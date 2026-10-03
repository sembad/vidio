package com.vidio.android.user.multiprofile;

import com.vidio.domain.identity.entity.GenderState;
import com.vidio.domain.identity.entity.ProfileFormData;
import j20.i7;
import j20.mb;
import j20.nb;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.b0;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/user/multiprofile/b1;", "Lpz/b0;", "Lcom/vidio/android/user/multiprofile/f;", "Lcom/vidio/android/user/multiprofile/b1$a;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class b1 extends pz.b0<f, a> {

    @NotNull
    private final dd0.e H;

    @NotNull
    private final s1<Boolean> I;

    @NotNull
    private final i2<Boolean> J;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.api.j f30911v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final jw.c f30912w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.multiprofile.ProfileSelectionViewModel$createUseCase$1$1", f = "ProfileSelectionViewModel.kt", l = {47}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Boolean, tb0.c<? super f>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30919c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return b1.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, tb0.c<? super f> cVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((b) create(bool2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30919c;
            if (i11 == 0) {
                pb0.s.b(obj);
                com.vidio.kmm.api.j jVar = b1.this.f30911v;
                this.f30919c = 1;
                obj = jVar.a(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            i7 i7Var = (i7) obj;
            return new f(i7Var.b(), i7Var.a(), false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(@NotNull mb mbVar, @NotNull jw.c cVar, @NotNull f70.u uVar) {
        super(uVar);
        l20.j jVar;
        mbVar.getClass();
        uVar.getClass();
        jVar = nb.f47488a;
        jVar.getClass();
        com.vidio.kmm.api.j u11 = l20.j.u();
        this.f30911v = u11;
        this.f30912w = cVar;
        this.H = dd0.f.a();
        s1<Boolean> a11 = k2.a(Boolean.FALSE);
        this.I = a11;
        this.J = vc0.i.b(a11);
    }

    @NotNull
    public final i2<Boolean> E() {
        return this.J;
    }

    public final void F(@NotNull j20.b bVar) {
        bVar.getClass();
        Object value = getState().getValue();
        b0.a.C1039a c1039a = value instanceof b0.a.C1039a ? (b0.a.C1039a) value : null;
        if (c1039a == null) {
            return;
        }
        if (((f) c1039a.b()).d()) {
            String i11 = bVar.i();
            String k11 = bVar.k();
            String c11 = bVar.c();
            String str = c11 == null ? "" : c11;
            String h11 = bVar.h();
            String lowerCase = (h11 != null ? h11 : "").toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            n(new a.d(new ProfileFormData(i11, k11, str, lowerCase.equals("male") ? new GenderState(true, false) : lowerCase.equals("female") ? new GenderState(false, true) : GenderState.f32396e, null, bVar.b(), bVar.a())));
            return;
        }
        String i12 = bVar.i();
        if (this.H.j()) {
            this.I.setValue(Boolean.TRUE);
            pz.f1<T> s11 = s(new c1(this, i12, null));
            s11.l(new d1(this, null));
            s11.k(new e1(this, null));
            s11.n();
        }
    }

    @Override // pz.b0
    @NotNull
    protected final ty.v<f> w() {
        ty.y yVar = new ty.y(p().c());
        yVar.d(new b(null));
        Unit unit = Unit.f50784a;
        return yVar.c();
    }

    public static abstract class a {

        /* renamed from: com.vidio.android.user.multiprofile.b1$a$a, reason: collision with other inner class name */
        public static final class C0417a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0417a f30913a = new C0417a(0);
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f30914a = new b(0);
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f30915a = new c(0);
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ProfileFormData f30916a;

            public d(@NotNull ProfileFormData profileFormData) {
                super(0);
                this.f30916a = profileFormData;
            }

            @NotNull
            public final ProfileFormData a() {
                return this.f30916a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f30916a, ((d) obj).f30916a);
            }

            public final int hashCode() {
                return this.f30916a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "NavigateToManageProfile(profile=" + this.f30916a + ")";
            }
        }

        public static final class e extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Throwable f30917a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull Throwable th2) {
                super(0);
                th2.getClass();
                this.f30917a = th2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f30917a, ((e) obj).f30917a);
            }

            public final int hashCode() {
                return this.f30917a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "SwitchFailed(error=" + this.f30917a + ")";
            }
        }

        public static final class f extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final f f30918a = new f(0);
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
