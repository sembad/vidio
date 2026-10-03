package com.vidio.android.shorts;

import com.vidio.android.shorts.w2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/shorts/w2;", "Lpz/z;", "Lcom/vidio/android/shorts/w2$b;", "Lcom/vidio/android/shorts/w2$a;", "b", "a", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class w2 extends pz.z<b, a> {

    /* renamed from: i, reason: collision with root package name */
    private boolean f30238i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f70.r f30239v;

    public interface a {

        /* renamed from: com.vidio.android.shorts.w2$a$a, reason: collision with other inner class name */
        public static final class C0402a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0402a f30240a = new C0402a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0402a);
            }

            public final int hashCode() {
                return -1699114547;
            }

            @NotNull
            public final String toString() {
                return "OnPlayButtonClicked";
            }
        }
    }

    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final b f30241c;

        /* renamed from: a, reason: collision with root package name */
        private final long f30242a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f30243b;

        static {
            kotlin.time.a.f51076d.getClass();
            f30241c = new b(0L, true);
        }

        public b(long j11, boolean z11) {
            this.f30242a = j11;
            this.f30243b = z11;
        }

        public static b b(b bVar, boolean z11) {
            long j11 = bVar.f30242a;
            bVar.getClass();
            return new b(j11, z11);
        }

        public final boolean c() {
            kotlin.time.a.f51076d.getClass();
            return kotlin.time.a.g(this.f30242a, 0L) > 0;
        }

        public final long d() {
            return this.f30242a;
        }

        public final boolean e() {
            return this.f30243b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return kotlin.time.a.i(this.f30242a, bVar.f30242a) && this.f30243b == bVar.f30243b;
        }

        public final int hashCode() {
            a.C0835a c0835a = kotlin.time.a.f51076d;
            return (androidx.collection.o.a(this.f30242a) * 31) + (this.f30243b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "UiState(autoHideViewsDuration=" + kotlin.time.a.u(this.f30242a) + ", isComponentShowing=" + this.f30243b + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortComponentVisibilityControllerViewModel$triggerAutoHide$1", f = "ShortComponentVisibilityControllerViewModel.kt", l = {58}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30244c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return w2.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30244c;
            w2 w2Var = w2.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                long d11 = w2Var.getState().getValue().d();
                this.f30244c = 1;
                if (sc0.u0.c(d11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            if (w2Var.f30238i) {
                w2Var.u(new x2());
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2(@NotNull f70.u uVar) {
        super(b.f30241c, uVar);
        uVar.getClass();
        this.f30239v = new f70.r();
    }

    private final void z() {
        this.f30239v.c(sc0.g.d(androidx.lifecycle.z0.a(this), p().getDefault(), null, new c(null), 2));
    }

    public final void w(final long j11) {
        kotlin.time.a.f51076d.getClass();
        if (kotlin.time.a.g(j11, 0L) > 0) {
            u(new Function1() { // from class: com.vidio.android.shorts.u2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((w2.b) obj).getClass();
                    return new w2.b(j11, true);
                }
            });
            z();
        }
    }

    public final void x() {
        if (!getState().getValue().c()) {
            n(a.C0402a.f30240a);
            return;
        }
        this.f30239v.a();
        u(new b2.x0());
        if (getState().getValue().e()) {
            z();
        }
    }

    public final void y(boolean z11, boolean z12) {
        this.f30238i = z11;
        this.f30239v.a();
        u(new v2());
        if (z11 && getState().getValue().c() && !z12) {
            z();
        }
    }
}
