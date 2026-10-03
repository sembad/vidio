package com.google.zxing;

/* loaded from: classes2.dex */
public abstract class q extends Exception {

    /* renamed from: A, reason: collision with root package name */
    protected static final StackTraceElement[] f73381A;

    /* renamed from: c, reason: collision with root package name */
    protected static final boolean f73382c;

    static {
        boolean z5;
        if (System.getProperty("surefire.test.class.path") != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        f73382c = z5;
        f73381A = new StackTraceElement[0];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q() {
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(Throwable th) {
        super(th);
    }
}
