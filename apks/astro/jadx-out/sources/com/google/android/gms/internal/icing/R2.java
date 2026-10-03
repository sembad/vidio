package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.AbstractC2223c1;

/* loaded from: classes3.dex */
public final class R2 {

    /* loaded from: classes3.dex */
    public static final class a extends AbstractC2223c1<a, C0565a> implements Q1 {
        private static volatile Y1<a> zzbc;
        private static final a zzqr;
        private int zzbd;
        private boolean zzqn;
        private int zzqo;
        private String zzqp = "";
        private InterfaceC2255k1<b> zzqq = AbstractC2223c1.v();

        /* renamed from: com.google.android.gms.internal.icing.R2$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0565a extends AbstractC2223c1.b<a, C0565a> implements Q1 {
            private C0565a() {
                super(a.zzqr);
            }

            /* synthetic */ C0565a(Q2 q22) {
                this();
            }
        }

        static {
            a aVar = new a();
            zzqr = aVar;
            AbstractC2223c1.n(a.class, aVar);
        }

        private a() {
        }

        public static a z() {
            return zzqr;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Type inference failed for: r7v13, types: [com.google.android.gms.internal.icing.c1$a, com.google.android.gms.internal.icing.Y1<com.google.android.gms.internal.icing.R2$a>] */
        @Override // com.google.android.gms.internal.icing.AbstractC2223c1
        public final Object k(int i5, Object obj, Object obj2) {
            Q2 q22 = null;
            switch (Q2.f59976a[i5 - 1]) {
                case 1:
                    return new a();
                case 2:
                    return new C0565a(q22);
                case 3:
                    return AbstractC2223c1.l(zzqr, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0007\u0000\u0002\u0004\u0001\u0003\b\u0002\u0004\u001b", new Object[]{"zzbd", "zzqn", "zzqo", "zzqp", "zzqq", b.class});
                case 4:
                    return zzqr;
                case 5:
                    Y1<a> y12 = zzbc;
                    Y1<a> y13 = y12;
                    if (y12 == null) {
                        synchronized (a.class) {
                            try {
                                Y1<a> y14 = zzbc;
                                Y1<a> y15 = y14;
                                if (y14 == null) {
                                    ?? aVar = new AbstractC2223c1.a(zzqr);
                                    zzbc = aVar;
                                    y15 = aVar;
                                }
                            } finally {
                            }
                        }
                    }
                    return y13;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public final int w() {
            return this.zzqo;
        }

        public final boolean x() {
            return this.zzqn;
        }

        public final String y() {
            return this.zzqp;
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends AbstractC2223c1<b, a> implements Q1 {
        private static volatile Y1<b> zzbc;
        private static final b zzqz;
        private int zzbd;
        private String zzqs = "";
        private InterfaceC2239g1 zzqt = AbstractC2223c1.u();
        private InterfaceC2259l1 zzqu = AbstractC2223c1.s();
        private InterfaceC2255k1<String> zzqv = AbstractC2223c1.v();
        private InterfaceC2255k1<c> zzqw = AbstractC2223c1.v();
        private AbstractC2305x0 zzqx = AbstractC2305x0.f60194A;
        private InterfaceC2251j1 zzqy = AbstractC2223c1.t();

        /* loaded from: classes3.dex */
        public static final class a extends AbstractC2223c1.b<b, a> implements Q1 {
            private a() {
                super(b.zzqz);
            }

            /* synthetic */ a(Q2 q22) {
                this();
            }
        }

        static {
            b bVar = new b();
            zzqz = bVar;
            AbstractC2223c1.n(b.class, bVar);
        }

        private b() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Type inference failed for: r10v13, types: [com.google.android.gms.internal.icing.c1$a, com.google.android.gms.internal.icing.Y1<com.google.android.gms.internal.icing.R2$b>] */
        @Override // com.google.android.gms.internal.icing.AbstractC2223c1
        public final Object k(int i5, Object obj, Object obj2) {
            Q2 q22 = null;
            switch (Q2.f59976a[i5 - 1]) {
                case 1:
                    return new b();
                case 2:
                    return new a(q22);
                case 3:
                    return AbstractC2223c1.l(zzqz, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001\b\u0000\u0002\u0019\u0003\u0014\u0004\u001a\u0005\u001b\u0006\n\u0001\u0007\u0012", new Object[]{"zzbd", "zzqs", "zzqt", "zzqu", "zzqv", "zzqw", c.class, "zzqx", "zzqy"});
                case 4:
                    return zzqz;
                case 5:
                    Y1<b> y12 = zzbc;
                    Y1<b> y13 = y12;
                    if (y12 == null) {
                        synchronized (b.class) {
                            try {
                                Y1<b> y14 = zzbc;
                                Y1<b> y15 = y14;
                                if (y14 == null) {
                                    ?? aVar = new AbstractC2223c1.a(zzqz);
                                    zzbc = aVar;
                                    y15 = aVar;
                                }
                            } finally {
                            }
                        }
                    }
                    return y13;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class c extends AbstractC2223c1<c, a> implements Q1 {
        private static volatile Y1<c> zzbc;
        private static final c zzrd;
        private int zzbd;
        private a zzrc;
        private String zzra = "";
        private String zzrb = "";
        private InterfaceC2255k1<b> zzqq = AbstractC2223c1.v();

        /* loaded from: classes3.dex */
        public static final class a extends AbstractC2223c1.b<c, a> implements Q1 {
            private a() {
                super(c.zzrd);
            }

            /* synthetic */ a(Q2 q22) {
                this();
            }
        }

        static {
            c cVar = new c();
            zzrd = cVar;
            AbstractC2223c1.n(c.class, cVar);
        }

        private c() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Type inference failed for: r7v13, types: [com.google.android.gms.internal.icing.c1$a, com.google.android.gms.internal.icing.Y1<com.google.android.gms.internal.icing.R2$c>] */
        @Override // com.google.android.gms.internal.icing.AbstractC2223c1
        public final Object k(int i5, Object obj, Object obj2) {
            Q2 q22 = null;
            switch (Q2.f59976a[i5 - 1]) {
                case 1:
                    return new c();
                case 2:
                    return new a(q22);
                case 3:
                    return AbstractC2223c1.l(zzrd, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\b\u0000\u0002\b\u0001\u0003\u001b\u0004\t\u0002", new Object[]{"zzbd", "zzra", "zzrb", "zzqq", b.class, "zzrc"});
                case 4:
                    return zzrd;
                case 5:
                    Y1<c> y12 = zzbc;
                    Y1<c> y13 = y12;
                    if (y12 == null) {
                        synchronized (c.class) {
                            try {
                                Y1<c> y14 = zzbc;
                                Y1<c> y15 = y14;
                                if (y14 == null) {
                                    ?? aVar = new AbstractC2223c1.a(zzrd);
                                    zzbc = aVar;
                                    y15 = aVar;
                                }
                            } finally {
                            }
                        }
                    }
                    return y13;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }
}
