package org.junit.internal;

/* loaded from: classes4.dex */
public final class k {
    private k() {
    }

    public static Exception b(Throwable th) throws Exception {
        a(th);
        return null;
    }

    private static <T extends Throwable> void a(Throwable th) throws Throwable {
        throw th;
    }
}
