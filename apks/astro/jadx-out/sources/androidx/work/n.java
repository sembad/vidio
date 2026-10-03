package androidx.work;

import androidx.annotation.O;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    private static n f20322a = null;

    /* renamed from: b, reason: collision with root package name */
    private static final String f20323b = "WM-";

    /* renamed from: c, reason: collision with root package name */
    private static final int f20324c = 23;

    /* renamed from: d, reason: collision with root package name */
    private static final int f20325d = 20;

    /* loaded from: classes.dex */
    public static class a extends n {

        /* renamed from: e, reason: collision with root package name */
        private int f20326e;

        public a(int loggingLevel) {
            super(loggingLevel);
            this.f20326e = loggingLevel;
        }

        @Override // androidx.work.n
        public void a(String tag, String message, Throwable... throwables) {
            if (this.f20326e <= 3 && throwables != null && throwables.length >= 1) {
                Throwable th = throwables[0];
            }
        }

        @Override // androidx.work.n
        public void b(String tag, String message, Throwable... throwables) {
            if (this.f20326e <= 6 && throwables != null && throwables.length >= 1) {
                Throwable th = throwables[0];
            }
        }

        @Override // androidx.work.n
        public void d(String tag, String message, Throwable... throwables) {
            if (this.f20326e <= 4 && throwables != null && throwables.length >= 1) {
                Throwable th = throwables[0];
            }
        }

        @Override // androidx.work.n
        public void g(String tag, String message, Throwable... throwables) {
            if (this.f20326e <= 2 && throwables != null && throwables.length >= 1) {
                Throwable th = throwables[0];
            }
        }

        @Override // androidx.work.n
        public void h(String tag, String message, Throwable... throwables) {
            if (this.f20326e <= 5 && throwables != null && throwables.length >= 1) {
                Throwable th = throwables[0];
            }
        }
    }

    public n(int loggingLevel) {
    }

    public static synchronized n c() {
        n nVar;
        synchronized (n.class) {
            try {
                if (f20322a == null) {
                    f20322a = new a(3);
                }
                nVar = f20322a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nVar;
    }

    public static synchronized void e(n logger) {
        synchronized (n.class) {
            f20322a = logger;
        }
    }

    public static String f(@O String tag) {
        int length = tag.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append(f20323b);
        int i5 = f20325d;
        if (length >= i5) {
            sb.append(tag.substring(0, i5));
        } else {
            sb.append(tag);
        }
        return sb.toString();
    }

    public abstract void a(String tag, String message, Throwable... throwables);

    public abstract void b(String tag, String message, Throwable... throwables);

    public abstract void d(String tag, String message, Throwable... throwables);

    public abstract void g(String tag, String message, Throwable... throwables);

    public abstract void h(String tag, String message, Throwable... throwables);
}
