package com.vidio.android.tv.features.multiprofile;

import ca0.a2;
import ca0.y1;
import ex.b8;
import ex.c8;
import ex.i5;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/features/multiprofile/m1;", "Lsu/d;", "Lcom/vidio/android/tv/features/multiprofile/l1;", "Lcom/vidio/android/tv/features/multiprofile/m1$c;", "c", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class m1 extends su.d<l1, c> {

    @NotNull
    private final pr.e F;

    @NotNull
    private final cw.c G;

    @NotNull
    private final com.vidio.kmm.api.d H;

    @NotNull
    private final ka0.d I;

    @NotNull
    private final ca0.j1<Boolean> J;

    @NotNull
    private final y1<Boolean> K;

    @NotNull
    private final ca0.j1<String> L;

    @NotNull
    private final y1<String> M;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ProfileSelectionViewModel$1", f = "ProfileSelectionViewModel.kt", l = {38}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super String>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25039d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return m1.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super String> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25039d;
            if (i11 == 0) {
                h60.s.b(obj);
                cw.c cVar = m1.this.G;
                this.f25039d = 1;
                obj = cVar.e(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            Long l11 = (Long) obj;
            String valueOf = l11 != null ? String.valueOf(l11.longValue()) : null;
            return valueOf == null ? "" : valueOf;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ProfileSelectionViewModel$2", f = "ProfileSelectionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<String, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25041d;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = m1.this.new b(bVar);
            bVar2.f25041d = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super Unit> bVar) {
            return ((b) create(str, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            String str = (String) this.f25041d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            m1.this.L.setValue(str);
            return Unit.f44610a;
        }
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Throwable f25043a;

            public a(@NotNull Throwable th2) {
                th2.getClass();
                this.f25043a = th2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f25043a, ((a) obj).f25043a);
            }

            public final int hashCode() {
                return this.f25043a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "SwitchFailed(error=" + this.f25043a + ")";
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f25044a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1335042474;
            }

            @NotNull
            public final String toString() {
                return "SwitchSucceeded";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ProfileSelectionViewModel$createUseCase$1$1", f = "ProfileSelectionViewModel.kt", l = {45}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Boolean, l60.b<? super l1>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25045d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return m1.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, l60.b<? super l1> bVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((d) create(bool2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25045d;
            if (i11 == 0) {
                h60.s.b(obj);
                com.vidio.kmm.api.d dVar = m1.this.H;
                this.f25045d = 1;
                obj = dVar.a(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            i5 i5Var = (i5) obj;
            return new l1(u90.a.c(i5Var.b()), i5Var.a().a(), i5Var.a().b());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(@NotNull b8 b8Var, @NotNull pr.e eVar, @NotNull cw.c cVar, @NotNull e20.r rVar) {
        super(rVar);
        gx.i iVar;
        b8Var.getClass();
        cVar.getClass();
        rVar.getClass();
        this.F = eVar;
        this.G = cVar;
        iVar = c8.f33841a;
        iVar.getClass();
        this.H = gx.i.l();
        this.I = ka0.e.a();
        ca0.j1<Boolean> a11 = a2.a(Boolean.FALSE);
        this.J = a11;
        this.K = ca0.i.b(a11);
        ca0.j1<String> a12 = a2.a("");
        this.L = a12;
        this.M = ca0.i.b(a12);
        su.c0<T> j11 = j(new a(null));
        j11.l(new b(null));
        j11.n();
    }

    @NotNull
    public final y1<String> D() {
        return this.M;
    }

    @NotNull
    public final y1<Boolean> E() {
        return this.K;
    }

    public final void F(@NotNull ex.a aVar) {
        aVar.getClass();
        String i11 = aVar.i();
        if (this.I.j()) {
            this.J.setValue(Boolean.TRUE);
            su.c0<T> j11 = j(new n1(this, i11, null));
            j11.l(new o1(this, null));
            j11.k(new p1(this, null));
            j11.n();
        }
    }

    @Override // su.d
    @NotNull
    protected final au.q<l1> r() {
        au.t tVar = new au.t(g().c());
        tVar.d(new d(null));
        Unit unit = Unit.f44610a;
        return tVar.c();
    }
}
