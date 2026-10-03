package hr;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.playbilling.PaymentInput;
import com.vidio.playbilling.f0;
import com.vidio.playbilling.l;
import hr.a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lhr/z;", "Lpz/z;", "Lhr/z$b;", "Lhr/z$a;", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class z extends pz.z<b, a> {

    @NotNull
    private final oz.v H;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final z60.b f43667i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final fr.d f43668v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final p60.d f43669w;

    public interface a {

        /* renamed from: hr.z$a$a, reason: collision with other inner class name */
        public static final class C0703a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0703a f43670a = new C0703a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0703a);
            }

            public final int hashCode() {
                return 1719194482;
            }

            @NotNull
            public final String toString() {
                return "Dismissed";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f43671a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 884605615;
            }

            @NotNull
            public final String toString() {
                return "LaunchGpb";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f43672a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -292932609;
            }

            @NotNull
            public final String toString() {
                return "LaunchLogin";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f43673a;

            public d(@NotNull String str) {
                str.getClass();
                this.f43673a = str;
            }

            @NotNull
            public final String a() {
                return this.f43673a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f43673a, ((d) obj).f43673a);
            }

            public final int hashCode() {
                return this.f43673a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("LaunchPersonalDataForm(verificationUrl=", this.f43673a, ")");
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f43674a = new e();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -1099550023;
            }

            @NotNull
            public final String toString() {
                return "LaunchVerifyEmail";
            }
        }

        public static final class f implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final f f43675a = new f();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof f);
            }

            public final int hashCode() {
                return -495821037;
            }

            @NotNull
            public final String toString() {
                return "OnFailed";
            }
        }

        public static final class g implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final z60.j f43676a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f43677b;

            public g(@NotNull z60.j jVar, @NotNull String str) {
                jVar.getClass();
                str.getClass();
                this.f43676a = jVar;
                this.f43677b = str;
            }

            @NotNull
            public final String a() {
                return this.f43677b;
            }

            @NotNull
            public final z60.j b() {
                return this.f43676a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                return this.f43676a == gVar.f43676a && Intrinsics.a(this.f43677b, gVar.f43677b);
            }

            public final int hashCode() {
                return this.f43677b.hashCode() + (this.f43676a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "OnProcessing(type=" + this.f43676a + ", message=" + this.f43677b + ")";
            }
        }

        public static final class h implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final z60.j f43678a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f43679b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final String f43680c;

            public h(@NotNull z60.j jVar, @Nullable String str, @Nullable String str2) {
                jVar.getClass();
                this.f43678a = jVar;
                this.f43679b = str;
                this.f43680c = str2;
            }

            @Nullable
            public final String a() {
                return this.f43680c;
            }

            @Nullable
            public final String b() {
                return this.f43679b;
            }

            @NotNull
            public final z60.j c() {
                return this.f43678a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof h)) {
                    return false;
                }
                h hVar = (h) obj;
                return this.f43678a == hVar.f43678a && Intrinsics.a(this.f43679b, hVar.f43679b) && Intrinsics.a(this.f43680c, hVar.f43680c);
            }

            public final int hashCode() {
                int hashCode = this.f43678a.hashCode() * 31;
                String str = this.f43679b;
                int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.f43680c;
                return hashCode2 + (str2 != null ? str2.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("OnSuccess(type=");
                sb2.append(this.f43678a);
                sb2.append(", message=");
                sb2.append(this.f43679b);
                sb2.append(", afterPaymentUrl=");
                return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f43680c, ")");
            }
        }

        public static final class i implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final i f43681a = new i();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof i);
            }

            public final int hashCode() {
                return 567740096;
            }

            @NotNull
            public final String toString() {
                return "ShowBottomSheet";
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final hr.a f43682a;

            public a(@NotNull hr.a aVar) {
                this.f43682a = aVar;
            }

            @NotNull
            public final hr.a a() {
                return this.f43682a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f43682a.equals(((a) obj).f43682a);
            }

            public final int hashCode() {
                return this.f43682a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "BottomSheet(data=" + this.f43682a + ")";
            }
        }

        /* renamed from: hr.z$b$b, reason: collision with other inner class name */
        public static final class C0704b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0704b f43683a = new C0704b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0704b);
            }

            public final int hashCode() {
                return -324065324;
            }

            @NotNull
            public final String toString() {
                return "Idle";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f43684a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -471205572;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.gpb.MobilePaymentViewModel$onActivityResultOk$1", f = "MobilePaymentViewModel.kt", l = {37}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f43685c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ PaymentInput f43687e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(PaymentInput paymentInput, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f43687e = paymentInput;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return z.this.new c(this.f43687e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f43685c;
            z zVar = z.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                a0 a0Var = zVar.f43668v;
                this.f43685c = 1;
                obj = ((fr.d) a0Var).m(this.f43687e, this);
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
            if (!((Boolean) obj).booleanValue()) {
                zVar.n(a.C0703a.f43670a);
                zVar.t(b.C0704b.f43683a);
                return Unit.f50784a;
            }
            zVar.getClass();
            zVar.t(b.c.f43684a);
            zVar.n(a.b.f43671a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.gpb.MobilePaymentViewModel$onActivityResultOk$2", f = "MobilePaymentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return z.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            a.f fVar = a.f.f43675a;
            z zVar = z.this;
            zVar.n(fVar);
            zVar.t(b.C0704b.f43683a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.gpb.MobilePaymentViewModel$retry$1", f = "MobilePaymentViewModel.kt", l = {FacebookMediationAdapter.ERROR_NULL_CONTEXT}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f43689c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f43690d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z f43691e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(boolean z11, z zVar, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f43690d = z11;
            this.f43691e = zVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new e(this.f43690d, this.f43691e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f43689c;
            z zVar = this.f43691e;
            if (i11 == 0) {
                pb0.s.b(obj);
                if (this.f43690d) {
                    zVar.t(b.c.f43684a);
                    z60.b bVar = zVar.f43667i;
                    this.f43689c = 1;
                    if (bVar.e(this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            zVar.getClass();
            zVar.t(b.c.f43684a);
            zVar.n(a.b.f43671a);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(@NotNull z60.b bVar, @NotNull fr.d dVar, @NotNull p60.d dVar2, @NotNull oz.v vVar, @NotNull f70.u uVar) {
        super(b.C0704b.f43683a, uVar);
        dVar2.getClass();
        vVar.getClass();
        uVar.getClass();
        this.f43667i = bVar;
        this.f43668v = dVar;
        this.f43669w = dVar2;
        this.H = vVar;
    }

    public final void A(boolean z11) {
        s(new e(z11, this, null)).n();
    }

    public final void B(@NotNull s50.e eVar) {
        this.H.c(eVar);
    }

    public final void x() {
        n(a.f.f43675a);
    }

    public final void y(@NotNull PaymentInput paymentInput) {
        paymentInput.getClass();
        t(b.c.f43684a);
        f1<T> s11 = s(new c(paymentInput, null));
        s11.k(new d(null));
        s11.n();
    }

    public final void z(@NotNull l.a aVar) {
        Integer num;
        aVar.getClass();
        t(b.C0704b.f43683a);
        hr.a aVar2 = null;
        aVar2 = null;
        aVar2 = null;
        if (!(aVar instanceof l.a.C0541a)) {
            if (aVar instanceof l.a.b) {
                l.a.b bVar = (l.a.b) aVar;
                n(new a.g(bVar.b(), bVar.a()));
                return;
            } else {
                if (!(aVar instanceof l.a.c)) {
                    pb0.m.a();
                    return;
                }
                this.f43669w.b();
                l.a.c cVar = (l.a.c) aVar;
                n(new a.h(cVar.b(), null, cVar.a()));
                return;
            }
        }
        f0 a11 = ((l.a.C0541a) aVar).a();
        if (Intrinsics.a(a11, f0.d.b.f34611c)) {
            n(a.e.f43674a);
            return;
        }
        if (a11 instanceof f0.d.C0540d) {
            n(new a.d(((f0.d.C0540d) a11).c()));
            return;
        }
        if (Intrinsics.a(a11, f0.d.g.f34624c)) {
            n(a.c.f43672a);
            return;
        }
        a11.getClass();
        boolean z11 = a11.equals(f0.d.a.f34610c) || (a11 instanceof f0.b) || (a11 instanceof f0.d.c) || (a11 instanceof f0.c) || (a11 instanceof f0.d.e) || (a11 instanceof f0.d.f);
        if ((a11 instanceof f0.d.f) || (a11 instanceof f0.b) || (a11 instanceof f0.c.a) || (a11 instanceof f0.c.g)) {
            aVar2 = a.k.f43594g;
        } else if (a11 instanceof f0.d.a) {
            aVar2 = a.e.f43580g;
        } else if (a11 instanceof f0.d.c) {
            aVar2 = a.g.f43582g;
        } else if (a11 instanceof f0.c.C0539c) {
            aVar2 = a.b.f43575g;
        } else if (a11 instanceof f0.c.d) {
            aVar2 = a.h.f43583g;
        } else if (a11 instanceof f0.c.e) {
            aVar2 = a.i.f43584g;
        } else if (a11 instanceof f0.c.h) {
            aVar2 = a.l.f43595g;
        } else if (a11 instanceof f0.c.b) {
            aVar2 = a.f.f43581g;
        } else if (a11 instanceof f0.c.f) {
            aVar2 = a.f.f43581g;
        } else if (a11 instanceof f0.d.e) {
            f0.d.e eVar = (f0.d.e) a11;
            switch (eVar.e().ordinal()) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    num = null;
                    break;
                case 9:
                    num = 2131231911;
                    break;
                default:
                    pb0.m.a();
                    return;
            }
            String h11 = eVar.h();
            String g11 = eVar.g();
            f0.d.e.a c11 = eVar.c();
            a.j.b bVar2 = new a.j.b(c11.b(), c11.c(), c11.a());
            f0.d.e.a d11 = eVar.d();
            aVar2 = new a.j(h11, g11, num, bVar2, d11 != null ? new a.j.b(d11.b(), d11.c(), d11.a()) : null, eVar.f());
        } else if (!(a11 instanceof f0.d.b) && !(a11 instanceof f0.d.C0540d) && !(a11 instanceof f0.d.g)) {
            pb0.m.a();
            return;
        }
        if (!z11 || aVar2 == null) {
            return;
        }
        n(a.i.f43681a);
        t(new b.a(aVar2));
    }
}
