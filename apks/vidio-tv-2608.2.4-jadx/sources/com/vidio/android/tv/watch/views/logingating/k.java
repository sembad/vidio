package com.vidio.android.tv.watch.views.logingating;

import androidx.collection.s0;
import com.vidio.android.tv.watch.views.logingating.b;
import com.vidio.android.tv.watch.views.logingating.m;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.u1;
import z90.z1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/tv/watch/views/logingating/k;", "Lsu/b;", "Lcom/vidio/android/tv/watch/views/logingating/k$c;", "Lcom/vidio/android/tv/watch/views/logingating/k$b;", "c", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class k extends su.b<c, b> {

    @Nullable
    private u1 F;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final zn.d f27273v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final b.C0319b f27274w;

    public interface a {
        @NotNull
        k create(@NotNull zn.d dVar);
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f27277a;

        public c(boolean z11) {
            this.f27277a = z11;
        }

        public final boolean a() {
            return this.f27277a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f27277a == ((c) obj).f27277a;
        }

        public final int hashCode() {
            return this.f27277a ? 1231 : 1237;
        }

        @NotNull
        public final String toString() {
            return d8.u.a("UiState(showState=", ")", this.f27277a);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.views.logingating.LoginGatingCountdownViewModel$startLoginGatingCountDownMode$1", f = "LoginGatingCountdownViewModel.kt", l = {51}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27278d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ m.a f27280i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f27281v;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ k f27282d;

            a(k kVar) {
                this.f27282d = kVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                b.a aVar = (b.a) obj;
                boolean z11 = aVar instanceof b.a.C0318b;
                k kVar = this.f27282d;
                if (z11) {
                    kVar.f(new b.a(((b.a.C0318b) aVar).a()));
                    k.o(kVar, true);
                } else if (Intrinsics.a(aVar, b.a.c.f27238a)) {
                    k.o(kVar, false);
                } else {
                    if (!Intrinsics.a(aVar, b.a.C0317a.f27236a)) {
                        h60.m.a();
                        return null;
                    }
                    kVar.q();
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(m.a aVar, long j11, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f27280i = aVar;
            this.f27281v = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return k.this.new d(this.f27280i, this.f27281v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f27278d;
            if (i11 == 0) {
                h60.s.b(obj);
                k kVar = k.this;
                com.vidio.android.tv.watch.views.logingating.b a11 = kVar.f27274w.a(this.f27280i, kVar.f27273v);
                a.C0670a c0670a = kotlin.time.a.f45034e;
                ca0.g<b.a> d11 = a11.d(kotlin.time.b.m(this.f27281v, r90.d.f55717w));
                a aVar2 = new a(kVar);
                this.f27278d = 1;
                if (d11.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull zn.d dVar, @NotNull b.C0319b c0319b, @NotNull e20.r rVar) {
        super(new c(false), rVar);
        dVar.getClass();
        rVar.getClass();
        this.f27273v = dVar;
        this.f27274w = c0319b;
    }

    public static final void o(k kVar, boolean z11) {
        kVar.getClass();
        kVar.l(new j(z11));
    }

    public final void p() {
        u1 u1Var = this.F;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        l(new j(false));
    }

    public final void q() {
        l(new j(false));
        f(b.C0321b.f27276a);
        u1 u1Var = this.F;
        if (u1Var != null) {
            ((z1) u1Var).j(new CancellationException("LoginGatingCountdownViewModel cancel count down because login button clicked"));
        }
    }

    public final void r() {
        this.f27273v.resume();
    }

    public final void s(@NotNull m.a aVar, long j11) {
        aVar.getClass();
        u1 u1Var = this.F;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        this.F = j(new d(aVar, j11, null)).n();
    }

    public static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            private final long f27275a;

            public a(long j11) {
                super(0);
                this.f27275a = j11;
            }

            public final long a() {
                return this.f27275a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && kotlin.time.a.o(this.f27275a, ((a) obj).f27275a);
            }

            public final int hashCode() {
                return kotlin.time.a.u(this.f27275a);
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Counting(remainingDuration=", kotlin.time.a.F(this.f27275a), ")");
            }
        }

        /* renamed from: com.vidio.android.tv.watch.views.logingating.k$b$b, reason: collision with other inner class name */
        public static final class C0321b extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0321b f27276a = new C0321b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0321b);
            }

            public final int hashCode() {
                return -75885911;
            }

            @NotNull
            public final String toString() {
                return "Finished";
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        private b() {
        }
    }
}
