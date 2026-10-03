package androidx.paging;

import kotlin.jvm.internal.C3731w;

@r
/* loaded from: classes.dex */
public abstract class u0<Key, Value> {

    /* loaded from: classes.dex */
    public enum a {
        LAUNCH_INITIAL_REFRESH,
        SKIP_INITIAL_REFRESH
    }

    /* loaded from: classes.dex */
    public static abstract class b {

        /* loaded from: classes.dex */
        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @t4.d
            private final Throwable f15222a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@t4.d Throwable throwable) {
                super(null);
                kotlin.jvm.internal.L.p(throwable, "throwable");
                this.f15222a = throwable;
            }

            @t4.d
            public final Throwable a() {
                return this.f15222a;
            }
        }

        /* renamed from: androidx.paging.u0$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0149b extends b {

            /* renamed from: a, reason: collision with root package name */
            private final boolean f15223a;

            public C0149b(boolean z5) {
                super(null);
                this.f15223a = z5;
            }

            @u3.h(name = "endOfPaginationReached")
            public final boolean a() {
                return this.f15223a;
            }
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private b() {
        }
    }

    static /* synthetic */ Object b(u0 u0Var, kotlin.coroutines.d dVar) {
        return a.LAUNCH_INITIAL_REFRESH;
    }

    @t4.e
    public Object a(@t4.d kotlin.coroutines.d<? super a> dVar) {
        return b(this, dVar);
    }

    @t4.e
    public abstract Object c(@t4.d M m5, @t4.d r0<Key, Value> r0Var, @t4.d kotlin.coroutines.d<? super b> dVar);
}
