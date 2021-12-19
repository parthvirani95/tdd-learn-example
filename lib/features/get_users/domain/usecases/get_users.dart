import 'package:dartz/dartz.dart';

import '../../../../core/error/failure.dart';
import '../entities/user.dart';
import '../repositories/user_repository.dart';

class GetUsers {
  final UserRepository userRepository;

  GetUsers(this.userRepository);

  Future<Either<Failure, List<User>>> call() => userRepository.getUsers();
}
