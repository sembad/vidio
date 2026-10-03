package com.google.firebase.messaging;

import java.util.Locale;

/* loaded from: classes5.dex */
public final class SendException extends Exception {
    SendException(String str) {
        super(str);
        if (str == null) {
            return;
        }
        str.toLowerCase(Locale.US).getClass();
    }
}
