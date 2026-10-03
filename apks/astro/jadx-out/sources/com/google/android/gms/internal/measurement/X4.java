package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* loaded from: classes3.dex */
public class X4 extends IOException {
    public X4(String str) {
        super(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static W4 a() {
        return new W4("Protocol message tag had invalid wire type.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static X4 b() {
        return new X4("Protocol message contained an invalid tag (zero).");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static X4 c() {
        return new X4("Protocol message had invalid UTF-8.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static X4 d() {
        return new X4("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static X4 e() {
        return new X4("Failed to parse the message.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static X4 f() {
        return new X4("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
