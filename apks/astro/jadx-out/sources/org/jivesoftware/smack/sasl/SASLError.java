package org.jivesoftware.smack.sasl;

import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public enum SASLError {
    aborted,
    account_disabled,
    credentials_expired,
    encryption_required,
    incorrect_encoding,
    invalid_authzid,
    invalid_mechanism,
    malformed_request,
    mechanism_too_weak,
    not_authorized,
    temporary_auth_failure;

    private static final Logger LOGGER = Logger.getLogger(SASLError.class.getName());

    public static SASLError fromString(String str) {
        String replace = str.replace('-', '_');
        try {
            return valueOf(replace);
        } catch (Exception e5) {
            LOGGER.log(Level.WARNING, "Could not transform string '" + replace + "' to SASLError", (Throwable) e5);
            return null;
        }
    }

    @Override // java.lang.Enum
    public String toString() {
        return name().replace('_', '-');
    }
}
