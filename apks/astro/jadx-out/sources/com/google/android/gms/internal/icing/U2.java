package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.AbstractC2223c1;

/* loaded from: classes3.dex */
public final class U2 {

    /* loaded from: classes3.dex */
    public static final class a extends AbstractC2223c1<a, C0566a> implements Q1 {
        private static volatile Y1<a> zzbc;
        private static final a zzrs;
        private int zzbd;
        private String zzqs = "";
        private c zzrr;

        /* renamed from: com.google.android.gms.internal.icing.U2$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0566a extends AbstractC2223c1.b<a, C0566a> implements Q1 {
            private C0566a() {
                super(a.zzrs);
            }

            public final C0566a l(c cVar) {
                if (this.f60072H) {
                    i();
                    this.f60072H = false;
                }
                ((a) this.f60071A).z(cVar);
                return this;
            }

            public final C0566a m(String str) {
                if (this.f60072H) {
                    i();
                    this.f60072H = false;
                }
                ((a) this.f60071A).w(str);
                return this;
            }

            /* synthetic */ C0566a(W2 w22) {
                this();
            }
        }

        static {
            a aVar = new a();
            zzrs = aVar;
            AbstractC2223c1.n(a.class, aVar);
        }

        private a() {
        }

        public static C0566a A() {
            return zzrs.r();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void w(String str) {
            str.getClass();
            this.zzbd |= 1;
            this.zzqs = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void z(c cVar) {
            cVar.getClass();
            this.zzrr = cVar;
            this.zzbd |= 2;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Type inference failed for: r1v14, types: [com.google.android.gms.internal.icing.c1$a, com.google.android.gms.internal.icing.Y1<com.google.android.gms.internal.icing.U2$a>] */
        @Override // com.google.android.gms.internal.icing.AbstractC2223c1
        public final Object k(int i5, Object obj, Object obj2) {
            W2 w22 = null;
            switch (W2.f60042a[i5 - 1]) {
                case 1:
                    return new a();
                case 2:
                    return new C0566a(w22);
                case 3:
                    return AbstractC2223c1.l(zzrs, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\b\u0000\u0002\t\u0001", new Object[]{"zzbd", "zzqs", "zzrr"});
                case 4:
                    return zzrs;
                case 5:
                    Y1<a> y12 = zzbc;
                    Y1<a> y13 = y12;
                    if (y12 == null) {
                        synchronized (a.class) {
                            try {
                                Y1<a> y14 = zzbc;
                                Y1<a> y15 = y14;
                                if (y14 == null) {
                                    ?? aVar = new AbstractC2223c1.a(zzrs);
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
    public static final class b extends AbstractC2223c1<b, a> implements Q1 {
        private static volatile Y1<b> zzbc;
        private static final b zzru;
        private int zzbd;
        private String zzra = "";
        private InterfaceC2255k1<a> zzrt = AbstractC2223c1.v();

        /* loaded from: classes3.dex */
        public static final class a extends AbstractC2223c1.b<b, a> implements Q1 {
            private a() {
                super(b.zzru);
            }

            public final a l(a aVar) {
                if (this.f60072H) {
                    i();
                    this.f60072H = false;
                }
                ((b) this.f60071A).w(aVar);
                return this;
            }

            public final a m(String str) {
                if (this.f60072H) {
                    i();
                    this.f60072H = false;
                }
                ((b) this.f60071A).B(str);
                return this;
            }

            /* synthetic */ a(W2 w22) {
                this();
            }
        }

        static {
            b bVar = new b();
            zzru = bVar;
            AbstractC2223c1.n(b.class, bVar);
        }

        private b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void B(String str) {
            str.getClass();
            this.zzbd |= 1;
            this.zzra = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void w(a aVar) {
            aVar.getClass();
            if (!this.zzrt.n0()) {
                this.zzrt = AbstractC2223c1.j(this.zzrt);
            }
            this.zzrt.add(aVar);
        }

        public static a z() {
            return zzru.r();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Type inference failed for: r2v14, types: [com.google.android.gms.internal.icing.c1$a, com.google.android.gms.internal.icing.Y1<com.google.android.gms.internal.icing.U2$b>] */
        @Override // com.google.android.gms.internal.icing.AbstractC2223c1
        public final Object k(int i5, Object obj, Object obj2) {
            W2 w22 = null;
            switch (W2.f60042a[i5 - 1]) {
                case 1:
                    return new b();
                case 2:
                    return new a(w22);
                case 3:
                    return AbstractC2223c1.l(zzru, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\b\u0000\u0002\u001b", new Object[]{"zzbd", "zzra", "zzrt", a.class});
                case 4:
                    return zzru;
                case 5:
                    Y1<b> y12 = zzbc;
                    Y1<b> y13 = y12;
                    if (y12 == null) {
                        synchronized (b.class) {
                            try {
                                Y1<b> y14 = zzbc;
                                Y1<b> y15 = y14;
                                if (y14 == null) {
                                    ?? aVar = new AbstractC2223c1.a(zzru);
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
        private static final c zzsa;
        private int zzbd;
        private boolean zzrv;
        private String zzrw = "";
        private long zzrx;
        private double zzry;
        private b zzrz;

        /* loaded from: classes3.dex */
        public static final class a extends AbstractC2223c1.b<c, a> implements Q1 {
            private a() {
                super(c.zzsa);
            }

            public final a l(b bVar) {
                if (this.f60072H) {
                    i();
                    this.f60072H = false;
                }
                ((c) this.f60071A).w(bVar);
                return this;
            }

            public final a m(boolean z5) {
                if (this.f60072H) {
                    i();
                    this.f60072H = false;
                }
                ((c) this.f60071A).C(z5);
                return this;
            }

            public final a n(String str) {
                if (this.f60072H) {
                    i();
                    this.f60072H = false;
                }
                ((c) this.f60071A).D(str);
                return this;
            }

            /* synthetic */ a(W2 w22) {
                this();
            }
        }

        static {
            c cVar = new c();
            zzsa = cVar;
            AbstractC2223c1.n(c.class, cVar);
        }

        private c() {
        }

        public static a A() {
            return zzsa.r();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void C(boolean z5) {
            this.zzbd |= 1;
            this.zzrv = z5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void D(String str) {
            str.getClass();
            this.zzbd |= 2;
            this.zzrw = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void w(b bVar) {
            bVar.getClass();
            this.zzrz = bVar;
            this.zzbd |= 16;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Type inference failed for: r7v13, types: [com.google.android.gms.internal.icing.c1$a, com.google.android.gms.internal.icing.Y1<com.google.android.gms.internal.icing.U2$c>] */
        @Override // com.google.android.gms.internal.icing.AbstractC2223c1
        public final Object k(int i5, Object obj, Object obj2) {
            W2 w22 = null;
            switch (W2.f60042a[i5 - 1]) {
                case 1:
                    return new c();
                case 2:
                    return new a(w22);
                case 3:
                    return AbstractC2223c1.l(zzsa, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0007\u0000\u0002\b\u0001\u0003\u0002\u0002\u0004\u0000\u0003\u0005\t\u0004", new Object[]{"zzbd", "zzrv", "zzrw", "zzrx", "zzry", "zzrz"});
                case 4:
                    return zzsa;
                case 5:
                    Y1<c> y12 = zzbc;
                    Y1<c> y13 = y12;
                    if (y12 == null) {
                        synchronized (c.class) {
                            try {
                                Y1<c> y14 = zzbc;
                                Y1<c> y15 = y14;
                                if (y14 == null) {
                                    ?? aVar = new AbstractC2223c1.a(zzsa);
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
