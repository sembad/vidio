package com.vidio.android.tv.partner.xlhome;

import androidx.collection.s0;
import com.vidio.domain.usecase.TvUserProfileUseCase;
import com.vidio.domain.usecase.c3;
import e20.r;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/partner/xlhome/k;", "Lsu/b;", "Lcom/vidio/android/tv/partner/xlhome/k$b;", "Lcom/vidio/android/tv/partner/xlhome/k$a;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class k extends su.b<b, a> {

    @NotNull
    private final com.vidio.domain.usecase.h F;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final c3 f26003v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final bs.a f26004w;

    public interface a {

        /* renamed from: com.vidio.android.tv.partner.xlhome.k$a$a, reason: collision with other inner class name */
        public static final class C0287a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0287a f26005a = new C0287a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0287a);
            }

            public final int hashCode() {
                return -1586885425;
            }

            @NotNull
            public final String toString() {
                return "CloseScreen";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f26006a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1810364246;
            }

            @NotNull
            public final String toString() {
                return "OpenLoginScreen";
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f26007a;

            public a(String str) {
                str.getClass();
                this.f26007a = str;
            }

            @NotNull
            public final String a() {
                return this.f26007a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f26007a, ((a) obj).f26007a);
            }

            public final int hashCode() {
                return (this.f26007a.hashCode() * 31) + 1231;
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Error(message=", this.f26007a, ", isOkBlocker=true)");
            }
        }

        /* renamed from: com.vidio.android.tv.partner.xlhome.k$b$b, reason: collision with other inner class name */
        public static final class C0288b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0288b f26008a = new C0288b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0288b);
            }

            public final int hashCode() {
                return -609606646;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f26009a;

            public c(@NotNull String str) {
                str.getClass();
                this.f26009a = str;
            }

            @NotNull
            public final String a() {
                return this.f26009a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f26009a, ((c) obj).f26009a);
            }

            public final int hashCode() {
                return this.f26009a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("UseOtherAccountError(message=", this.f26009a, ")");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.partner.xlhome.XLHomeRedemptionCodeViewModel$redeem$1", f = "XLHomeRedemptionCodeViewModel.kt", l = {45}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26010d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f26012i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f26012i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return k.this.new c(this.f26012i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26010d;
            k kVar = k.this;
            if (i11 == 0) {
                s.b(obj);
                c3 c3Var = kVar.f26003v;
                this.f26010d = 1;
                obj = c3Var.j(this.f26012i, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            c3.a aVar2 = (c3.a) obj;
            if (Intrinsics.a(aVar2, c3.a.b.f27838a)) {
                kVar.F.c();
                kVar.f(a.C0287a.f26005a);
                um.d.d("XLHomeRedemptionCodeViewModel", "xl home redemption success");
            } else {
                if (!(aVar2 instanceof c3.a.C0331a)) {
                    h60.m.a();
                    return null;
                }
                c3.a.C0331a.AbstractC0332a a11 = ((c3.a.C0331a) aVar2).a();
                if (Intrinsics.a(a11, c3.a.C0331a.AbstractC0332a.e.f27835a) || Intrinsics.a(a11, c3.a.C0331a.AbstractC0332a.c.f27833a)) {
                    kVar.f(a.b.f26006a);
                } else if (Intrinsics.a(a11, c3.a.C0331a.AbstractC0332a.C0333a.f27831a) || Intrinsics.a(a11, c3.a.C0331a.AbstractC0332a.d.f27834a)) {
                    kVar.f(a.C0287a.f26005a);
                } else if (a11 instanceof c3.a.C0331a.AbstractC0332a.g) {
                    kVar.k(new b.c(((c3.a.C0331a.AbstractC0332a.g) a11).a()));
                } else if (a11 instanceof c3.a.C0331a.AbstractC0332a.b) {
                    kVar.k(new b.a(((c3.a.C0331a.AbstractC0332a.b) a11).a()));
                } else {
                    if (!(a11 instanceof c3.a.C0331a.AbstractC0332a.f)) {
                        h60.m.a();
                        return null;
                    }
                    kVar.k(new b.a(((c3.a.C0331a.AbstractC0332a.f) a11).a()));
                }
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.partner.xlhome.XLHomeRedemptionCodeViewModel$redeem$2", f = "XLHomeRedemptionCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f26013d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = k.this.new d(bVar);
            dVar.f26013d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((d) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f26013d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            um.d.c("XLHomeRedemptionCodeViewModel", "error when execute redeem m1", th2);
            k.this.f(a.C0287a.f26005a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.partner.xlhome.XLHomeRedemptionCodeViewModel$useOtherAccount$1", f = "XLHomeRedemptionCodeViewModel.kt", l = {74}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26015d;

        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return k.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26015d;
            k kVar = k.this;
            if (i11 == 0) {
                s.b(obj);
                TvUserProfileUseCase tvUserProfileUseCase = kVar.f26004w;
                this.f26015d = 1;
                if (((bs.a) tvUserProfileUseCase).i(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            kVar.f(a.b.f26006a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.partner.xlhome.XLHomeRedemptionCodeViewModel$useOtherAccount$2", f = "XLHomeRedemptionCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f26017d;

        f(l60.b<? super f> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            f fVar = k.this.new f(bVar);
            fVar.f26017d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((f) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f26017d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            um.d.c("XLHomeRedemptionCodeViewModel", "Failed to logout", th2);
            k.this.f(a.C0287a.f26005a);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull c3 c3Var, @NotNull bs.a aVar, @NotNull com.vidio.domain.usecase.h hVar, @NotNull r rVar) {
        super(b.C0288b.f26008a, rVar);
        hVar.getClass();
        rVar.getClass();
        this.f26003v = c3Var;
        this.f26004w = aVar;
        this.F = hVar;
    }

    public final void p(@NotNull String str) {
        k(b.C0288b.f26008a);
        c0<T> j11 = j(new c(str, null));
        j11.k(new d(null));
        j11.n();
    }

    public final void q() {
        k(b.C0288b.f26008a);
        c0<T> j11 = j(new e(null));
        j11.k(new f(null));
        j11.n();
    }
}
