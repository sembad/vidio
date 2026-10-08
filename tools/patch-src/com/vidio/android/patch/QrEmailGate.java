package com.vidio.android.patch;

import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/**
 * Port of the TV build's LoginGate.enforceQrEmail gate to the mobile APK.
 *
 * The mobile LoginGate already ships every primitive the TV gate uses
 * (isEmail, fetchPermission, ACCOUNT_QUERIES, DENIED_MESSAGE, ERROR_MESSAGE,
 * cacheAccountModeAfterLogin, cacheStreamUaAfterLogin, showToast) but its
 * enforceQrEmail entry point was never added, so the gate is driven here via
 * reflection against those existing members. Behaviour mirrors the TV:
 * reject non-email accounts, require one of the account queries to pass,
 * then cache the account mode and stream UA after a successful login.
 */
public final class QrEmailGate {
    /** Thrown when the account is rejected by the allowlist (deny path). */
    public static final class DeniedException extends RuntimeException {
        DeniedException(String message) {
            super(message);
        }
    }

    private QrEmailGate() {
    }

    public static void enforce(String email) throws Throwable {
        Class<?> gate = Class.forName("com.vidio.android.patch.LoginGate");
        if (!isEmail(gate, email)) {
            deny(gate);
            return;
        }
        boolean found = false;
        boolean ultimate = false;
        try {
            String[] queries = queries(gate);
            for (String query : queries) {
                if (fetchPermission(gate, query, email)) {
                    found = true;
                    ultimate = "akunultimate".equals(query);
                    break;
                }
            }
        } catch (IOException error) {
            // Same recovery as the TV gate: surface the retry toast, then rethrow.
            showToast(gate, staticString(gate, "ERROR_MESSAGE"));
            throw error;
        }
        if (!found) {
            deny(gate);
            return;
        }
        invokePrivate(gate, "cacheAccountModeAfterLogin", new Class<?>[]{String.class, boolean.class}, email, ultimate);
        invokePrivate(gate, "cacheStreamUaAfterLogin", new Class<?>[0]);
    }

    private static void deny(Class<?> gate) throws Throwable {
        String message = staticString(gate, "DENIED_MESSAGE");
        try {
            invokePrivate(gate, "deny", new Class<?>[]{String.class}, message);
        } catch (IOException error) {
            // LoginGate.deny toasts the denied message then throws
            // IOException("Login blocked by email allowlist"); convert it so
            // the caller can tell a real denial apart from a gate failure.
            throw new DeniedException(message);
        }
    }

    private static boolean isEmail(Class<?> gate, String email) throws Throwable {
        return (Boolean) invokePrivate(gate, "isEmail", new Class<?>[]{String.class}, email);
    }

    private static String[] queries(Class<?> gate) throws Throwable {
        Field field = gate.getDeclaredField("ACCOUNT_QUERIES");
        field.setAccessible(true);
        return (String[]) field.get(null);
    }

    private static boolean fetchPermission(Class<?> gate, String query, String email) throws Throwable {
        return (Boolean) invokePrivate(gate, "fetchPermission",
                new Class<?>[]{String.class, String.class}, query, email);
    }

    private static void showToast(Class<?> gate, String message) {
        try {
            invokePrivate(gate, "showToast", new Class<?>[]{String.class}, message);
        } catch (Throwable ignored) {
            // Toast is best-effort; the original error still propagates.
        }
    }

    private static String staticString(Class<?> gate, String fieldName) throws Throwable {
        Field field = gate.getDeclaredField(fieldName);
        field.setAccessible(true);
        return (String) field.get(null);
    }

    private static Object invokePrivate(Class<?> gate, String name, Class<?>[] parameterTypes, Object... arguments)
            throws Throwable {
        Method method = gate.getDeclaredMethod(name, parameterTypes);
        method.setAccessible(true);
        try {
            return method.invoke(null, arguments);
        } catch (InvocationTargetException error) {
            Throwable cause = error.getCause();
            throw cause != null ? cause : error;
        }
    }
}
