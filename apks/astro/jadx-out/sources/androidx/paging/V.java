package androidx.paging;

import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public final class V {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final V f14364a = new V();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a<T> implements androidx.recyclerview.widget.v {

        /* renamed from: S, reason: collision with root package name */
        @t4.d
        public static final C0107a f14365S = new C0107a(null);

        /* renamed from: T, reason: collision with root package name */
        private static final int f14366T = 1;

        /* renamed from: U, reason: collision with root package name */
        private static final int f14367U = 2;

        /* renamed from: V, reason: collision with root package name */
        private static final int f14368V = 3;

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final S<T> f14369A;

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        private final androidx.recyclerview.widget.v f14370H;

        /* renamed from: L, reason: collision with root package name */
        private int f14371L;

        /* renamed from: M, reason: collision with root package name */
        private int f14372M;

        /* renamed from: P, reason: collision with root package name */
        private int f14373P;

        /* renamed from: Q, reason: collision with root package name */
        private int f14374Q;

        /* renamed from: R, reason: collision with root package name */
        private int f14375R;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final S<T> f14376c;

        /* renamed from: androidx.paging.V$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0107a {
            public /* synthetic */ C0107a(C3731w c3731w) {
                this();
            }

            private C0107a() {
            }
        }

        public a(@t4.d S<T> oldList, @t4.d S<T> newList, @t4.d androidx.recyclerview.widget.v callback) {
            kotlin.jvm.internal.L.p(oldList, "oldList");
            kotlin.jvm.internal.L.p(newList, "newList");
            kotlin.jvm.internal.L.p(callback, "callback");
            this.f14376c = oldList;
            this.f14369A = newList;
            this.f14370H = callback;
            this.f14371L = oldList.h();
            this.f14372M = oldList.k();
            this.f14373P = oldList.e();
            this.f14374Q = 1;
            this.f14375R = 1;
        }

        private final boolean f(int i5, int i6) {
            if (i5 < this.f14373P || this.f14375R == 2) {
                return false;
            }
            int min = Math.min(i6, this.f14372M);
            if (min > 0) {
                this.f14375R = 3;
                this.f14370H.c(this.f14371L + i5, min, EnumC1238p.PLACEHOLDER_TO_ITEM);
                this.f14372M -= min;
            }
            int i7 = i6 - min;
            if (i7 > 0) {
                this.f14370H.a(i5 + min + this.f14371L, i7);
                return true;
            }
            return true;
        }

        private final boolean g(int i5, int i6) {
            if (i5 > 0 || this.f14374Q == 2) {
                return false;
            }
            int min = Math.min(i6, this.f14371L);
            if (min > 0) {
                this.f14374Q = 3;
                this.f14370H.c((0 - min) + this.f14371L, min, EnumC1238p.PLACEHOLDER_TO_ITEM);
                this.f14371L -= min;
            }
            int i7 = i6 - min;
            if (i7 > 0) {
                this.f14370H.a(this.f14371L, i7);
                return true;
            }
            return true;
        }

        private final boolean h(int i5, int i6) {
            if (i5 + i6 < this.f14373P || this.f14375R == 3) {
                return false;
            }
            int u5 = kotlin.ranges.s.u(Math.min(this.f14369A.k() - this.f14372M, i6), 0);
            int i7 = i6 - u5;
            if (u5 > 0) {
                this.f14375R = 2;
                this.f14370H.c(this.f14371L + i5, u5, EnumC1238p.ITEM_TO_PLACEHOLDER);
                this.f14372M += u5;
            }
            if (i7 > 0) {
                this.f14370H.b(i5 + u5 + this.f14371L, i7);
                return true;
            }
            return true;
        }

        private final boolean i(int i5, int i6) {
            if (i5 > 0 || this.f14374Q == 3) {
                return false;
            }
            int u5 = kotlin.ranges.s.u(Math.min(this.f14369A.h() - this.f14371L, i6), 0);
            int i7 = i6 - u5;
            if (i7 > 0) {
                this.f14370H.b(this.f14371L, i7);
            }
            if (u5 > 0) {
                this.f14374Q = 2;
                this.f14370H.c(this.f14371L, u5, EnumC1238p.ITEM_TO_PLACEHOLDER);
                this.f14371L += u5;
                return true;
            }
            return true;
        }

        private final void j() {
            int min = Math.min(this.f14376c.h(), this.f14371L);
            int h5 = this.f14369A.h() - this.f14371L;
            if (h5 > 0) {
                if (min > 0) {
                    this.f14370H.c(0, min, EnumC1238p.PLACEHOLDER_POSITION_CHANGE);
                }
                this.f14370H.a(0, h5);
            } else if (h5 < 0) {
                this.f14370H.b(0, -h5);
                int i5 = min + h5;
                if (i5 > 0) {
                    this.f14370H.c(0, i5, EnumC1238p.PLACEHOLDER_POSITION_CHANGE);
                }
            }
            this.f14371L = this.f14369A.h();
        }

        private final void l() {
            boolean z5;
            int min = Math.min(this.f14376c.k(), this.f14372M);
            int k5 = this.f14369A.k();
            int i5 = this.f14372M;
            int i6 = k5 - i5;
            int i7 = this.f14371L + this.f14373P + i5;
            int i8 = i7 - min;
            if (i8 != this.f14376c.d() - min) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (i6 > 0) {
                this.f14370H.a(i7, i6);
            } else if (i6 < 0) {
                this.f14370H.b(i7 + i6, -i6);
                min += i6;
            }
            if (min > 0 && z5) {
                this.f14370H.c(i8, min, EnumC1238p.PLACEHOLDER_POSITION_CHANGE);
            }
            this.f14372M = this.f14369A.k();
        }

        private final int m(int i5) {
            return i5 + this.f14371L;
        }

        @Override // androidx.recyclerview.widget.v
        public void a(int i5, int i6) {
            if (!f(i5, i6) && !g(i5, i6)) {
                this.f14370H.a(i5 + this.f14371L, i6);
            }
            this.f14373P += i6;
        }

        @Override // androidx.recyclerview.widget.v
        public void b(int i5, int i6) {
            if (!h(i5, i6) && !i(i5, i6)) {
                this.f14370H.b(i5 + this.f14371L, i6);
            }
            this.f14373P -= i6;
        }

        @Override // androidx.recyclerview.widget.v
        public void c(int i5, int i6, @t4.e Object obj) {
            this.f14370H.c(i5 + this.f14371L, i6, obj);
        }

        @Override // androidx.recyclerview.widget.v
        public void d(int i5, int i6) {
            this.f14370H.d(i5 + this.f14371L, i6 + this.f14371L);
        }

        public final void k() {
            j();
            l();
        }
    }

    private V() {
    }

    public final <T> void a(@t4.d S<T> oldList, @t4.d S<T> newList, @t4.d androidx.recyclerview.widget.v callback, @t4.d Q diffResult) {
        kotlin.jvm.internal.L.p(oldList, "oldList");
        kotlin.jvm.internal.L.p(newList, "newList");
        kotlin.jvm.internal.L.p(callback, "callback");
        kotlin.jvm.internal.L.p(diffResult, "diffResult");
        a aVar = new a(oldList, newList, callback);
        diffResult.a().d(aVar);
        aVar.k();
    }
}
