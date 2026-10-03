package com.vidio.android.tv.main;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.p0;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.z;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.category.CategoryActivity;
import com.vidio.android.tv.main.MainPageController;
import com.vidio.kmm.tracker.plenty.event.Screen;
import cs.p;
import hs.d1;
import hs.x0;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;
import tp.n1;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u000b²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\u0018\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00078\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vidio/android/tv/main/MainActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "a", "Lcs/p$c;", "state", "", "Lcs/p$d;", "Lcs/a;", "anchors", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class MainActivity extends Hilt_MainActivity {

    /* renamed from: p0, reason: collision with root package name */
    public static final /* synthetic */ int f25717p0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    public y f25718e0;

    /* renamed from: f0, reason: collision with root package name */
    public cu.k f25719f0;

    /* renamed from: g0, reason: collision with root package name */
    public eq.d f25720g0;

    /* renamed from: h0, reason: collision with root package name */
    public ww.c f25721h0;

    /* renamed from: i0, reason: collision with root package name */
    public f30.a<yn.d> f25722i0;

    /* renamed from: j0, reason: collision with root package name */
    public d1.a f25723j0;

    /* renamed from: k0, reason: collision with root package name */
    public es.b f25724k0;

    /* renamed from: l0, reason: collision with root package name */
    public ds.a f25725l0;

    /* renamed from: m0, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.d1 f25726m0 = new androidx.lifecycle.d1(q0.b(p.class), new c(), new b(), new d());

    /* renamed from: n0, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.d1 f25727n0 = new androidx.lifecycle.d1(q0.b(cs.p.class), new f(), new e(), new g());

    /* renamed from: o0, reason: collision with root package name */
    private jq.l f25728o0;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @Nullable MainPageController.MainPage.Type type, @Nullable String str) {
            context.getClass();
            Intent putExtra = new Intent(context, (Class<?>) MainActivity.class).putExtra(".key.open.page", type);
            putExtra.setFlags(zzfrk.zza);
            if (str != null) {
                a0.d(putExtra, str);
            }
            return putExtra;
        }

        public static /* synthetic */ Intent b(Context context, MainPageController.MainPage.Type type, int i11) {
            if ((i11 & 2) != 0) {
                type = null;
            }
            return a(context, type, null);
        }
    }

    public static final class b implements Function0<e1.c> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return MainActivity.this.s();
        }
    }

    public static final class c implements Function0<g1> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return MainActivity.this.f();
        }
    }

    public static final class d implements Function0<m7.a> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return MainActivity.this.t();
        }
    }

    public static final class e implements Function0<e1.c> {
        public e() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return MainActivity.this.s();
        }
    }

    public static final class f implements Function0<g1> {
        public f() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return MainActivity.this.f();
        }
    }

    public static final class g implements Function0<m7.a> {
        public g() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return MainActivity.this.t();
        }
    }

    public static Unit S(MainActivity mainActivity, p.c.b bVar) {
        mainActivity.Z().q(bVar);
        return Unit.f44610a;
    }

    public static Unit T(final MainActivity mainActivity, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            i2 b11 = v4.b(mainActivity.Z().getState(), qVar, 0);
            i2 b12 = v4.b(mainActivity.Z().o(), qVar, 0);
            p.c cVar = (p.c) b11.getValue();
            if (Intrinsics.a(cVar, p.c.a.f29842a)) {
                qVar.K(-1888297224);
                qVar.E();
                jq.l lVar = mainActivity.f25728o0;
                if (lVar == null) {
                    Intrinsics.g("binding");
                    throw null;
                }
                lVar.a().requestFocus();
            } else {
                if (!(cVar instanceof p.c.b)) {
                    qVar.K(-1888300113);
                    qVar.E();
                    h60.m.a();
                    return null;
                }
                qVar.K(-1888294361);
                final p.c.b bVar = (p.c.b) cVar;
                p.b a11 = bVar.a();
                cs.a aVar = (cs.a) ((Map) b12.getValue()).get(bVar.b());
                boolean x11 = qVar.x(cVar) | qVar.x(mainActivity);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: com.vidio.android.tv.main.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MainActivity.S(MainActivity.this, bVar);
                        }
                    };
                    qVar.p(w11);
                }
                cs.k.b(a11, aVar, (Function0) w11, mainActivity.Z(), null, qVar, 0, 16);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static final p W(MainActivity mainActivity) {
        return (p) mainActivity.f25726m0.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void X(com.vidio.android.tv.main.MainActivity r5, boolean r6) {
        /*
            java.lang.Class<com.vidio.android.tv.login.landing.LoginLandingActivity> r0 = com.vidio.android.tv.login.landing.LoginLandingActivity.class
            r1 = 1
            if (r6 == 0) goto L64
            eq.d r6 = r5.f25720g0
            java.lang.String r2 = "tvRemoteConfig"
            r3 = 0
            if (r6 == 0) goto L60
            boolean r6 = r6.d()
            r4 = 0
            if (r6 == 0) goto L2c
            ww.c r6 = r5.f25721h0
            if (r6 == 0) goto L26
            boolean r6 = r6.a()
            if (r6 != 0) goto L2c
            android.content.Intent r6 = new android.content.Intent
            java.lang.Class<com.vidio.android.tv.features.multiprofile.ProfileManagementActivity> r0 = com.vidio.android.tv.features.multiprofile.ProfileManagementActivity.class
            r6.<init>(r5, r0)
        L24:
            r1 = r4
            goto L75
        L26:
            java.lang.String r5 = "userPartnerAllowMergeAccountState"
            kotlin.jvm.internal.Intrinsics.g(r5)
            throw r3
        L2c:
            eq.d r6 = r5.f25720g0
            if (r6 == 0) goto L5c
            boolean r6 = r6.d()
            if (r6 == 0) goto L48
            com.vidio.kmm.tracker.plenty.event.Screen$Home r6 = com.vidio.kmm.tracker.plenty.event.Screen.Home.f28868e
            java.lang.String r6 = r6.getF28835d()
            android.content.Intent r2 = new android.content.Intent
            r2.<init>(r5, r0)
            if (r6 == 0) goto L46
            su.a0.d(r2, r6)
        L46:
            r6 = r2
            goto L75
        L48:
            com.vidio.kmm.tracker.plenty.event.Screen$Home r6 = com.vidio.kmm.tracker.plenty.event.Screen.Home.f28868e
            java.lang.String r6 = r6.getF28835d()
            android.content.Intent r0 = new android.content.Intent
            java.lang.Class<com.vidio.android.tv.viewmode.ViewModeActivity> r1 = com.vidio.android.tv.viewmode.ViewModeActivity.class
            r0.<init>(r5, r1)
            if (r6 == 0) goto L5a
            su.a0.d(r0, r6)
        L5a:
            r6 = r0
            goto L24
        L5c:
            kotlin.jvm.internal.Intrinsics.g(r2)
            throw r3
        L60:
            kotlin.jvm.internal.Intrinsics.g(r2)
            throw r3
        L64:
            com.vidio.kmm.tracker.plenty.event.Screen$Home r6 = com.vidio.kmm.tracker.plenty.event.Screen.Home.f28868e
            java.lang.String r6 = r6.getF28835d()
            android.content.Intent r2 = new android.content.Intent
            r2.<init>(r5, r0)
            if (r6 == 0) goto L46
            su.a0.d(r2, r6)
            goto L46
        L75:
            r5.startActivity(r6)
            if (r1 == 0) goto L7d
            r5.finish()
        L7d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.main.MainActivity.X(com.vidio.android.tv.main.MainActivity, boolean):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.vidio.android.tv.main.h] */
    public static final void Y(final MainActivity mainActivity, MainPageController.MainPage mainPage) {
        jq.l lVar = mainActivity.f25728o0;
        if (lVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        lVar.f43117e.setVisibility(mainPage.b() instanceof MainPageController.MainPage.Type.Home ? 0 : 8);
        Intent intent = mainActivity.getIntent();
        intent.getClass();
        String b11 = a0.b(intent);
        FragmentManager M = mainActivity.M();
        M.getClass();
        p0 k11 = M.k();
        y yVar = mainActivity.f25718e0;
        if (yVar == 0) {
            Intrinsics.g("mainPageFragmentFactory");
            throw null;
        }
        Fragment a11 = yVar.a(mainPage, b11, new Function0() { // from class: com.vidio.android.tv.main.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11 = MainActivity.f25717p0;
                MainActivity mainActivity2 = MainActivity.this;
                e20.h.b(z.a(mainActivity2), null, null, new m(mainActivity2, null), 15);
                return Unit.f44610a;
            }
        });
        k11.o();
        jq.l lVar2 = mainActivity.f25728o0;
        if (lVar2 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        k11.n(lVar2.f43115c.getId(), a11, ".main.fragment");
        k11.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final cs.p Z() {
        return (cs.p) this.f25727n0.getValue();
    }

    @Override // com.vidio.android.tv.main.Hilt_MainActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        Parcelable parcelable;
        super.onCreate(bundle);
        jq.l b11 = jq.l.b(getLayoutInflater());
        this.f25728o0 = b11;
        setContentView(b11.a());
        FragmentManager M = M();
        M.getClass();
        for (Fragment fragment : M.h0()) {
            p0 k11 = M.k();
            k11.m(fragment);
            k11.h();
        }
        Intent intent = getIntent();
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) intent.getParcelableExtra(".key.open.page", MainPageController.MainPage.Type.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra(".key.open.page");
            if (!(parcelableExtra instanceof MainPageController.MainPage.Type)) {
                parcelableExtra = null;
            }
            parcelable = (MainPageController.MainPage.Type) parcelableExtra;
        }
        ((p) this.f25726m0.getValue()).v((MainPageController.MainPage.Type) parcelable);
        if (getIntent().getBooleanExtra(".key.open.premier", false)) {
            String f28835d = Screen.Home.f28868e.getF28835d();
            f28835d.getClass();
            Intent putExtra = new Intent(this, (Class<?>) CategoryActivity.class).putExtra(".category_identifier", "premier");
            putExtra.getClass();
            a0.d(putExtra, f28835d);
            startActivity(putExtra);
        }
        z90.g.c(z.a(this), null, null, new l(this, null), 3);
        z90.g.c(z.a(this), null, null, new j(this, null), 3);
        z90.g.c(z.a(this), null, null, new k(this, null), 3);
        z90.g.c(z.a(this), null, null, new i(this, null), 3);
        jq.l lVar = this.f25728o0;
        if (lVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        n1.b(lVar.f43118f, new u1.j(-454637658, new v60.n() { // from class: com.vidio.android.tv.main.d
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                a2.k kVar = (a2.k) obj;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                int i11 = MainActivity.f25717p0;
                kVar.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= qVar.J(kVar) ? 4 : 2;
                }
                if (qVar.o(intValue & 1, (intValue & 19) != 18)) {
                    ds.a aVar = MainActivity.this.f25725l0;
                    if (aVar == null) {
                        Intrinsics.g("focusRequesterManager");
                        throw null;
                    }
                    gs.q.a(aVar, kVar, null, qVar, (intValue << 3) & 112);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
        jq.l lVar2 = this.f25728o0;
        if (lVar2 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        ComposeView composeView = lVar2.f43119g;
        d1.a aVar = this.f25723j0;
        if (aVar == null) {
            Intrinsics.g("composeDependencyProviderFactory");
            throw null;
        }
        n1.a(composeView, aVar.a(Screen.Home.f28868e.getF28835d()), new e3[0], new u1.j(-1404378095, new v60.n() { // from class: com.vidio.android.tv.main.e
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                a2.k kVar = (a2.k) obj;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                int i11 = MainActivity.f25717p0;
                kVar.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= qVar.J(kVar) ? 4 : 2;
                }
                if (qVar.o(intValue & 1, (intValue & 19) != 18)) {
                    ds.a aVar2 = MainActivity.this.f25725l0;
                    if (aVar2 == null) {
                        Intrinsics.g("focusRequesterManager");
                        throw null;
                    }
                    x0.f(aVar2, kVar, null, qVar, (intValue << 3) & 112);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
        jq.l lVar3 = this.f25728o0;
        if (lVar3 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        n1.b(lVar3.f43117e, com.vidio.android.tv.main.b.a());
        jq.l lVar4 = this.f25728o0;
        if (lVar4 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        e30.e.b(lVar4.f43114b, new e3[0], new u1.j(1124290794, new Function2() { // from class: com.vidio.android.tv.main.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return MainActivity.T(MainActivity.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        if (Z().getState().getValue() instanceof p.c.b) {
            jq.l lVar = this.f25728o0;
            if (lVar == null) {
                Intrinsics.g("binding");
                throw null;
            }
            lVar.f43114b.requestFocus();
        }
        ((p) this.f25726m0.getValue()).x();
    }
}
