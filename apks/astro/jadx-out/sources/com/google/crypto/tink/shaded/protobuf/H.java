package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;

/* loaded from: classes3.dex */
public class H extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;

    /* renamed from: c, reason: collision with root package name */
    private Z f68974c;

    /* loaded from: classes3.dex */
    public static class a extends H {
        private static final long serialVersionUID = 3283890091615336259L;

        public a(String str) {
            super(str);
        }
    }

    public H(String str) {
        super(str);
        this.f68974c = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static H b() {
        return new H("Protocol message end-group tag did not match expected tag.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static H c() {
        return new H("Protocol message contained an invalid tag (zero).");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static H d() {
        return new H("Protocol message had invalid UTF-8.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a e() {
        return new a("Protocol message tag had invalid wire type.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static H f() {
        return new H("CodedInputStream encountered a malformed varint.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static H g() {
        return new H("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static H h() {
        return new H("Failed to parse the message.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static H i() {
        return new H("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static H k() {
        return new H("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static H l() {
        return new H("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public Z a() {
        return this.f68974c;
    }

    public H j(Z z5) {
        this.f68974c = z5;
        return this;
    }

    public IOException m() {
        if (getCause() instanceof IOException) {
            return (IOException) getCause();
        }
        return this;
    }

    public H(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.f68974c = null;
    }

    public H(String str, IOException iOException) {
        super(str, iOException);
        this.f68974c = null;
    }
}
