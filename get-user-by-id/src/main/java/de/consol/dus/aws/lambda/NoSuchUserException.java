package de.consol.dus.aws.lambda;

/**
 * An exception signaling that the specified user does not exist.
 *
 * @author Marco Bungart
 */
public class NoSuchUserException extends RuntimeException {
  public NoSuchUserException(long id) {
    super(String.format("User with id %d does not exist", id));
  }
}
