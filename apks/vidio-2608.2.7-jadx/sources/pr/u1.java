package pr;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.webkit.WebView;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import com.vidio.android.fluid.watchpage.domain.Episode;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.Video;
import com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.GroupUpdateData;
import com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleViewObject;
import com.vidio.android.games.capsule.Engagement;
import com.vidio.android.games.capsule.EngagementEntryPoint;
import com.vidio.android.watch.live.bottomsheetfragment.chat.GroupChatNavigation;
import com.vidio.domain.usecase.watch.WatchData;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import n00.a;
import os.h;
import pr.u1;

/* loaded from: classes6.dex */
public final class u1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.BelowPlayerViewKt$BelowPlayerView$1$1", f = "BelowPlayerView.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.navigation.f0 f61255c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ zs.a f61256d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.l2 f61257e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.l2<os.i> f61258i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(androidx.navigation.f0 f0Var, zs.a aVar, androidx.compose.runtime.l2 l2Var, androidx.compose.runtime.l2 l2Var2, tb0.c cVar) {
            super(1, cVar);
            this.f61255c = f0Var;
            this.f61256d = aVar;
            this.f61257e = l2Var;
            this.f61258i = l2Var2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(this.f61255c, this.f61256d, this.f61257e, this.f61258i, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            androidx.navigation.b0 z11 = this.f61255c.z();
            String p11 = z11 != null ? z11.p() : null;
            androidx.compose.runtime.l2 l2Var = this.f61257e;
            if (Intrinsics.a(p11, ((os.h) l2Var.getValue()).a())) {
                return Unit.f50784a;
            }
            os.h hVar = (os.h) l2Var.getValue();
            boolean z12 = hVar instanceof h.b;
            zs.a aVar2 = this.f61256d;
            if (z12) {
                aVar2.u(null, ((h.b) hVar).b(), os.i.f58226e);
            } else {
                if (hVar instanceof h.c) {
                    aVar2.b(null, null, null, null);
                    throw null;
                }
                if (hVar instanceof h.d) {
                    aVar2.E(null);
                }
            }
            return Unit.f50784a;
        }
    }

    public static final class a0 implements Function1<com.vidio.android.games.capsule.b, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final a0 f61259c = new a0();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(com.vidio.android.games.capsule.b bVar) {
            bVar.getClass();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.BelowPlayerViewKt$BelowPlayerView$3$1", f = "BelowPlayerView.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h4 f61260c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ zs.a f61261d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(h4 h4Var, zs.a aVar, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f61260c = h4Var;
            this.f61261d = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f61260c, this.f61261d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            h4 h4Var = this.f61260c;
            Function1<zs.a, Unit> v11 = h4Var.v();
            if (v11 != null) {
                v11.invoke(this.f61261d);
            }
            h4Var.y(null);
            return Unit.f50784a;
        }
    }

    public static final class b0 implements Function1<com.vidio.android.games.capsule.b, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f61262c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f61263d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ androidx.navigation.f0 f61264e;

        public b0(Function1 function1, Function0 function0, androidx.navigation.f0 f0Var) {
            this.f61262c = function1;
            this.f61263d = function0;
            this.f61264e = f0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(com.vidio.android.games.capsule.b bVar) {
            com.vidio.android.games.capsule.b bVar2 = bVar;
            bVar2.getClass();
            this.f61262c.invoke(bVar2);
            androidx.navigation.f0 f0Var = this.f61264e;
            Function0 function0 = this.f61263d;
            if (function0 == null) {
                bVar2.V0(new y1(f0Var));
            } else {
                bVar2.V0(new z1(function0));
            }
            bVar2.S0(new a2(f0Var));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.BelowPlayerViewKt$BelowPlayerView$4$1", f = "BelowPlayerView.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ e5<nc0.b<FluidComponent>> f61265c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.l2<Boolean> f61266d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(e5<? extends nc0.b<? extends FluidComponent>> e5Var, androidx.compose.runtime.l2<Boolean> l2Var, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f61265c = e5Var;
            this.f61266d = l2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f61265c, this.f61266d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (!this.f61265c.getValue().isEmpty()) {
                this.f61266d.setValue(Boolean.FALSE);
            }
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((zs.a) this.receiver).q();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class e extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((zs.a) this.receiver).h();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class f extends kotlin.jvm.internal.a implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((androidx.navigation.f0) this.receiver).K();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class g extends kotlin.jvm.internal.p implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            ((zs.a) this.receiver).r(str2);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class h extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((zs.a) this.receiver).q();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class i extends kotlin.jvm.internal.p implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            ((zs.a) this.receiver).l(str2);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class j extends kotlin.jvm.internal.a implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((androidx.navigation.f0) this.receiver).K();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class k extends kotlin.jvm.internal.p implements Function1<GroupUpdateData, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(GroupUpdateData groupUpdateData) {
            GroupUpdateData groupUpdateData2 = groupUpdateData;
            groupUpdateData2.getClass();
            ((zs.a) this.receiver).w(groupUpdateData2);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class l extends kotlin.jvm.internal.a implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((androidx.navigation.f0) this.receiver).K();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.BelowPlayerViewKt$BelowPlayerView$6$1$1$1$16$5$1", f = "BelowPlayerView.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class m extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.navigation.f0 f61267c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(androidx.navigation.f0 f0Var, tb0.c<? super m> cVar) {
            super(2, cVar);
            this.f61267c = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new m(this.f61267c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((m) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            this.f61267c.K();
            return Unit.f50784a;
        }
    }

    public static final class n extends eo.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ zs.a f61268a;

        n(zs.a aVar) {
            this.f61268a = aVar;
        }

        @Override // eo.b
        public final void b(WebView webView) {
            this.f61268a.q();
        }
    }

    static final /* synthetic */ class o extends kotlin.jvm.internal.a implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((androidx.navigation.f0) this.receiver).K();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class p extends kotlin.jvm.internal.a implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((androidx.navigation.f0) this.receiver).K();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class q extends kotlin.jvm.internal.a implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((androidx.navigation.f0) this.receiver).L();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class r extends kotlin.jvm.internal.a implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((androidx.navigation.f0) this.receiver).L();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class s extends kotlin.jvm.internal.p implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            ((zs.a) this.receiver).m(str2);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class t extends kotlin.jvm.internal.p implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            ((zs.a) this.receiver).a(str2);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class u extends kotlin.jvm.internal.a implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((androidx.navigation.f0) this.receiver).K();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class v extends kotlin.jvm.internal.a implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((androidx.navigation.f0) this.receiver).K();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class w extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((zs.a) this.receiver).q();
            return Unit.f50784a;
        }
    }

    public static final class x implements androidx.compose.runtime.p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.navigation.f0 f61269a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ q1 f61270b;

        public x(androidx.navigation.f0 f0Var, q1 q1Var) {
            this.f61269a = f0Var;
            this.f61270b = q1Var;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            this.f61269a.S(this.f61270b);
        }
    }

    public static final class y implements Function1<com.vidio.android.games.capsule.b, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final y f61271c = new y();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(com.vidio.android.games.capsule.b bVar) {
            bVar.getClass();
            return Unit.f50784a;
        }
    }

    public static final class z implements Function1<com.vidio.android.games.capsule.b, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f61272c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f61273d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ androidx.navigation.f0 f61274e;

        public z(Function1 function1, Function0 function0, androidx.navigation.f0 f0Var) {
            this.f61272c = function1;
            this.f61273d = function0;
            this.f61274e = f0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(com.vidio.android.games.capsule.b bVar) {
            com.vidio.android.games.capsule.b bVar2 = bVar;
            bVar2.getClass();
            this.f61272c.invoke(bVar2);
            androidx.navigation.f0 f0Var = this.f61274e;
            Function0 function0 = this.f61273d;
            if (function0 == null) {
                bVar2.V0(new v1(f0Var));
            } else {
                bVar2.V0(new w1(function0));
            }
            bVar2.S0(new x1(f0Var));
            return Unit.f50784a;
        }
    }

    public static Unit A(androidx.lifecycle.e1 e1Var, e5 e5Var, final s4 s4Var, final androidx.navigation.f0 f0Var, androidx.navigation.b bVar, Bundle bundle, androidx.compose.runtime.q qVar) {
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(1255488409);
            final String string = bundle != null ? bundle.getString("key-url-schedule") : null;
            string.getClass();
            androidx.compose.runtime.b0.a(g9.b.b(e1Var), s3.j.c(-638981983, qVar, new Function2() { // from class: pr.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        String j11 = s4.this.j();
                        androidx.navigation.f0 f0Var2 = f0Var;
                        boolean x11 = qVar2.x(f0Var2);
                        Object w11 = qVar2.w();
                        if (x11 || w11 == q.a.a()) {
                            u1.q qVar3 = new u1.q(0, f0Var2, androidx.navigation.f0.class, "popBackStack", "popBackStack()Z", 8);
                            qVar2.q(qVar3);
                            w11 = qVar3;
                        }
                        rs.a0.e(j11, string, (Function0) w11, null, null, null, qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), qVar, 56);
            qVar.E();
        } else {
            qVar.K(1256054438);
            qVar.E();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0222  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void B(@org.jetbrains.annotations.NotNull final pr.s4 r31, @org.jetbrains.annotations.NotNull final pr.h4 r32, @org.jetbrains.annotations.NotNull final androidx.navigation.f0 r33, @org.jetbrains.annotations.NotNull final vc0.i2<java.lang.Boolean> r34, @org.jetbrains.annotations.NotNull final r4.b r35, @org.jetbrains.annotations.NotNull final zs.a r36, @org.jetbrains.annotations.NotNull final sr.a r37, final boolean r38, @org.jetbrains.annotations.Nullable y3.k r39, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r40, final int r41, final int r42) {
        /*
            Method dump skipped, instructions count: 905
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pr.u1.B(pr.s4, pr.h4, androidx.navigation.f0, vc0.i2, r4.b, zs.a, sr.a, boolean, y3.k, androidx.compose.runtime.q, int, int):void");
    }

    private static final boolean C(e5<Boolean> e5Var) {
        return e5Var.getValue().booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11, types: [android.os.Parcelable] */
    public static Unit a(Bundle bundle, androidx.compose.runtime.q qVar, e5 e5Var, androidx.navigation.b bVar, zs.a aVar) {
        androidx.compose.runtime.q qVar2;
        Parcelable parcelable;
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(-663462205);
            if (bundle != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable = (Parcelable) bundle.getParcelable("info_key", FluidComponent.InformationComponent.class);
                } else {
                    ?? parcelable2 = bundle.getParcelable("info_key");
                    parcelable = parcelable2 instanceof FluidComponent.InformationComponent ? parcelable2 : null;
                }
                r8 = (FluidComponent.InformationComponent) parcelable;
            }
            FluidComponent.InformationComponent informationComponent = r8;
            if (informationComponent == null) {
                qVar.K(-663332192);
                qVar.E();
                qVar2 = qVar;
            } else {
                qVar.K(-663332191);
                boolean x11 = qVar.x(aVar);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new c2.u(aVar, 1);
                    qVar.q(w11);
                }
                Function0 function0 = (Function0) w11;
                boolean x12 = qVar.x(aVar);
                Object w12 = qVar.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new k0(aVar, 0);
                    qVar.q(w12);
                }
                qVar2 = qVar;
                js.k.h(informationComponent, function0, (Function1) w12, null, qVar2, 0);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar.K(-662994198);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit b(androidx.navigation.f0 f0Var, e5 e5Var, androidx.navigation.b bVar, Bundle bundle, androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.q qVar2;
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(-1073350973);
            Long valueOf = bundle != null ? Long.valueOf(bundle.getLong("key-user-id")) : null;
            if (valueOf != null) {
                qVar.K(-1073228647);
                long longValue = valueOf.longValue();
                boolean x11 = qVar.x(f0Var);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    u uVar = new u(0, f0Var, androidx.navigation.f0.class, "navigateUp", "navigateUp()Z", 8);
                    qVar.q(uVar);
                    w11 = uVar;
                }
                qVar2 = qVar;
                qq.j.g(longValue, (Function0) w11, new cr.d(), null, qVar2, 0);
                qVar2.E();
            } else {
                qVar2 = qVar;
                qVar2.K(-1072933620);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar.K(-1072911796);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit c(final s4 s4Var, androidx.lifecycle.e1 e1Var, final e5 e5Var, e5 e5Var2, final zs.a aVar, final androidx.navigation.f0 f0Var, final boolean z11, final androidx.compose.runtime.l2 l2Var, androidx.navigation.b bVar, Bundle bundle, androidx.compose.runtime.q qVar) {
        bVar.getClass();
        n00.a aVar2 = null;
        final String string = bundle != null ? bundle.getString(".extras.URL") : null;
        final boolean z12 = bundle != null ? bundle.getBoolean(".extras.show.gift") : true;
        String string2 = bundle != null ? bundle.getString(".extras.conversation.id") : null;
        final os.i b11 = qs.a.b(bundle);
        if (Intrinsics.a(string2, (String) e5Var.getValue())) {
            aVar2 = new a.b(string2, Integer.parseInt((String) e5Var.getValue()), s4Var.p());
        } else if (string2 != null) {
            aVar2 = new a.C0935a(string2);
        }
        final n00.a aVar3 = aVar2;
        if (C(e5Var2)) {
            qVar.K(1419302862);
            androidx.compose.runtime.b0.a(g9.b.b(e1Var), s3.j.c(-833605959, qVar, new Function2() { // from class: pr.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        long parseLong = Long.parseLong((String) e5Var.getValue());
                        Object obj3 = zs.a.this;
                        boolean x11 = qVar2.x(obj3);
                        Object w11 = qVar2.w();
                        if (x11 || w11 == q.a.a()) {
                            Object sVar = new u1.s(1, obj3, zs.a.class, "navigateToTopUpCoin", "navigateToTopUpCoin(Ljava/lang/String;)V", 0);
                            qVar2.q(sVar);
                            w11 = sVar;
                        }
                        kotlin.reflect.g gVar = (kotlin.reflect.g) w11;
                        boolean x12 = qVar2.x(obj3);
                        Object w12 = qVar2.w();
                        if (x12 || w12 == q.a.a()) {
                            Object tVar = new u1.t(1, obj3, zs.a.class, "navigateToPaywall", "navigateToPaywall(Ljava/lang/String;)V", 0);
                            qVar2.q(tVar);
                            w12 = tVar;
                        }
                        kotlin.reflect.g gVar2 = (kotlin.reflect.g) w12;
                        final s4 s4Var2 = s4Var;
                        boolean x13 = qVar2.x(s4Var2);
                        final androidx.navigation.f0 f0Var2 = f0Var;
                        boolean x14 = x13 | qVar2.x(f0Var2);
                        Object w13 = qVar2.w();
                        if (x14 || w13 == q.a.a()) {
                            w13 = new Function0() { // from class: pr.c1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    s4.this.e().invoke();
                                    f0Var2.K();
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w13);
                        }
                        Function0 function0 = (Function0) w13;
                        Function1 function1 = (Function1) gVar2;
                        Function1 function12 = (Function1) gVar;
                        Object w14 = qVar2.w();
                        if (w14 == q.a.a()) {
                            w14 = new d1(l2Var, 0);
                            qVar2.q(w14);
                        }
                        os.g.a(aVar3, function0, function1, z12, null, parseLong, string, b11, z11, function12, (Function1) w14, qVar2, 0, 6, 16);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), qVar, 56);
            qVar.E();
        } else {
            qVar.K(1420317678);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit d(Bundle bundle, androidx.compose.runtime.q qVar, e5 e5Var, androidx.navigation.b bVar, final zs.a aVar) {
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(698264795);
            final String string = bundle != null ? bundle.getString("result_url") : null;
            if (string == null) {
                f4.s.a("Url must be provided to open ClaimCoinsKagetResult");
                return null;
            }
            boolean x11 = qVar.x(aVar);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new l0(aVar, 0);
                qVar.q(w11);
            }
            qr.q0.b("Coins Kaget", null, (Function0) w11, s3.j.c(1599155628, qVar, new dc0.n() { // from class: pr.m0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((z1.a0) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        y3.k c11 = z1.h3.c(y3.k.D, 1.0f);
                        u1.n nVar = new u1.n(aVar);
                        Object w12 = qVar2.w();
                        if (w12 == q.a.a()) {
                            w12 = new w0();
                            qVar2.q(w12);
                        }
                        eo.z.b(string, nVar, c11, null, null, null, null, null, (eo.a) w12, qVar2, 384, 504);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), qVar, 3078, 2);
            qVar.E();
        } else {
            qVar.K(699446825);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit e(boolean z11, androidx.lifecycle.e1 e1Var, e5 e5Var, final h4 h4Var, final zs.a aVar, final sr.a aVar2, final r4.b bVar, final s4 s4Var, androidx.navigation.b bVar2, androidx.compose.runtime.q qVar) {
        bVar2.getClass();
        if (C(e5Var)) {
            qVar.K(559064012);
            if (z11) {
                qVar.K(559085371);
                oo.k.a(0, 1, qVar, null);
                qVar.E();
            } else {
                qVar.K(559181533);
                androidx.compose.runtime.b0.a(g9.b.b(e1Var), s3.j.c(-760417507, qVar, new Function2() { // from class: pr.j0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            qr.w1.a(h4.this, aVar, aVar2, bVar, s4Var, null, qVar2, 0);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }), qVar, 56);
                qVar.E();
            }
            qVar.E();
        } else {
            qVar.K(559825124);
            qVar.E();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11, types: [android.os.Parcelable] */
    public static Unit f(Bundle bundle, androidx.compose.runtime.q qVar, e5 e5Var, androidx.navigation.b bVar, zs.a aVar) {
        androidx.compose.runtime.q qVar2;
        Parcelable parcelable;
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(1828354723);
            if (bundle != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable = (Parcelable) bundle.getParcelable("info_key", FluidComponent.InformationComponent.Movie.class);
                } else {
                    ?? parcelable2 = bundle.getParcelable("info_key");
                    parcelable = parcelable2 instanceof FluidComponent.InformationComponent.Movie ? parcelable2 : null;
                }
                r8 = (FluidComponent.InformationComponent.Movie) parcelable;
            }
            FluidComponent.InformationComponent.Movie movie = r8;
            if (movie == null) {
                qVar.K(1828517410);
                qVar.E();
                qVar2 = qVar;
            } else {
                qVar.K(1828517411);
                boolean x11 = qVar.x(aVar);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new com.vidio.android.watch.newplayer.a1(aVar, 1);
                    qVar.q(w11);
                }
                Function0 function0 = (Function0) w11;
                boolean x12 = qVar.x(aVar);
                Object w12 = qVar.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new com.vidio.android.watch.newplayer.b1(aVar, 2);
                    qVar.q(w12);
                }
                qVar2 = qVar;
                ls.f.d(movie, function0, (Function1) w12, null, qVar2, 8);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar.K(1828855404);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit g(androidx.compose.runtime.q qVar, e5 e5Var, androidx.lifecycle.e1 e1Var, androidx.navigation.b bVar, final androidx.navigation.f0 f0Var, final h4 h4Var, final zs.a aVar) {
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(-1662141117);
            androidx.compose.runtime.b0.a(g9.b.b(e1Var), s3.j.c(857548441, qVar, new Function2() { // from class: pr.x
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        h4 h4Var2 = h4Var;
                        List<FluidComponent> a11 = ((nr.e) w4.b(h4Var2.o(), qVar2, 0).getValue()).a();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : a11) {
                            if (obj3 instanceof FluidComponent.q) {
                                arrayList.add(obj3);
                            }
                        }
                        FluidComponent.q qVar3 = (FluidComponent.q) CollectionsKt.E(arrayList);
                        String str = (String) w4.b(h4Var2.q(), qVar2, 0).getValue();
                        androidx.navigation.f0 f0Var2 = f0Var;
                        boolean x11 = qVar2.x(f0Var2);
                        Object w11 = qVar2.w();
                        if (x11 || w11 == q.a.a()) {
                            u1.f fVar = new u1.f(0, f0Var2, androidx.navigation.f0.class, "navigateUp", "navigateUp()Z", 8);
                            qVar2.q(fVar);
                            w11 = fVar;
                        }
                        Function0 function0 = (Function0) w11;
                        zs.a aVar2 = aVar;
                        boolean x12 = qVar2.x(aVar2);
                        Object w12 = qVar2.w();
                        if (x12 || w12 == q.a.a()) {
                            u1.g gVar = new u1.g(1, aVar2, zs.a.class, "navigateToVideo", "navigateToVideo(Ljava/lang/String;)V", 0);
                            qVar2.q(gVar);
                            w12 = gVar;
                        }
                        xs.g.e(qVar3, str, function0, (Function1) ((kotlin.reflect.g) w12), null, null, qVar2, 8);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), qVar, 56);
            qVar.E();
        } else {
            qVar.K(-1661146482);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit h(final androidx.navigation.f0 f0Var, e5 e5Var, e5 e5Var2, e5 e5Var3, androidx.navigation.b bVar, androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.q qVar2;
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(-384685219);
            nc0.b bVar2 = (nc0.b) e5Var2.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : bVar2) {
                if (obj instanceof FluidComponent.e) {
                    arrayList.add(obj);
                }
            }
            FluidComponent.e eVar = (FluidComponent.e) CollectionsKt.firstOrNull(arrayList);
            if (eVar != null) {
                qVar.K(-384465832);
                long parseLong = Long.parseLong((String) e5Var3.getValue());
                boolean x11 = qVar.x(f0Var);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: pr.w
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            androidx.navigation.c.M(androidx.navigation.f0.this, "main_route", false);
                            return Unit.f50784a;
                        }
                    };
                    qVar.q(w11);
                }
                qVar2 = qVar;
                vr.h.a(parseLong, eVar, (Function0) w11, null, null, qVar2, 64);
                qVar2.E();
            } else {
                qVar2 = qVar;
                qVar2.K(-384073744);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar.K(-384051920);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit i(zs.a aVar, final f.j jVar, final Context context, e5 e5Var, androidx.navigation.b bVar, androidx.compose.runtime.q qVar) {
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(1975710618);
            boolean x11 = qVar.x(aVar);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new pr.s(aVar, 0);
                qVar.q(w11);
            }
            Function0 function0 = (Function0) w11;
            boolean x12 = qVar.x(jVar) | qVar.x(context);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: pr.t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i11 = PaywallWebViewActivity.X;
                        f.j.this.b(PaywallWebViewActivity.a.b(context, oz.u.a().getF34192c().getF34009c(), null, "itm_source=product&itm_medium=download-cta&itm_campaign=subs-entry-point", 12));
                        return Unit.f50784a;
                    }
                };
                qVar.q(w12);
            }
            xv.i.b(0, qVar, function0, (Function0) w12, null);
            qVar.E();
        } else {
            qVar.K(1976372747);
            qVar.E();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4, types: [android.os.Parcelable] */
    public static Unit j(e5 e5Var, androidx.lifecycle.e1 e1Var, final s4 s4Var, final androidx.navigation.f0 f0Var, final h4 h4Var, androidx.navigation.b bVar, Bundle bundle, androidx.compose.runtime.q qVar) {
        UpcomingScheduleViewObject upcomingScheduleViewObject;
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(-1630571921);
            if (bundle != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                    upcomingScheduleViewObject = (Parcelable) bundle.getParcelable("key-upcoming-schedule", UpcomingScheduleViewObject.class);
                } else {
                    ?? parcelable = bundle.getParcelable("key-upcoming-schedule");
                    upcomingScheduleViewObject = parcelable instanceof UpcomingScheduleViewObject ? parcelable : null;
                }
                r2 = (UpcomingScheduleViewObject) upcomingScheduleViewObject;
            }
            if (r2 == null) {
                qVar.K(-1630320822);
                qVar.E();
            } else {
                qVar.K(-1630320821);
                androidx.compose.runtime.b0.a(g9.b.b(e1Var), s3.j.c(1295946000, qVar, new Function2() { // from class: pr.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            final s4 s4Var2 = s4.this;
                            long parseLong = Long.parseLong(s4Var2.j());
                            final androidx.navigation.f0 f0Var2 = f0Var;
                            boolean x11 = qVar2.x(f0Var2);
                            Object w11 = qVar2.w();
                            if (x11 || w11 == q.a.a()) {
                                Object rVar = new u1.r(0, f0Var2, androidx.navigation.f0.class, "popBackStack", "popBackStack()Z", 8);
                                qVar2.q(rVar);
                                w11 = rVar;
                            }
                            Function0 function0 = (Function0) w11;
                            boolean x12 = qVar2.x(s4Var2);
                            final h4 h4Var2 = h4Var;
                            boolean x13 = x12 | qVar2.x(h4Var2) | qVar2.x(f0Var2);
                            Object w12 = qVar2.w();
                            if (x13 || w12 == q.a.a()) {
                                w12 = new Function0() { // from class: pr.x0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        s4.this.k().invoke();
                                        h4Var2.x();
                                        androidx.navigation.c.M(f0Var2, "main_route", false);
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w12);
                            }
                            vs.w.a(parseLong, r2, function0, (Function0) w12, null, null, qVar2, 0);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }), qVar, 56);
                qVar.E();
            }
            qVar.E();
        } else {
            qVar.K(-1629434097);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit k(androidx.navigation.f0 f0Var, e5 e5Var, androidx.navigation.b bVar, Bundle bundle, androidx.compose.runtime.q qVar) {
        bVar.getClass();
        GroupUpdateData b11 = lx.l0.b(bundle);
        if (!C(e5Var) || b11 == null) {
            qVar.K(-1793273753);
            qVar.E();
        } else {
            qVar.K(-1793480368);
            boolean x11 = qVar.x(f0Var);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                p pVar = new p(0, f0Var, androidx.navigation.f0.class, "navigateUp", "navigateUp()Z", 8);
                qVar.q(pVar);
                w11 = pVar;
            }
            as.f.a(b11, (Function0) w11, null, null, qVar, 0, 12);
            qVar.E();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [android.os.Parcelable] */
    public static Unit l(Bundle bundle, androidx.compose.runtime.q qVar, e5 e5Var, androidx.navigation.b bVar, final zs.a aVar) {
        androidx.compose.runtime.q qVar2;
        Parcelable parcelable;
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(-1220704388);
            if (bundle != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable = (Parcelable) bundle.getParcelable("info_key", FluidComponent.InformationComponent.Episodic.class);
                } else {
                    ?? parcelable2 = bundle.getParcelable("info_key");
                    parcelable = parcelable2 instanceof FluidComponent.InformationComponent.Episodic ? parcelable2 : null;
                }
                r8 = (FluidComponent.InformationComponent.Episodic) parcelable;
            }
            FluidComponent.InformationComponent.Episodic episodic = r8;
            if (episodic == null) {
                qVar.K(-1220536896);
                qVar.E();
                qVar2 = qVar;
            } else {
                qVar.K(-1220536895);
                boolean x11 = qVar.x(aVar);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: pr.f0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            zs.a.this.q();
                            return Unit.f50784a;
                        }
                    };
                    qVar.q(w11);
                }
                Function0 function0 = (Function0) w11;
                boolean x12 = qVar.x(aVar);
                Object w12 = qVar.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new h0(aVar, 0);
                    qVar.q(w12);
                }
                qVar2 = qVar;
                hs.f.d(episodic, function0, (Function1) w12, null, qVar2, 8);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar.K(-1220196019);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit m(final androidx.navigation.f0 f0Var, zs.a aVar, e5 e5Var, e5 e5Var2, androidx.navigation.b bVar, Bundle bundle, androidx.compose.runtime.q qVar) {
        bVar.getClass();
        String string = bundle != null ? bundle.getString("group_code_key") : null;
        if (!C(e5Var) || string == null) {
            qVar.K(-1104323605);
            qVar.E();
        } else {
            qVar.K(-1104817559);
            String str = (String) e5Var2.getValue();
            boolean x11 = qVar.x(f0Var);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                j jVar = new j(0, f0Var, androidx.navigation.f0.class, "navigateUp", "navigateUp()Z", 8);
                qVar.q(jVar);
                w11 = jVar;
            }
            Function0 function0 = (Function0) w11;
            boolean x12 = qVar.x(f0Var);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: pr.e0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        androidx.navigation.c.M(androidx.navigation.f0.this, "group_chat_route", true);
                        return Unit.f50784a;
                    }
                };
                qVar.q(w12);
            }
            Function0 function02 = (Function0) w12;
            boolean x13 = qVar.x(aVar);
            Object w13 = qVar.w();
            if (x13 || w13 == q.a.a()) {
                k kVar = new k(1, aVar, zs.a.class, "navigateToUpdateGroupChat", "navigateToUpdateGroupChat(Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;)V", 0);
                qVar.q(kVar);
                w13 = kVar;
            }
            xr.r0.g(string, str, function0, function02, null, null, null, (Function1) ((kotlin.reflect.g) w13), qVar, 0, 112);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit n(androidx.compose.runtime.q qVar, e5 e5Var, androidx.lifecycle.e1 e1Var, androidx.navigation.b bVar, final androidx.navigation.f0 f0Var, final h4 h4Var, final zs.a aVar) {
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(1696931524);
            androidx.compose.runtime.b0.a(g9.b.b(e1Var), s3.j.c(1569386808, qVar, new Function2() { // from class: pr.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        final androidx.navigation.f0 f0Var2 = androidx.navigation.f0.this;
                        boolean x11 = qVar2.x(f0Var2);
                        Object w11 = qVar2.w();
                        if (x11 || w11 == q.a.a()) {
                            w11 = new kp.a(f0Var2, 1);
                            qVar2.q(w11);
                        }
                        Function0 function0 = (Function0) w11;
                        final zs.a aVar2 = aVar;
                        boolean x12 = qVar2.x(aVar2) | qVar2.x(f0Var2);
                        Object w12 = qVar2.w();
                        if (x12 || w12 == q.a.a()) {
                            w12 = new Function1() { // from class: pr.i1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    Video video = (Video) obj3;
                                    video.getClass();
                                    aVar2.j(video.getH());
                                    f0Var2.K();
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w12);
                        }
                        us.v.c(function0, (Function1) w12, h4Var, null, qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), qVar, 56);
            qVar.E();
        } else {
            qVar.K(1697516773);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit o(androidx.lifecycle.e1 e1Var, e5 e5Var, final zs.a aVar, final s4 s4Var, final e5 e5Var2, androidx.navigation.b bVar, androidx.compose.runtime.q qVar) {
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(-1909365461);
            androidx.compose.runtime.b0.a(g9.b.b(e1Var), s3.j.c(-1977315276, qVar, new Function2() { // from class: pr.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        String c11 = e5.g.c(qVar2, C2367R.string.cta_comment);
                        zs.a aVar2 = zs.a.this;
                        boolean x11 = qVar2.x(aVar2);
                        Object w11 = qVar2.w();
                        if (x11 || w11 == q.a.a()) {
                            u1.w wVar = new u1.w(0, aVar2, zs.a.class, "navigateToParent", "navigateToParent()V", 0);
                            qVar2.q(wVar);
                            w11 = wVar;
                        }
                        Function0 function0 = (Function0) ((kotlin.reflect.g) w11);
                        final s4 s4Var2 = s4Var;
                        final e5 e5Var3 = e5Var2;
                        qr.q0.b(c11, null, function0, s3.j.c(365191910, qVar2, new dc0.n() { // from class: pr.j1
                            @Override // dc0.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                ((z1.a0) obj3).getClass();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    yx.e.a(Long.parseLong((String) e5Var3.getValue()), s4.this.o(), oz.u.a().getF34192c().getF34009c(), null, null, false, qVar3, 0, 56);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), qVar2, 3072, 2);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), qVar, 56);
            qVar.E();
        } else {
            qVar.K(-1908598583);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit p(androidx.lifecycle.e1 e1Var, e5 e5Var, final androidx.navigation.f0 f0Var, androidx.navigation.b bVar, Bundle bundle, androidx.compose.runtime.q qVar) {
        bVar.getClass();
        final String string = bundle != null ? bundle.getString("key-url") : null;
        if (!C(e5Var) || string == null || string.length() == 0) {
            qVar.K(730144394);
            qVar.E();
        } else {
            qVar.K(729899339);
            androidx.compose.runtime.b0.a(g9.b.b(e1Var), s3.j.c(-1581871171, qVar, new Function2() { // from class: pr.u0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        androidx.navigation.f0 f0Var2 = f0Var;
                        boolean x11 = qVar2.x(f0Var2);
                        Object w11 = qVar2.w();
                        if (x11 || w11 == q.a.a()) {
                            u1.v vVar = new u1.v(0, f0Var2, androidx.navigation.f0.class, "navigateUp", "navigateUp()Z", 8);
                            qVar2.q(vVar);
                            w11 = vVar;
                        }
                        sv.h.a(string, (Function0) w11, null, null, null, qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), qVar, 56);
            qVar.E();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.os.Parcelable] */
    public static Unit q(androidx.lifecycle.e1 e1Var, zs.a aVar, e5 e5Var, final s4 s4Var, final androidx.navigation.f0 f0Var, androidx.navigation.b bVar, Bundle bundle, androidx.compose.runtime.q qVar) {
        WatchData.Vod.CommentReply commentReply;
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(1139711506);
            if (bundle != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                    commentReply = (Parcelable) bundle.getParcelable("commentReply", WatchData.Vod.CommentReply.class);
                } else {
                    ?? parcelable = bundle.getParcelable("commentReply");
                    commentReply = parcelable instanceof WatchData.Vod.CommentReply ? parcelable : null;
                }
                r4 = (WatchData.Vod.CommentReply) commentReply;
            }
            if (r4 != null) {
                qVar.K(1139898281);
                androidx.compose.runtime.b0.a(g9.b.b(e1Var), s3.j.c(462246864, qVar, new Function2() { // from class: pr.n0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            boolean o11 = s4Var.o();
                            androidx.navigation.f0 f0Var2 = f0Var;
                            boolean x11 = qVar2.x(f0Var2);
                            Object w11 = qVar2.w();
                            if (x11 || w11 == q.a.a()) {
                                w11 = new com.vidio.android.settings.ui.h(f0Var2, 1);
                                qVar2.q(w11);
                            }
                            Function0 function0 = (Function0) w11;
                            boolean x12 = qVar2.x(f0Var2);
                            Object w12 = qVar2.w();
                            if (x12 || w12 == q.a.a()) {
                                w12 = new com.vidio.android.settings.ui.i(f0Var2, 1);
                                qVar2.q(w12);
                            }
                            yx.k0.a(WatchData.Vod.CommentReply.this, o11, function0, (Function0) w12, null, null, qVar2, 0);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }), qVar, 56);
                qVar.E();
            } else {
                qVar.K(1140766963);
                qVar.E();
                aVar.q();
            }
            qVar.E();
        } else {
            qVar.K(1140870472);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit r(androidx.lifecycle.e1 e1Var, e5 e5Var, final s4 s4Var, final zs.a aVar, final e5 e5Var2, final boolean z11, final e5 e5Var3, final androidx.compose.runtime.l2 l2Var, final Context context, androidx.navigation.b bVar, final Bundle bundle, androidx.compose.runtime.q qVar) {
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(141072832);
            androidx.compose.runtime.b0.a(g9.b.b(e1Var), s3.j.c(-1664067813, qVar, new Function2() { // from class: pr.t0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        final e5 e5Var4 = e5Var2;
                        String str = (String) e5Var4.getValue();
                        int parseInt = Integer.parseInt((String) e5Var4.getValue());
                        boolean p11 = s4.this.p();
                        Bundle bundle2 = bundle;
                        int i11 = bundle2 != null ? bundle2.getInt("key.selected.tab.index") : 0;
                        final zs.a aVar2 = aVar;
                        boolean x11 = qVar2.x(aVar2);
                        Object w11 = qVar2.w();
                        if (x11 || w11 == q.a.a()) {
                            u1.h hVar = new u1.h(0, aVar2, zs.a.class, "navigateToParent", "navigateToParent()V", 0);
                            qVar2.q(hVar);
                            w11 = hVar;
                        }
                        kotlin.reflect.g gVar = (kotlin.reflect.g) w11;
                        boolean x12 = qVar2.x(aVar2);
                        Object w12 = qVar2.w();
                        if (x12 || w12 == q.a.a()) {
                            u1.i iVar = new u1.i(1, aVar2, zs.a.class, "navigateClaimKagetResult", "navigateClaimKagetResult(Ljava/lang/String;)V", 0);
                            qVar2.q(iVar);
                            w12 = iVar;
                        }
                        kotlin.reflect.g gVar2 = (kotlin.reflect.g) w12;
                        final boolean z12 = z11;
                        final e5 e5Var5 = e5Var3;
                        final androidx.compose.runtime.l2 l2Var2 = l2Var;
                        s3.i c11 = s3.j.c(-607654784, qVar2, new Function2() { // from class: pr.g1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj3;
                                int intValue2 = ((Integer) obj4).intValue();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    com.vidio.android.watch.live.bottomsheetfragment.chat.j.d((String) e5Var4.getValue(), z12, ((Boolean) e5Var5.getValue()).booleanValue(), aVar2, (os.i) l2Var2.getValue(), null, null, qVar3, 0);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        });
                        final Context context2 = context;
                        xr.n.c(str, parseInt, p11, c11, s3.j.c(-2129048319, qVar2, new Function2() { // from class: pr.h1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj3;
                                int intValue2 = ((Integer) obj4).intValue();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    final zs.a aVar3 = aVar2;
                                    boolean x13 = qVar3.x(aVar3);
                                    Object w13 = qVar3.w();
                                    if (x13 || w13 == q.a.a()) {
                                        w13 = new com.vidio.android.shorts.a(aVar3, 1);
                                        qVar3.q(w13);
                                    }
                                    Function1 function1 = (Function1) w13;
                                    final boolean z13 = z12;
                                    boolean b11 = qVar3.b(z13);
                                    final Context context3 = context2;
                                    boolean x14 = b11 | qVar3.x(context3) | qVar3.x(aVar3);
                                    Object w14 = qVar3.w();
                                    if (x14 || w14 == q.a.a()) {
                                        w14 = new Function0() { // from class: pr.k1
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                if (z13) {
                                                    uz.j.a(context3, C2367R.string.snackbars_rotate_your_screen_to_portrait_to_continue);
                                                } else {
                                                    aVar3.C();
                                                }
                                                return Unit.f50784a;
                                            }
                                        };
                                        qVar3.q(w14);
                                    }
                                    xr.f1.e(function1, (Function0) w14, z1.h3.c(y3.k.D, 1.0f), null, null, null, qVar3, 384, 56);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), (Function0) gVar, (Function1) gVar2, null, null, null, i11, qVar2, 27648);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), qVar, 56);
            qVar.E();
        } else {
            qVar.K(143852044);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit s(e5 e5Var, s4 s4Var, androidx.navigation.f0 f0Var, e5 e5Var2, androidx.navigation.b bVar, Bundle bundle, androidx.compose.runtime.q qVar) {
        Object obj;
        Parcelable parcelable;
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(2122950840);
            if (bundle == null) {
                qVar.K(1386966601);
                qVar.E();
            } else {
                qVar.K(1386966602);
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 33) {
                    obj = bundle.getSerializable("key_shopping_banner", v00.e.class);
                } else {
                    Serializable serializable = bundle.getSerializable("key_shopping_banner");
                    if (!(serializable instanceof v00.e)) {
                        serializable = null;
                    }
                    obj = (v00.e) serializable;
                }
                obj.getClass();
                v00.e eVar = (v00.e) obj;
                if (i11 >= 33) {
                    parcelable = (Parcelable) bundle.getParcelable("key_entry_point", EngagementEntryPoint.class);
                } else {
                    Parcelable parcelable2 = bundle.getParcelable("key_entry_point");
                    if (!(parcelable2 instanceof EngagementEntryPoint)) {
                        parcelable2 = null;
                    }
                    parcelable = (EngagementEntryPoint) parcelable2;
                }
                EngagementEntryPoint engagementEntryPoint = (EngagementEntryPoint) parcelable;
                long parseLong = Long.parseLong((String) e5Var2.getValue());
                v00.d d11 = s4Var.d();
                at.n nVar = at.n.f13162e;
                d11.getClass();
                Engagement engagement = new Engagement(eVar.r(), parseLong, eVar.q(), eVar.w(), eVar.d(), eVar.e(), d11.a(), eVar.c(), eVar.t(), engagementEntryPoint);
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("ENGAGEMENT_DATA", engagement);
                bundle2.putSerializable(".engagement_type", nVar);
                bundle2.putSerializable("BANNER_DATA", eVar);
                y3.k c11 = z1.h3.c(y3.k.D, 1.0f);
                mv.c.b(c11, "ShoppingSheet");
                boolean x11 = qVar.x(f0Var);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new com.vidio.android.watch.newplayer.z0(f0Var, 1);
                    qVar.q(w11);
                }
                Function0 function0 = (Function0) w11;
                j8.e a11 = j8.i.a(qVar);
                Object w12 = qVar.w();
                if (w12 == q.a.a()) {
                    w12 = y.f61271c;
                    qVar.q(w12);
                }
                Function1 function1 = (Function1) w12;
                View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
                boolean J = qVar.J(view);
                Object w13 = qVar.w();
                if (J || w13 == q.a.a()) {
                    w13 = FragmentManager.e0(view);
                    qVar.q(w13);
                }
                FragmentManager fragmentManager = (FragmentManager) w13;
                fragmentManager.getClass();
                List<Fragment> k02 = fragmentManager.k0();
                k02.getClass();
                for (Fragment fragment : k02) {
                    View view2 = fragment.getView();
                    if ((view2 != null ? view2.getWindowToken() : null) == null) {
                        androidx.fragment.app.t0 n11 = fragmentManager.n();
                        n11.n(fragment);
                        n11.j();
                    }
                }
                boolean J2 = qVar.J(function1) | qVar.J(function0) | qVar.x(f0Var);
                Object w14 = qVar.w();
                if (J2 || w14 == q.a.a()) {
                    w14 = new z(function1, function0, f0Var);
                    qVar.q(w14);
                }
                j8.c.a(com.vidio.android.games.capsule.b.class, c11, a11, bundle2, (Function1) w14, qVar, 0, 0);
                qVar.E();
            }
            qVar.E();
        } else {
            qVar.K(1388282893);
            qVar.E();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11, types: [android.os.Parcelable] */
    public static Unit t(Bundle bundle, androidx.compose.runtime.q qVar, e5 e5Var, androidx.navigation.b bVar, zs.a aVar) {
        androidx.compose.runtime.q qVar2;
        Parcelable parcelable;
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(582447871);
            if (bundle != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable = (Parcelable) bundle.getParcelable("info_key", FluidComponent.InformationComponent.General.class);
                } else {
                    ?? parcelable2 = bundle.getParcelable("info_key");
                    parcelable = parcelable2 instanceof FluidComponent.InformationComponent.General ? parcelable2 : null;
                }
                r8 = (FluidComponent.InformationComponent.General) parcelable;
            }
            FluidComponent.InformationComponent.General general = r8;
            if (general == null) {
                qVar.K(582637466);
                qVar.E();
                qVar2 = qVar;
            } else {
                qVar.K(582637467);
                boolean x11 = qVar.x(aVar);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new com.vidio.android.settings.ui.c(aVar, 2);
                    qVar.q(w11);
                }
                Function0 function0 = (Function0) w11;
                boolean x12 = qVar.x(aVar);
                Object w12 = qVar.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new com.vidio.android.content.preferences.o(aVar, 2);
                    qVar.q(w12);
                }
                qVar2 = qVar;
                is.f.f(general, function0, (Function1) w12, null, qVar2, 8);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar.K(582982187);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit u(androidx.lifecycle.e1 e1Var, e5 e5Var, final zs.a aVar, androidx.navigation.b bVar, final Bundle bundle, androidx.compose.runtime.q qVar) {
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(-416240837);
            androidx.compose.runtime.b0.a(g9.b.b(e1Var), s3.j.c(2118356568, qVar, new Function2() { // from class: pr.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        Bundle bundle2 = bundle;
                        String string = bundle2 != null ? bundle2.getString("downloaded_video_id_key") : null;
                        string.getClass();
                        zs.a aVar2 = aVar;
                        boolean x11 = qVar2.x(aVar2);
                        Object w11 = qVar2.w();
                        if (x11 || w11 == q.a.a()) {
                            u1.d dVar = new u1.d(0, aVar2, zs.a.class, "navigateToParent", "navigateToParent()V", 0);
                            qVar2.q(dVar);
                            w11 = dVar;
                        }
                        Function0 function0 = (Function0) ((kotlin.reflect.g) w11);
                        boolean x12 = qVar2.x(aVar2);
                        Object w12 = qVar2.w();
                        if (x12 || w12 == q.a.a()) {
                            u1.e eVar = new u1.e(0, aVar2, zs.a.class, "navigateToOfferSubscription", "navigateToOfferSubscription()V", 0);
                            qVar2.q(eVar);
                            w12 = eVar;
                        }
                        bs.s.a(string, function0, (Function0) ((kotlin.reflect.g) w12), null, qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), qVar, 56);
            qVar.E();
        } else {
            qVar.K(-415637329);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit v(androidx.lifecycle.e1 e1Var, e5 e5Var, final androidx.navigation.f0 f0Var, final s4 s4Var, final zs.a aVar, final e5 e5Var2, androidx.navigation.b bVar, Bundle bundle, androidx.compose.runtime.q qVar) {
        bVar.getClass();
        String string = bundle != null ? bundle.getString(".extras.SENDER_URL") : null;
        if (string == null) {
            string = "";
        }
        final String str = string;
        final String string2 = bundle != null ? bundle.getString(".extras.LEADER_BOARD_URL") : null;
        final String string3 = bundle != null ? bundle.getString(".extras.CATALOG_URL") : null;
        final String string4 = bundle != null ? bundle.getString(".extras.SPONSOR_BANNER_URL") : null;
        if (C(e5Var)) {
            qVar.K(172962630);
            androidx.compose.runtime.b0.a(g9.b.b(e1Var), s3.j.c(-2094414086, qVar, new Function2() { // from class: pr.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        String str2 = (String) e5Var2.getValue();
                        final s4 s4Var2 = s4Var;
                        boolean x11 = qVar2.x(s4Var2);
                        final androidx.navigation.f0 f0Var2 = f0Var;
                        boolean x12 = x11 | qVar2.x(f0Var2);
                        Object w11 = qVar2.w();
                        if (x12 || w11 == q.a.a()) {
                            w11 = new Function0() { // from class: pr.y0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    s4.this.e().invoke();
                                    f0Var2.K();
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w11);
                        }
                        Function0 function0 = (Function0) w11;
                        boolean x13 = qVar2.x(f0Var2);
                        final zs.a aVar2 = aVar;
                        boolean x14 = x13 | qVar2.x(aVar2);
                        Object w12 = qVar2.w();
                        if (x14 || w12 == q.a.a()) {
                            w12 = new Function1() { // from class: pr.z0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    String str3 = (String) obj3;
                                    str3.getClass();
                                    androidx.navigation.f0.this.K();
                                    aVar2.u(null, str3, os.i.f58226e);
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w12);
                        }
                        qs.h0.a(str, string2, string3, string4, str2, f0Var2, function0, (Function1) w12, null, qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), qVar, 56);
            qVar.E();
        } else {
            qVar.K(174199437);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit w(e5 e5Var, s4 s4Var, androidx.navigation.f0 f0Var, e5 e5Var2, androidx.navigation.b bVar, Bundle bundle, androidx.compose.runtime.q qVar) {
        Object obj;
        Parcelable parcelable;
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(412217461);
            if (bundle == null) {
                qVar.K(-106160596);
                qVar.E();
            } else {
                qVar.K(-106160595);
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 33) {
                    obj = bundle.getSerializable("campaign_banner_key", v00.e.class);
                } else {
                    Serializable serializable = bundle.getSerializable("campaign_banner_key");
                    if (!(serializable instanceof v00.e)) {
                        serializable = null;
                    }
                    obj = (v00.e) serializable;
                }
                obj.getClass();
                v00.e eVar = (v00.e) obj;
                if (i11 >= 33) {
                    parcelable = (Parcelable) bundle.getParcelable("key_entry_point", EngagementEntryPoint.class);
                } else {
                    Parcelable parcelable2 = bundle.getParcelable("key_entry_point");
                    if (!(parcelable2 instanceof EngagementEntryPoint)) {
                        parcelable2 = null;
                    }
                    parcelable = (EngagementEntryPoint) parcelable2;
                }
                EngagementEntryPoint engagementEntryPoint = (EngagementEntryPoint) parcelable;
                long parseLong = Long.parseLong((String) e5Var2.getValue());
                v00.d d11 = s4Var.d();
                at.n nVar = at.n.f13162e;
                d11.getClass();
                Engagement engagement = new Engagement(eVar.r(), parseLong, eVar.q(), eVar.w(), eVar.d(), eVar.e(), d11.a(), eVar.c(), eVar.t(), engagementEntryPoint);
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("ENGAGEMENT_DATA", engagement);
                bundle2.putSerializable(".engagement_type", nVar);
                bundle2.putSerializable("BANNER_DATA", eVar);
                y3.k c11 = z1.h3.c(y3.k.D, 1.0f);
                mv.c.b(c11, "CampaignSheet");
                boolean x11 = qVar.x(f0Var);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new com.vidio.android.content.category.l1(f0Var, 1);
                    qVar.q(w11);
                }
                Function0 function0 = (Function0) w11;
                j8.e a11 = j8.i.a(qVar);
                Object w12 = qVar.w();
                if (w12 == q.a.a()) {
                    w12 = a0.f61259c;
                    qVar.q(w12);
                }
                Function1 function1 = (Function1) w12;
                View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
                boolean J = qVar.J(view);
                Object w13 = qVar.w();
                if (J || w13 == q.a.a()) {
                    w13 = FragmentManager.e0(view);
                    qVar.q(w13);
                }
                FragmentManager fragmentManager = (FragmentManager) w13;
                fragmentManager.getClass();
                List<Fragment> k02 = fragmentManager.k0();
                k02.getClass();
                for (Fragment fragment : k02) {
                    View view2 = fragment.getView();
                    if ((view2 != null ? view2.getWindowToken() : null) == null) {
                        androidx.fragment.app.t0 n11 = fragmentManager.n();
                        n11.n(fragment);
                        n11.j();
                    }
                }
                boolean J2 = qVar.J(function1) | qVar.J(function0) | qVar.x(f0Var);
                Object w14 = qVar.w();
                if (J2 || w14 == q.a.a()) {
                    w14 = new b0(function1, function0, f0Var);
                    qVar.q(w14);
                }
                j8.c.a(com.vidio.android.games.capsule.b.class, c11, a11, bundle2, (Function1) w14, qVar, 0, 0);
                qVar.E();
            }
            qVar.E();
        } else {
            qVar.K(-104914457);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit x(androidx.navigation.f0 f0Var, final h4 h4Var, final zs.a aVar, final boolean z11, final Context context, e5 e5Var, final e5 e5Var2, final e5 e5Var3, androidx.navigation.b bVar, Bundle bundle, androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.q qVar2;
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(1944203174);
            final GroupChatNavigation.GroupChatInfo b11 = GroupChatNavigation.b(bundle);
            if (b11 != null) {
                qVar.K(1944333591);
                String str = (String) e5Var2.getValue();
                boolean x11 = qVar.x(f0Var);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    l lVar = new l(0, f0Var, androidx.navigation.f0.class, "navigateUp", "navigateUp()Z", 8);
                    qVar.q(lVar);
                    w11 = lVar;
                }
                Function0 function0 = (Function0) w11;
                boolean x12 = qVar.x(h4Var) | qVar.J(b11) | qVar.x(aVar);
                Object w12 = qVar.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new Function1() { // from class: pr.o0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            if (((Boolean) obj).booleanValue()) {
                                h4.this.y(new f1(b11, 0));
                            } else {
                                aVar.q();
                            }
                            return Unit.f50784a;
                        }
                    };
                    qVar.q(w12);
                }
                Function1 function1 = (Function1) w12;
                boolean b12 = qVar.b(z11) | qVar.x(context) | qVar.x(aVar) | qVar.J(b11);
                Object w13 = qVar.w();
                if (b12 || w13 == q.a.a()) {
                    w13 = new Function0() { // from class: pr.q0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z11) {
                                uz.j.a(context, C2367R.string.snackbars_rotate_your_screen_to_portrait_to_continue);
                            } else {
                                aVar.d(b11.getF31466c());
                            }
                            return Unit.f50784a;
                        }
                    };
                    qVar.q(w13);
                }
                qVar2 = qVar;
                xr.d0.c(b11, str, function0, function1, (Function0) w13, null, null, null, s3.j.c(1594356450, qVar, new dc0.n() { // from class: pr.r0
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        xr.q qVar3 = (xr.q) obj;
                        androidx.compose.runtime.q qVar4 = (androidx.compose.runtime.q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        qVar3.getClass();
                        if ((intValue & 6) == 0) {
                            intValue |= qVar4.J(qVar3) ? 4 : 2;
                        }
                        if (qVar4.p(intValue & 1, (intValue & 19) != 18)) {
                            String str2 = (String) e5Var2.getValue();
                            String a11 = qVar3.a();
                            if (a11 == null) {
                                a11 = "";
                            }
                            lx.h0.a(str2, a11, qVar3.b(), qVar3.c(), qVar3.d(), z11, ((Boolean) e5Var3.getValue()).booleanValue(), aVar, null, null, qVar4, 0);
                        } else {
                            qVar4.C();
                        }
                        return Unit.f50784a;
                    }
                }), qVar2, 100663296, 224);
                qVar2.E();
            } else {
                qVar2 = qVar;
                qVar2.K(1946146595);
                Unit unit = Unit.f50784a;
                boolean x13 = qVar2.x(f0Var);
                Object w14 = qVar2.w();
                if (x13 || w14 == q.a.a()) {
                    w14 = new m(f0Var, null);
                    qVar2.q(w14);
                }
                androidx.compose.runtime.t0.e(qVar2, unit, (Function2) w14);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar.K(1946328906);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit y(s4 s4Var, androidx.navigation.f0 f0Var, final zs.a aVar, e5 e5Var, e5 e5Var2, androidx.compose.runtime.q qVar, int i11) {
        if (!qVar.p(i11 & 1, (i11 & 3) != 2)) {
            qVar.C();
        } else if (C(e5Var)) {
            qVar.K(238828048);
            String str = (String) e5Var2.getValue();
            long h11 = s4Var.h();
            boolean x11 = qVar.x(f0Var);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new a1(f0Var, 0);
                qVar.q(w11);
            }
            Function0 function0 = (Function0) w11;
            boolean x12 = qVar.x(aVar);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: pr.b1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Episode episode = (Episode) obj;
                        episode.getClass();
                        zs.a.this.r(episode.getF28058c());
                        return Unit.f50784a;
                    }
                };
                qVar.q(w12);
            }
            ds.t.d(function0, str, h11, (Function1) w12, aVar, null, qVar, 0);
            qVar.E();
        } else {
            qVar.K(239244006);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit z(androidx.navigation.f0 f0Var, zs.a aVar, e5 e5Var, e5 e5Var2, androidx.navigation.b bVar, androidx.compose.runtime.q qVar) {
        bVar.getClass();
        if (C(e5Var)) {
            qVar.K(-547652504);
            String str = (String) e5Var2.getValue();
            boolean x11 = qVar.x(f0Var);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                o oVar = new o(0, f0Var, androidx.navigation.f0.class, "navigateUp", "navigateUp()Z", 8);
                qVar.q(oVar);
                w11 = oVar;
            }
            Function0 function0 = (Function0) w11;
            boolean x12 = qVar.x(aVar);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new pr.a0(aVar, 0);
                qVar.q(w12);
            }
            zr.d.a(str, function0, (Function1) w12, null, null, qVar, 0, 24);
            qVar.E();
        } else {
            qVar.K(-546606936);
            qVar.E();
        }
        return Unit.f50784a;
    }
}
