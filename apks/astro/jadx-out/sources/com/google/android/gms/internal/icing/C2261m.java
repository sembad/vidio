package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.AbstractC2223c1;

/* renamed from: com.google.android.gms.internal.icing.m, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2261m {

    /* renamed from: com.google.android.gms.internal.icing.m$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC2223c1<a, C0567a> implements Q1 {
        private static final a zzbb;
        private static volatile Y1<a> zzbc;
        private InterfaceC2255k1<b> zzba = AbstractC2223c1.v();

        /* renamed from: com.google.android.gms.internal.icing.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0567a extends AbstractC2223c1.b<a, C0567a> implements Q1 {
            private C0567a() {
                super(a.zzbb);
            }

            public final C0567a l(Iterable<? extends b> iterable) {
                if (this.f60072H) {
                    i();
                    this.f60072H = false;
                }
                ((a) this.f60071A).x(iterable);
                return this;
            }

            /* synthetic */ C0567a(C2257l c2257l) {
                this();
            }
        }

        /* renamed from: com.google.android.gms.internal.icing.m$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC2223c1<b, C0568a> implements Q1 {
            private static volatile Y1<b> zzbc;
            private static final b zzbh;
            private int zzbd;
            private String zzbe = "";
            private String zzbf = "";
            private int zzbg;

            /* renamed from: com.google.android.gms.internal.icing.m$a$b$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C0568a extends AbstractC2223c1.b<b, C0568a> implements Q1 {
                private C0568a() {
                    super(b.zzbh);
                }

                public final C0568a l(int i5) {
                    if (this.f60072H) {
                        i();
                        this.f60072H = false;
                    }
                    ((b) this.f60071A).z(i5);
                    return this;
                }

                public final C0568a m(String str) {
                    if (this.f60072H) {
                        i();
                        this.f60072H = false;
                    }
                    ((b) this.f60071A).A(str);
                    return this;
                }

                public final C0568a n(String str) {
                    if (this.f60072H) {
                        i();
                        this.f60072H = false;
                    }
                    ((b) this.f60071A).C(str);
                    return this;
                }

                /* synthetic */ C0568a(C2257l c2257l) {
                    this();
                }
            }

            static {
                b bVar = new b();
                zzbh = bVar;
                AbstractC2223c1.n(b.class, bVar);
            }

            private b() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void A(String str) {
                str.getClass();
                this.zzbd |= 1;
                this.zzbe = str;
            }

            public static C0568a B() {
                return zzbh.r();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void C(String str) {
                str.getClass();
                this.zzbd |= 2;
                this.zzbf = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void z(int i5) {
                this.zzbd |= 4;
                this.zzbg = i5;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            /* JADX WARN: Type inference failed for: r2v14, types: [com.google.android.gms.internal.icing.Y1<com.google.android.gms.internal.icing.m$a$b>, com.google.android.gms.internal.icing.c1$a] */
            @Override // com.google.android.gms.internal.icing.AbstractC2223c1
            public final Object k(int i5, Object obj, Object obj2) {
                C2257l c2257l = null;
                switch (C2257l.f60149a[i5 - 1]) {
                    case 1:
                        return new b();
                    case 2:
                        return new C0568a(c2257l);
                    case 3:
                        return AbstractC2223c1.l(zzbh, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\b\u0000\u0002\b\u0001\u0003\u0004\u0002", new Object[]{"zzbd", "zzbe", "zzbf", "zzbg"});
                    case 4:
                        return zzbh;
                    case 5:
                        Y1<b> y12 = zzbc;
                        Y1<b> y13 = y12;
                        if (y12 == null) {
                            synchronized (b.class) {
                                try {
                                    Y1<b> y14 = zzbc;
                                    Y1<b> y15 = y14;
                                    if (y14 == null) {
                                        ?? aVar = new AbstractC2223c1.a(zzbh);
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

        static {
            a aVar = new a();
            zzbb = aVar;
            AbstractC2223c1.n(a.class, aVar);
        }

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void x(Iterable<? extends b> iterable) {
            if (!this.zzba.n0()) {
                this.zzba = AbstractC2223c1.j(this.zzba);
            }
            AbstractC2278q0.f(iterable, this.zzba);
        }

        public static C0567a y() {
            return zzbb.r();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Type inference failed for: r1v14, types: [com.google.android.gms.internal.icing.Y1<com.google.android.gms.internal.icing.m$a>, com.google.android.gms.internal.icing.c1$a] */
        @Override // com.google.android.gms.internal.icing.AbstractC2223c1
        public final Object k(int i5, Object obj, Object obj2) {
            C2257l c2257l = null;
            switch (C2257l.f60149a[i5 - 1]) {
                case 1:
                    return new a();
                case 2:
                    return new C0567a(c2257l);
                case 3:
                    return AbstractC2223c1.l(zzbb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzba", b.class});
                case 4:
                    return zzbb;
                case 5:
                    Y1<a> y12 = zzbc;
                    Y1<a> y13 = y12;
                    if (y12 == null) {
                        synchronized (a.class) {
                            try {
                                Y1<a> y14 = zzbc;
                                Y1<a> y15 = y14;
                                if (y14 == null) {
                                    ?? aVar = new AbstractC2223c1.a(zzbb);
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
