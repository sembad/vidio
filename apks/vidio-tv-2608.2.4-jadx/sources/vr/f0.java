package vr;

import android.content.SharedPreferences;
import c1.e2;
import com.vidio.domain.usecase.TvUserProfileUseCase;
import com.vidio.platform.identity.entity.Password;
import ex.t7;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vr.f0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lvr/f0;", "Lsu/b;", "Lvr/f0$c;", "Lvr/f0$b;", "c", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class f0 extends su.b<c, b> {

    @NotNull
    private final lv.k F;
    private a G;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f64339v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final bs.a f64340w;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f64341d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f64342e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f64343i;

        static {
            a aVar = new a("Production", 0);
            f64341d = aVar;
            a aVar2 = new a("Staging", 1);
            f64342e = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f64343i = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f64343i.clone();
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f64344a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f64345b;

            public a(@NotNull String str, @NotNull String str2) {
                this.f64344a = str;
                this.f64345b = str2;
            }

            @NotNull
            public final String a() {
                return this.f64345b;
            }

            @NotNull
            public final String b() {
                return this.f64344a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f64344a.equals(aVar.f64344a) && this.f64345b.equals(aVar.f64345b);
            }

            public final int hashCode() {
                return this.f64345b.hashCode() + (this.f64344a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return n2.l.b("Toast(title=", this.f64344a, ", subtitle=", this.f64345b, ")");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.help.DebugSettingViewModel$onRestartApp$1", f = "DebugSettingViewModel.kt", l = {176}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f64355d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return f0.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f64355d;
            if (i11 == 0) {
                h60.s.b(obj);
                f0 f0Var = f0.this;
                if (f0Var.getState().getValue().j()) {
                    TvUserProfileUseCase tvUserProfileUseCase = f0Var.f64340w;
                    this.f64355d = 1;
                    if (((bs.a) tvUserProfileUseCase).i(this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.help.DebugSettingViewModel$setup$1", f = "DebugSettingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return f0.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            f0 f0Var = f0.this;
            f0Var.G = f0.n(f0Var);
            boolean z11 = f0Var.f64339v.getBoolean(".key_plenty_send_immediate", false);
            boolean z12 = f0Var.f64339v.getBoolean(".key_flipper_enabled", true);
            boolean z13 = f0Var.f64339v.getBoolean(".key_leakcanary_enabled", false);
            boolean z14 = f0Var.f64339v.getBoolean("key.partner.switcher.enabled", false);
            boolean a11 = f0Var.F.a();
            a aVar2 = f0Var.G;
            if (aVar2 != null) {
                f0Var.l(new e2(new c(z11, z12, z13, z14, a11, aVar2, f0Var.f64339v.getBoolean(".key_player_stats_enabled", false), f0Var.f64339v.getBoolean(".key_in_app_messaging_disabled", false), 64), 4));
                return Unit.f44610a;
            }
            Intrinsics.g("selectedApiVariant");
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(@NotNull SharedPreferences sharedPreferences, @NotNull bs.a aVar, @NotNull lv.k kVar, @NotNull e20.r rVar) {
        super(new c(false, false, false, false, false, (a) null, false, false, 511), rVar);
        sharedPreferences.getClass();
        kVar.getClass();
        rVar.getClass();
        this.f64339v = sharedPreferences;
        this.f64340w = aVar;
        this.F = kVar;
        u();
    }

    public static c m(a aVar, f0 f0Var, c cVar) {
        cVar.getClass();
        a aVar2 = f0Var.G;
        if (aVar2 != null) {
            return c.a(cVar, false, false, false, false, false, aVar, aVar != aVar2, false, false, 415);
        }
        Intrinsics.g("selectedApiVariant");
        throw null;
    }

    public static final a n(f0 f0Var) {
        return !f0Var.f64339v.getBoolean(".key_switch_environment", false) ? a.f64341d : a.f64342e;
    }

    private final void u() {
        j(new e(null)).n();
    }

    @NotNull
    public final void A() {
        j(new j0(this, null)).n();
    }

    public final void B() {
        final boolean z11 = !getState().getValue().h();
        SharedPreferences.Editor edit = this.f64339v.edit();
        edit.putBoolean(".key_player_stats_enabled", z11);
        edit.commit();
        l(new Function1() { // from class: vr.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                f0.c cVar = (f0.c) obj;
                cVar.getClass();
                return f0.c.a(cVar, false, false, false, false, false, null, false, z11, false, 383);
            }
        });
        f(new b.a("Player Stats ".concat(t7.b(z11)), ""));
    }

    @NotNull
    public final void C() {
        j(new l0(this, null)).n();
    }

    public final void t() {
        j(new d(null)).n();
    }

    public final void v() {
        SharedPreferences sharedPreferences = this.f64339v;
        boolean z11 = sharedPreferences.getBoolean(".key_switch_environment", false);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putBoolean(".key_switch_environment", !z11);
        edit.commit();
        a aVar = !sharedPreferences.getBoolean(".key_switch_environment", false) ? a.f64341d : a.f64342e;
        l(new d0.h(1, aVar, this));
        f(new b.a(b3.g1.a("API Variant Changed to ", aVar.name()), "Restart required to apply changes, logged in user will be cleared."));
        this.G = aVar;
    }

    public final void w() {
        final boolean z11 = !getState().getValue().c();
        SharedPreferences.Editor edit = this.f64339v.edit();
        edit.putBoolean(".key_flipper_enabled", z11);
        edit.commit();
        l(new Function1() { // from class: vr.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                f0.c cVar = (f0.c) obj;
                cVar.getClass();
                return f0.c.a(cVar, false, z11, false, false, false, null, false, false, false, 509);
            }
        });
        f(new b.a("Flipper ".concat(t7.b(z11)), "Restart required to apply changes"));
    }

    public final void x() {
        boolean d11 = getState().getValue().d();
        final boolean z11 = !d11;
        SharedPreferences.Editor edit = this.f64339v.edit();
        edit.putBoolean(".key_in_app_messaging_disabled", z11);
        edit.commit();
        l(new Function1() { // from class: vr.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                f0.c cVar = (f0.c) obj;
                cVar.getClass();
                return f0.c.a(cVar, false, false, false, false, false, null, false, false, z11, Password.MAX_LENGTH);
            }
        });
        f(new b.a("In App Messaging ".concat(t7.b(d11)), ""));
    }

    @NotNull
    public final void y() {
        j(new h0(this, null)).n();
    }

    public final void z() {
        boolean f11 = getState().getValue().f();
        final boolean z11 = !f11;
        SharedPreferences.Editor edit = this.f64339v.edit();
        edit.putBoolean(".key_leakcanary_enabled", z11);
        edit.commit();
        l(new Function1() { // from class: vr.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                f0.c cVar = (f0.c) obj;
                cVar.getClass();
                return f0.c.a(cVar, false, false, z11, false, false, null, false, false, false, 507);
            }
        });
        f(new b.a("Leak Canary ".concat(t7.b(z11)), !f11 ? "Restart required to apply changes\n\nTo open Leak Canary, run this command adb shell am start -n \"com.vidio.android.tv/leakcanary.internal.activity.LeakLauncherActivity\"" : "Restart required to apply changes"));
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f64346a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f64347b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f64348c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f64349d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f64350e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final a f64351f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f64352g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f64353h;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f64354i;

        public /* synthetic */ c(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, a aVar, boolean z16, boolean z17, int i11) {
            this((i11 & 1) != 0 ? false : z11, (i11 & 2) != 0 ? false : z12, (i11 & 4) != 0 ? false : z13, (i11 & 8) != 0 ? false : z14, (i11 & 16) != 0 ? false : z15, (i11 & 32) != 0 ? a.f64342e : aVar, false, (i11 & 128) != 0 ? false : z16, (i11 & 256) != 0 ? false : z17);
        }

        public static c a(c cVar, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, a aVar, boolean z16, boolean z17, boolean z18, int i11) {
            if ((i11 & 1) != 0) {
                z11 = cVar.f64346a;
            }
            boolean z19 = z11;
            if ((i11 & 2) != 0) {
                z12 = cVar.f64347b;
            }
            boolean z21 = z12;
            if ((i11 & 4) != 0) {
                z13 = cVar.f64348c;
            }
            boolean z22 = z13;
            if ((i11 & 8) != 0) {
                z14 = cVar.f64349d;
            }
            boolean z23 = z14;
            if ((i11 & 16) != 0) {
                z15 = cVar.f64350e;
            }
            boolean z24 = z15;
            a aVar2 = (i11 & 32) != 0 ? cVar.f64351f : aVar;
            boolean z25 = (i11 & 64) != 0 ? cVar.f64352g : z16;
            boolean z26 = (i11 & 128) != 0 ? cVar.f64353h : z17;
            boolean z27 = (i11 & 256) != 0 ? cVar.f64354i : z18;
            cVar.getClass();
            aVar2.getClass();
            return new c(z19, z21, z22, z23, z24, aVar2, z25, z26, z27);
        }

        @NotNull
        public final a b() {
            return this.f64351f;
        }

        public final boolean c() {
            return this.f64347b;
        }

        public final boolean d() {
            return this.f64354i;
        }

        public final boolean e() {
            return this.f64350e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f64346a == cVar.f64346a && this.f64347b == cVar.f64347b && this.f64348c == cVar.f64348c && this.f64349d == cVar.f64349d && this.f64350e == cVar.f64350e && this.f64351f == cVar.f64351f && this.f64352g == cVar.f64352g && this.f64353h == cVar.f64353h && this.f64354i == cVar.f64354i;
        }

        public final boolean f() {
            return this.f64348c;
        }

        public final boolean g() {
            return this.f64349d;
        }

        public final boolean h() {
            return this.f64353h;
        }

        public final int hashCode() {
            return ((((((this.f64351f.hashCode() + ((((((((((this.f64346a ? 1231 : 1237) * 31) + (this.f64347b ? 1231 : 1237)) * 31) + (this.f64348c ? 1231 : 1237)) * 31) + (this.f64349d ? 1231 : 1237)) * 31) + (this.f64350e ? 1231 : 1237)) * 31)) * 31) + (this.f64352g ? 1231 : 1237)) * 31) + (this.f64353h ? 1231 : 1237)) * 31) + (this.f64354i ? 1231 : 1237);
        }

        public final boolean i() {
            return this.f64346a;
        }

        public final boolean j() {
            return this.f64352g;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State(plentySendImmediateEnabled=");
            sb2.append(this.f64346a);
            sb2.append(", flipperEnabled=");
            sb2.append(this.f64347b);
            sb2.append(", leakCanaryEnabled=");
            com.kmklabs.vidioplayer.api.j.a(", partnerSwitcherEnabled=", ", inStreamAdsEnabled=", sb2, this.f64348c, this.f64349d);
            sb2.append(this.f64350e);
            sb2.append(", apiVariant=");
            sb2.append(this.f64351f);
            sb2.append(", shouldClearLoggedInUser=");
            com.kmklabs.vidioplayer.api.j.a(", playerStatsEnabled=", ", inAppMessagingDisabled=", sb2, this.f64352g, this.f64353h);
            return androidx.appcompat.app.k.b(sb2, this.f64354i, ")");
        }

        public c(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, @NotNull a aVar, boolean z16, boolean z17, boolean z18) {
            aVar.getClass();
            this.f64346a = z11;
            this.f64347b = z12;
            this.f64348c = z13;
            this.f64349d = z14;
            this.f64350e = z15;
            this.f64351f = aVar;
            this.f64352g = z16;
            this.f64353h = z17;
            this.f64354i = z18;
        }

        public c() {
            this(false, false, false, false, false, (a) null, false, false, 511);
        }
    }
}
