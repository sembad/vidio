package com.vidio.android.settings.ui;

import android.annotation.SuppressLint;
import android.app.NotificationManager;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.FrameLayout;
import android.widget.Toast;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.w;
import androidx.navigation.f0;
import androidx.navigation.k0;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import com.vidio.android.WatchByIdActivity;
import com.vidio.android.base.webview.DeleteAccountWebviewActivity;
import com.vidio.android.base.webview.WebViewActivity;
import com.vidio.android.feature.identity.changepassword.ChangePasswordActivity;
import com.vidio.android.feature.identity.verification.InputPhoneNumberActivity;
import com.vidio.android.feature.identity.verification.email_update.EmailUpdateActivity;
import com.vidio.android.settings.ui.SettingsActivity;
import com.vidio.android.shorts.ShortActivity;
import com.vidio.android.user.verification.ui.ProfileFormActivity;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.kmm.tracker.screen.NetworkDiagnosticScreen;
import com.vidio.kmm.tracker.screen.SettingsScreen;
import dv.b;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;
import qr.d0;
import sc0.j0;
import wy.m2;
import wy.y;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.x;
import z1.z;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/settings/ui/SettingsActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "Ldv/l;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class SettingsActivity extends Hilt_SettingsActivity implements bo.g, dv.l {
    public static final /* synthetic */ int M = 0;
    public fx.c H;

    @Nullable
    private qa0.a I;
    private vp.q J;

    @Nullable
    private f0 K;

    @NotNull
    private final h.c<Intent> L;

    /* renamed from: v, reason: collision with root package name */
    public dv.t f29523v;

    /* renamed from: w, reason: collision with root package name */
    public ht.b f29524w;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29525a;

        static {
            int[] iArr = new int[b.j.values().length];
            try {
                b.j jVar = b.j.f36238i;
                iArr[5] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b.j jVar2 = b.j.f36238i;
                iArr[7] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b.j jVar3 = b.j.f36238i;
                iArr[8] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b.j jVar4 = b.j.f36238i;
                iArr[9] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b.j jVar5 = b.j.f36238i;
                iArr[13] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b.j jVar6 = b.j.f36238i;
                iArr[14] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b.j jVar7 = b.j.f36238i;
                iArr[15] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b.j jVar8 = b.j.f36238i;
                iArr[16] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                b.j jVar9 = b.j.f36238i;
                iArr[19] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b.j jVar10 = b.j.f36238i;
                iArr[20] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b.j jVar11 = b.j.f36238i;
                iArr[21] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                b.j jVar12 = b.j.f36238i;
                iArr[6] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                b.j jVar13 = b.j.f36238i;
                iArr[12] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                b.j jVar14 = b.j.f36238i;
                iArr[17] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                b.j jVar15 = b.j.f36238i;
                iArr[10] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                b.j jVar16 = b.j.f36238i;
                iArr[11] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                b.j jVar17 = b.j.f36238i;
                iArr[1] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                b.j jVar18 = b.j.f36238i;
                iArr[3] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                b.j jVar19 = b.j.f36238i;
                iArr[29] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                b.j jVar20 = b.j.f36238i;
                iArr[30] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                b.j jVar21 = b.j.f36238i;
                iArr[18] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                b.j jVar22 = b.j.f36238i;
                iArr[2] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                b.j jVar23 = b.j.f36238i;
                iArr[33] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                b.j jVar24 = b.j.f36238i;
                iArr[27] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                b.j jVar25 = b.j.f36238i;
                iArr[32] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                b.j jVar26 = b.j.f36238i;
                iArr[31] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                b.j jVar27 = b.j.f36238i;
                iArr[4] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                b.j jVar28 = b.j.f36238i;
                iArr[0] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                b.j jVar29 = b.j.f36238i;
                iArr[25] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                b.j jVar30 = b.j.f36238i;
                iArr[23] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                b.j jVar31 = b.j.f36238i;
                iArr[26] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                b.j jVar32 = b.j.f36238i;
                iArr[24] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            f29525a = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.ui.SettingsActivity$endCastSession$1", f = "SettingsActivity.kt", l = {465}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f29526c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return SettingsActivity.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f29526c;
            if (i11 == 0) {
                pb0.s.b(obj);
                fx.c cVar = SettingsActivity.this.H;
                if (cVar == null) {
                    Intrinsics.h("vidioCastContext");
                    throw null;
                }
                this.f29526c = 1;
                if (cVar.k(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            SettingsActivity settingsActivity = (SettingsActivity) this.receiver;
            int i11 = SettingsActivity.M;
            settingsActivity.getOnBackPressedDispatcher().k();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function1<dv.b, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(dv.b bVar) {
            dv.b bVar2 = bVar;
            bVar2.getClass();
            SettingsActivity.v1((SettingsActivity) this.receiver, bVar2);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class e extends kotlin.jvm.internal.a implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((f0) this.receiver).K();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class f extends kotlin.jvm.internal.p implements Function1<dv.b, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(dv.b bVar) {
            dv.b bVar2 = bVar;
            bVar2.getClass();
            SettingsActivity.v1((SettingsActivity) this.receiver, bVar2);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class g extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            SettingsActivity settingsActivity = (SettingsActivity) this.receiver;
            int i11 = SettingsActivity.M;
            ((dv.t) settingsActivity.w1()).e0();
            return Unit.f50784a;
        }
    }

    public static final class h implements d9.i {
        @Override // d9.i
        public final void runPauseOrOnDisposeEffect() {
        }
    }

    public SettingsActivity() {
        h.c<Intent> registerForActivityResult = registerForActivityResult(new i.d(), new androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.c(this));
        registerForActivityResult.getClass();
        this.L = registerForActivityResult;
    }

    public static Unit r1(SettingsActivity settingsActivity) {
        f0 f0Var = settingsActivity.K;
        if (f0Var != null) {
            f0Var.K();
        }
        return Unit.f50784a;
    }

    public static Unit s1(SettingsActivity settingsActivity, androidx.navigation.b bVar, androidx.compose.runtime.q qVar) {
        bVar.getClass();
        Unit unit = Unit.f50784a;
        boolean x11 = qVar.x(settingsActivity);
        Object w11 = qVar.w();
        int i11 = 0;
        if (x11 || w11 == q.a.a()) {
            w11 = new s(settingsActivity, i11);
            qVar.q(w11);
        }
        d9.h.b(unit, null, (Function1) w11, qVar, 6, 2);
        l2 b11 = w4.b(((dv.t) settingsActivity.w1()).X(), qVar, 0);
        y3.k c11 = h3.c(y3.k.D, 1.0f);
        mv.c.b(c11, "ACCOUNT_SETTING_SCREEN");
        String c12 = e5.g.c(qVar, C2367R.string.top_navigation_account_settings);
        List list = (List) b11.getValue();
        f0 f0Var = settingsActivity.K;
        f0Var.getClass();
        boolean x12 = qVar.x(f0Var);
        Object w12 = qVar.w();
        if (x12 || w12 == q.a.a()) {
            e eVar = new e(0, f0Var, f0.class, "navigateUp", "navigateUp()Z", 8);
            qVar.q(eVar);
            w12 = eVar;
        }
        Function0 function0 = (Function0) w12;
        boolean x13 = qVar.x(settingsActivity);
        Object w13 = qVar.w();
        if (x13 || w13 == q.a.a()) {
            f fVar = new f(1, settingsActivity, SettingsActivity.class, "handleSettingItemClicked", "handleSettingItemClicked(Lcom/vidio/android/settings/presentation/SettingItem;)V", 0);
            qVar.q(fVar);
            w13 = fVar;
        }
        dv.k w14 = settingsActivity.w1();
        Function1 function1 = (Function1) ((kotlin.reflect.g) w13);
        boolean x14 = qVar.x(settingsActivity);
        Object w15 = qVar.w();
        if (x14 || w15 == q.a.a()) {
            w15 = new com.vidio.android.settings.ui.h(settingsActivity, i11);
            qVar.q(w15);
        }
        ev.j0.a(c12, list, function1, function0, (Function0) w15, w14, c11, qVar, 0);
        return unit;
    }

    public static Unit t1(final SettingsActivity settingsActivity, String str, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            f0 b11 = bc.t.b(new k0[0], qVar);
            settingsActivity.K = b11;
            b11.getClass();
            boolean x11 = qVar.x(settingsActivity);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.settings.ui.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ac.n nVar = (ac.n) obj;
                        int i12 = SettingsActivity.M;
                        nVar.getClass();
                        final SettingsActivity settingsActivity2 = SettingsActivity.this;
                        s3.i iVar = new s3.i(-21160681, new dc0.n() { // from class: com.vidio.android.settings.ui.n
                            @Override // dc0.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                ((Integer) obj4).getClass();
                                int i13 = SettingsActivity.M;
                                ((androidx.navigation.b) obj2).getClass();
                                SettingsActivity settingsActivity3 = SettingsActivity.this;
                                int i14 = 0;
                                l2 b12 = w4.b(((dv.t) settingsActivity3.w1()).Y(), qVar2, 0);
                                y3.k c11 = h3.c(y3.k.D, 1.0f);
                                mv.c.b(c11, "GENERAL_SETTING_SCREEN");
                                String c12 = e5.g.c(qVar2, C2367R.string.account_and_settings_list_settings);
                                List list = (List) b12.getValue();
                                boolean x12 = qVar2.x(settingsActivity3);
                                Object w12 = qVar2.w();
                                if (x12 || w12 == q.a.a()) {
                                    SettingsActivity.c cVar = new SettingsActivity.c(0, settingsActivity3, SettingsActivity.class, "onBackPress", "onBackPress()V", 0);
                                    qVar2.q(cVar);
                                    w12 = cVar;
                                }
                                kotlin.reflect.g gVar = (kotlin.reflect.g) w12;
                                boolean x13 = qVar2.x(settingsActivity3);
                                Object w13 = qVar2.w();
                                if (x13 || w13 == q.a.a()) {
                                    SettingsActivity.d dVar = new SettingsActivity.d(1, settingsActivity3, SettingsActivity.class, "handleSettingItemClicked", "handleSettingItemClicked(Lcom/vidio/android/settings/presentation/SettingItem;)V", 0);
                                    qVar2.q(dVar);
                                    w13 = dVar;
                                }
                                dv.k w14 = settingsActivity3.w1();
                                Function1 function1 = (Function1) ((kotlin.reflect.g) w13);
                                Function0 function0 = (Function0) gVar;
                                boolean x14 = qVar2.x(settingsActivity3);
                                Object w15 = qVar2.w();
                                if (x14 || w15 == q.a.a()) {
                                    w15 = new i(settingsActivity3, i14);
                                    qVar2.q(w15);
                                }
                                ev.j0.a(c12, list, function1, function0, (Function0) w15, w14, c11, qVar2, 0);
                                return Unit.f50784a;
                            }
                        }, true);
                        h0 h0Var = h0.f50810c;
                        bc.p.a(nVar, "GENERAL_SETTING_SCREEN", h0Var, h0Var, iVar);
                        bc.p.a(nVar, "ACCOUNT_SETTING_SCREEN", h0Var, h0Var, new s3.i(450802560, new dc0.n() { // from class: com.vidio.android.settings.ui.o
                            @Override // dc0.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                ((Integer) obj4).getClass();
                                return SettingsActivity.s1(SettingsActivity.this, (androidx.navigation.b) obj2, (androidx.compose.runtime.q) obj3);
                            }
                        }, true));
                        bc.p.a(nVar, "WATCH_RESTRICTION_SCREEN", h0Var, h0Var, f.a());
                        bc.p.a(nVar, "DEVICE_PLAYBACK_INFO_SCREEN", h0Var, h0Var, new s3.i(393937214, new dc0.n() { // from class: com.vidio.android.settings.ui.p
                            @Override // dc0.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                ((Integer) obj4).getClass();
                                int i13 = SettingsActivity.M;
                                ((androidx.navigation.b) obj2).getClass();
                                SettingsActivity settingsActivity3 = SettingsActivity.this;
                                boolean x12 = qVar2.x(settingsActivity3);
                                Object w12 = qVar2.w();
                                int i14 = 0;
                                if (x12 || w12 == q.a.a()) {
                                    w12 = new r(settingsActivity3, i14);
                                    qVar2.q(w12);
                                }
                                ev.h.a((Function0) w12, null, null, qVar2, 0);
                                return Unit.f50784a;
                            }
                        }, true));
                        bc.p.a(nVar, "FAILED_TO_LOAD", h0Var, h0Var, new s3.i(-1781979107, new dc0.n() { // from class: com.vidio.android.settings.ui.q
                            @Override // dc0.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                y3.k b12;
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                ((Integer) obj4).getClass();
                                int i13 = SettingsActivity.M;
                                ((androidx.navigation.b) obj2).getClass();
                                k.a aVar = y3.k.D;
                                z a11 = x.a(z1.b.h(), b.a.k(), qVar2, 0);
                                long l11 = qVar2.l();
                                int i14 = (int) (l11 ^ (l11 >>> 32));
                                a3 n11 = qVar2.n();
                                y3.k e11 = y3.g.e(qVar2, aVar);
                                y4.g.F.getClass();
                                Function0 b13 = g.a.b();
                                if (qVar2.j() == null) {
                                    androidx.compose.runtime.m.a();
                                    throw null;
                                }
                                qVar2.A();
                                if (qVar2.f()) {
                                    qVar2.B(b13);
                                } else {
                                    qVar2.o();
                                }
                                h2.f.a(qVar2, e0.a(qVar2, a11, qVar2, n11, i14), qVar2, qVar2, e11);
                                SettingsActivity settingsActivity3 = SettingsActivity.this;
                                boolean x12 = qVar2.x(settingsActivity3);
                                Object w12 = qVar2.w();
                                if (x12 || w12 == q.a.a()) {
                                    w12 = new androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.m(settingsActivity3, 2);
                                    qVar2.q(w12);
                                }
                                d0.j((Function0) w12, "", null, 0, qVar2, 3120, 4);
                                b12 = r1.o.b(h3.c(aVar, 1.0f), e5.a.a(qVar2, C2367R.color.uiBackground), f4.l2.a());
                                y3.k a12 = m2.a(b12, "container_error");
                                mv.c.b(a12, "FAILED_TO_LOAD");
                                String c11 = e5.g.c(qVar2, C2367R.string.fail_to_load);
                                String c12 = e5.g.c(qVar2, C2367R.string.please_refresh_page);
                                String c13 = e5.g.c(qVar2, C2367R.string.cta_try_again);
                                boolean x13 = qVar2.x(settingsActivity3);
                                Object w13 = qVar2.w();
                                if (x13 || w13 == q.a.a()) {
                                    SettingsActivity.g gVar = new SettingsActivity.g(0, settingsActivity3, SettingsActivity.class, "onDeleteAccountClicked", "onDeleteAccountClicked()V", 0);
                                    qVar2.q(gVar);
                                    w13 = gVar;
                                }
                                wy.e0.a(c11, c12, a12, 2131231926, c13, (Function0) ((kotlin.reflect.g) w13), qVar2, 0, 0);
                                qVar2.r();
                                return Unit.f50784a;
                            }
                        }, true));
                        return Unit.f50784a;
                    }
                };
                qVar.q(w11);
            }
            bc.u.b(b11, str, null, null, (Function1) w11, qVar, 0, 12);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit u1(SettingsActivity settingsActivity) {
        f0 f0Var = settingsActivity.K;
        if (f0Var != null) {
            f0Var.K();
        }
        return Unit.f50784a;
    }

    public static final void v1(SettingsActivity settingsActivity, dv.b bVar) {
        settingsActivity.getClass();
        h.c<Intent> cVar = settingsActivity.L;
        if (bVar instanceof b.i) {
            int ordinal = ((b.i) bVar).a().ordinal();
            if (ordinal == 0) {
                f0 f0Var = settingsActivity.K;
                if (f0Var != null) {
                    androidx.navigation.c.J(f0Var, "ACCOUNT_SETTING_SCREEN", null, 6);
                    return;
                }
                return;
            }
            if (ordinal == 24) {
                Intent intent = new Intent(settingsActivity, (Class<?>) InputPhoneNumberActivity.class);
                c1.c(intent, SettingsScreen.f34209e.getF34192c().getF34009c());
                settingsActivity.startActivity(intent);
                return;
            } else {
                if (ordinal != 26) {
                    throw new Exception("wrong menu type");
                }
                String f34009c = SettingsScreen.f34209e.getF34192c().getF34009c();
                f34009c.getClass();
                Intent intent2 = new Intent(settingsActivity, (Class<?>) EmailUpdateActivity.class);
                c1.c(intent2, f34009c);
                cVar.b(intent2);
                return;
            }
        }
        if (bVar instanceof b.h) {
            b.j jVar = b.j.f36238i;
            if (a.f29525a[31] != 26) {
                throw new Exception("wrong menu type");
            }
            Intent putExtra = new Intent(settingsActivity, (Class<?>) ProfileFormActivity.class).putExtra("is_editing_extra", true);
            putExtra.getClass();
            settingsActivity.startActivity(putExtra);
            return;
        }
        if (bVar instanceof b.f) {
            f0 f0Var2 = settingsActivity.K;
            if (f0Var2 != null) {
                androidx.navigation.c.J(f0Var2, "ACCOUNT_SETTING_SCREEN", null, 6);
                return;
            }
            return;
        }
        if (bVar instanceof b.d) {
            b.d dVar = (b.d) bVar;
            switch (dVar.a().ordinal()) {
                case 5:
                    ((dv.t) settingsActivity.w1()).l0(".key_global_topic", dVar.b());
                    return;
                case 6:
                case 8:
                case 9:
                case 13:
                case 14:
                case 15:
                case 16:
                case 19:
                case 20:
                case zzbbq.zzt.zzm /* 21 */:
                    ((dv.t) settingsActivity.w1()).i0(dVar.a(), dVar.b());
                    return;
                case 7:
                    ((dv.t) settingsActivity.w1()).l0(".key_testing_topic", dVar.b());
                    return;
                case 10:
                case 11:
                case 18:
                default:
                    throw new Exception("wrong menu type");
                case 12:
                    ((dv.t) settingsActivity.w1()).g0(dVar.a(), dVar.b());
                    return;
                case 17:
                    ((dv.t) settingsActivity.w1()).h0(dVar.b());
                    return;
            }
        }
        if (bVar instanceof b.e) {
            int ordinal2 = ((b.e) bVar).a().ordinal();
            if (ordinal2 == 10) {
                ((dv.t) settingsActivity.w1()).j0();
                return;
            } else {
                if (ordinal2 != 11) {
                    throw new Exception("wrong menu type");
                }
                ((dv.t) settingsActivity.w1()).k0();
                return;
            }
        }
        if (!(bVar instanceof b.c)) {
            if (!(bVar instanceof b.g)) {
                if (!(bVar instanceof b.C0580b)) {
                    if (bVar instanceof b.a) {
                        return;
                    }
                    pb0.m.a();
                    return;
                } else {
                    dv.k w12 = settingsActivity.w1();
                    ht.b bVar2 = settingsActivity.f29524w;
                    if (bVar2 != null) {
                        ((dv.t) w12).c0(bVar2);
                        return;
                    } else {
                        Intrinsics.h("facebookAuthenticator");
                        throw null;
                    }
                }
            }
            int ordinal3 = ((b.g) bVar).a().ordinal();
            if (ordinal3 == 0) {
                f0 f0Var3 = settingsActivity.K;
                if (f0Var3 != null) {
                    androidx.navigation.c.J(f0Var3, "ACCOUNT_SETTING_SCREEN", null, 6);
                    return;
                }
                return;
            }
            if (ordinal3 == 4) {
                ((dv.t) settingsActivity.w1()).Z();
                return;
            }
            if (ordinal3 == 23) {
                Intent intent3 = new Intent(settingsActivity, (Class<?>) InputPhoneNumberActivity.class);
                c1.c(intent3, SettingsScreen.f34209e.getF34192c().getF34009c());
                settingsActivity.startActivity(intent3);
                return;
            } else {
                if (ordinal3 != 25) {
                    throw new Exception("wrong menu type");
                }
                String f34009c2 = SettingsScreen.f34209e.getF34192c().getF34009c();
                f34009c2.getClass();
                Intent intent4 = new Intent(settingsActivity, (Class<?>) EmailUpdateActivity.class);
                c1.c(intent4, f34009c2);
                cVar.b(intent4);
                return;
            }
        }
        int ordinal4 = ((b.c) bVar).a().ordinal();
        if (ordinal4 == 1) {
            String f34009c3 = SettingsScreen.f34209e.getF34192c().getF34009c();
            f34009c3.getClass();
            Intent putExtra2 = new Intent(settingsActivity, (Class<?>) WebViewActivity.class).putExtra("com.vidio.android.extra_url", "https://m.vidio.com/network-diagnostic").putExtra("com.vidio.android.extra_nav", true).putExtra("com.vidio.android.extra_title", settingsActivity.getString(C2367R.string.diagnostic));
            putExtra2.getClass();
            c1.c(putExtra2, f34009c3);
            Intent putExtra3 = putExtra2.putExtra("extra.screen.name", NetworkDiagnosticScreen.f34174e);
            putExtra3.getClass();
            settingsActivity.startActivity(putExtra3);
            return;
        }
        if (ordinal4 == 2) {
            f0 f0Var4 = settingsActivity.K;
            if (f0Var4 != null) {
                androidx.navigation.c.J(f0Var4, "DEVICE_PLAYBACK_INFO_SCREEN", null, 6);
                return;
            }
            return;
        }
        if (ordinal4 == 3) {
            com.vidio.android.settings.ui.d dVar2 = new com.vidio.android.settings.ui.d(settingsActivity, new j(settingsActivity));
            dVar2.show();
            FrameLayout frameLayout = (FrameLayout) dVar2.findViewById(C2367R.id.design_bottom_sheet);
            frameLayout.getClass();
            BottomSheetBehavior.V(frameLayout).i0(3);
            return;
        }
        if (ordinal4 == 18) {
            String f34009c4 = SettingsScreen.f34209e.getF34192c().getF34009c();
            f34009c4.getClass();
            Intent putExtra4 = new Intent(settingsActivity, (Class<?>) ShortActivity.class).putExtra(".key.short.id", 8084466L);
            putExtra4.getClass();
            c1.c(putExtra4, f34009c4);
            settingsActivity.startActivity(putExtra4);
            return;
        }
        if (ordinal4 == 27) {
            String f34009c5 = SettingsScreen.f34209e.getF34192c().getF34009c();
            f34009c5.getClass();
            Intent intent5 = new Intent(settingsActivity, (Class<?>) ChangePasswordActivity.class);
            c1.c(intent5, f34009c5);
            settingsActivity.startActivity(intent5);
            return;
        }
        switch (ordinal4) {
            case 29:
                Intent putExtra5 = new Intent(settingsActivity, (Class<?>) WebViewActivity.class).putExtra("com.vidio.android.extra_url", "https://m.vidio.com/pages/terms-and-conditions").putExtra("com.vidio.android.extra_nav", true).putExtra("com.vidio.android.extra_title", settingsActivity.getString(C2367R.string.terms_of_services));
                putExtra5.getClass();
                settingsActivity.startActivity(putExtra5);
                return;
            case 30:
                Intent putExtra6 = new Intent(settingsActivity, (Class<?>) WebViewActivity.class).putExtra("com.vidio.android.extra_url", "https://m.vidio.com/pages/privacy-policy").putExtra("com.vidio.android.extra_nav", true).putExtra("com.vidio.android.extra_title", settingsActivity.getString(C2367R.string.privacy_policy));
                putExtra6.getClass();
                settingsActivity.startActivity(putExtra6);
                return;
            case 31:
                Intent putExtra7 = new Intent(settingsActivity, (Class<?>) ProfileFormActivity.class).putExtra("is_editing_extra", true);
                putExtra7.getClass();
                settingsActivity.startActivity(putExtra7);
                return;
            case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                ((dv.t) settingsActivity.w1()).e0();
                return;
            case 33:
                f0 f0Var5 = settingsActivity.K;
                if (f0Var5 != null) {
                    androidx.navigation.c.J(f0Var5, "WATCH_RESTRICTION_SCREEN", null, 6);
                    return;
                }
                return;
            default:
                throw new Exception("wrong Menu Single Type");
        }
    }

    @Override // dv.l
    public final void I0(boolean z11) {
        vp.q qVar = this.J;
        if (qVar != null) {
            qVar.f74213c.setVisibility(z11 ? 0 : 8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // dv.l
    public final void K0() {
        sc0.g.d(w.a(getLifecycle()), null, null, new b(null), 3);
    }

    @Override // dv.l
    public final void L() {
        startActivity(new Intent(this, (Class<?>) WatchByIdActivity.class));
    }

    @Override // dv.l
    public final void N0() {
        Object systemService = getSystemService("notification");
        systemService.getClass();
        ((NotificationManager) systemService).cancelAll();
    }

    @Override // dv.l
    public final void O0() {
        Toast.makeText(this, "Logout Succeed", 0).show();
        W();
    }

    @Override // dv.l
    public final void U(@NotNull String str) {
        Toast.makeText(this, str, 1).show();
    }

    @Override // dv.l
    public final void W() {
        finish();
        int i11 = MainActivity.f31164a0;
        Intent a11 = MainActivity.a.a(this, "", MainActivity.a.AbstractC0418a.C0419a.f31166c, false);
        a11.addFlags(71303168);
        startActivity(a11);
    }

    @Override // dv.l
    public final void a0(@NotNull String str) {
        str.getClass();
        str.getClass();
        Intent putExtra = new Intent(this, (Class<?>) DeleteAccountWebviewActivity.class).putExtra("com.vidio.android.extra_url", str).putExtra("com.vidio.android.extra_nav", true).putExtra("com.vidio.android.extra_show_toolbar", false).putExtra("com.vidio.android.extra_custom_error_page", true);
        putExtra.getClass();
        startActivity(putExtra);
    }

    @Override // dv.l
    public final void c0() {
        com.vidio.android.watch.newplayer.x.b(this);
    }

    @Override // dv.l
    public final void e0(@NotNull Throwable th2) {
        th2.getClass();
        f0 f0Var = this.K;
        if (f0Var != null) {
            androidx.navigation.j0 j0Var = new androidx.navigation.j0();
            j0Var.f();
            Unit unit = Unit.f50784a;
            androidx.navigation.c.J(f0Var, "FAILED_TO_LOAD", j0Var.b(), 4);
        }
    }

    @Override // dv.l
    public final void h(@NotNull String str) {
        Toast.makeText(this, "Cannot logout. Please try again later", 0).show();
    }

    @Override // com.vidio.android.settings.ui.Hilt_SettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    @SuppressLint({"UnusedMaterialScaffoldPaddingParameter"})
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        vp.q b11 = vp.q.b(getLayoutInflater());
        this.J = b11;
        setContentView(b11.a());
        ((dv.t) w1()).T(this);
        final String stringExtra = getIntent().getStringExtra("SETTING_START_DESTINATION");
        if (stringExtra == null) {
            stringExtra = "GENERAL_SETTING_SCREEN";
        }
        vp.q qVar = this.J;
        if (qVar != null) {
            d80.j.a(qVar.f74212b, new g3[]{y.a().a(this)}, new s3.i(-210919876, new Function2() { // from class: com.vidio.android.settings.ui.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return SettingsActivity.t1(SettingsActivity.this, stringExtra, (androidx.compose.runtime.q) obj, intValue);
                }
            }, true));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.settings.ui.Hilt_SettingsActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        qa0.a aVar = this.I;
        if (aVar != null) {
            aVar.d();
        }
        if (this.f29523v != null) {
            ((dv.t) w1()).b();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() == 16908332) {
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        ((dv.t) w1()).b0();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onStart() {
        super.onStart();
        this.I = new qa0.a();
    }

    @Override // dv.l
    public final void p0() {
        qw.b.a(this);
        dv.k w12 = w1();
        ht.b bVar = this.f29524w;
        if (bVar == null) {
            Intrinsics.h("facebookAuthenticator");
            throw null;
        }
        ((dv.t) w12).U(bVar);
        jx.z.a(this, "By changing this configuration, any active login session will be cleared\n\nNote: this changes only be applied after restarting Vidio.\n\nImportant!\nIf issue is found, it can be reset back to default.", "OK", new Function0() { // from class: com.vidio.android.settings.ui.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11 = SettingsActivity.M;
                SettingsActivity settingsActivity = SettingsActivity.this;
                sc0.g.d(w.a(settingsActivity.getLifecycle()), null, null, new t(settingsActivity, settingsActivity, null), 3);
                return Unit.f50784a;
            }
        }, null, 96).show();
    }

    @NotNull
    public final dv.k w1() {
        dv.t tVar = this.f29523v;
        if (tVar != null) {
            return tVar;
        }
        Intrinsics.h("presenter");
        throw null;
    }

    @Override // dv.l
    public final void y(@NotNull String str) {
        Object systemService = getSystemService("clipboard");
        systemService.getClass();
        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("Source Text", str));
    }
}
