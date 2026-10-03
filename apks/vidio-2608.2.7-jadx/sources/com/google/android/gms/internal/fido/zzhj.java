package com.google.android.gms.internal.fido;

import java.io.IOException;

/* loaded from: classes5.dex */
public final class zzhj extends IOException {
    public zzhj(String str, Throwable th2) {
        super("Error in decoding CborValue from bytes", th2);
    }

    public zzhj(String str) {
        super(str);
    }
}
