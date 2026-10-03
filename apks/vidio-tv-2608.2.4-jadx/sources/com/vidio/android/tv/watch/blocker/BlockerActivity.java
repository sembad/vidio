package com.vidio.android.tv.watch.blocker;

import a2.b;
import a2.k;
import a3.g;
import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.lifecycle.e1;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.features.identity.onboarding.ui.pin.CreateAndVerifyPinActivity;
import com.vidio.android.tv.features.identity.onboarding.ui.pin.CreateAndVerifyPinActivity$Companion$Action;
import com.vidio.android.tv.main.MainActivity;
import com.vidio.android.tv.watch.blocker.PostBlockerAction;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.android.tv.watch.blocker.e0;
import com.vidio.android.tv.watch.blocker.q0;
import com.vidio.android.tv.watch.blocker.v0;
import com.vidio.android.tv.watch.issues.q;
import com.vidio.kmm.tracker.plenty.event.Screen;
import g0.b3;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.z2;
import h2.t1;
import h60.r;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import os.b0;
import rt.f;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vidio/android/tv/watch/blocker/BlockerActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "a", "Lcom/vidio/android/tv/watch/blocker/v0$b;", "vmState", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class BlockerActivity extends Hilt_BlockerActivity {

    /* renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ int f26764n0 = 0;

    /* renamed from: g0, reason: collision with root package name */
    public com.vidio.android.tv.partner.xlhome.d f26766g0;

    /* renamed from: h0, reason: collision with root package name */
    private h.f f26767h0;

    /* renamed from: i0, reason: collision with root package name */
    private h.f f26768i0;

    /* renamed from: j0, reason: collision with root package name */
    private h.f f26769j0;

    /* renamed from: k0, reason: collision with root package name */
    private h.f f26770k0;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.d1 f26765f0 = new androidx.lifecycle.d1(kotlin.jvm.internal.q0.b(v0.class), new e(), new d(), new f());

    /* renamed from: l0, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.d1 f26771l0 = new androidx.lifecycle.d1(kotlin.jvm.internal.q0.b(com.vidio.android.tv.watch.issues.q.class), new h(), new g(), new i());

    /* renamed from: m0, reason: collision with root package name */
    @NotNull
    private final h60.l f26772m0 = h60.n.b(new Function0() { // from class: com.vidio.android.tv.watch.blocker.l
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return BlockerActivity.W(BlockerActivity.this);
        }
    });

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull c0 c0Var, @NotNull String str) {
            context.getClass();
            c0Var.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) BlockerActivity.class);
            intent.putExtra(".extra.blocker.type", c0Var);
            su.a0.d(intent, str);
            return intent;
        }
    }

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26773a;

        static {
            int[] iArr = new int[r0.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f26773a = iArr;
            int[] iArr2 = new int[c0.f0.a.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                c0.f0.a aVar = c0.f0.a.f26831d;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                c0.f0.a aVar2 = c0.f0.a.f26831d;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                c0.f0.a aVar3 = c0.f0.a.f26831d;
                iArr2[3] = 4;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                c0.f0.a aVar4 = c0.f0.a.f26831d;
                iArr2[4] = 5;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.blocker.BlockerActivity$onCreate$1", f = "BlockerActivity.kt", l = {94}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26774d;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ BlockerActivity f26776d;

            a(BlockerActivity blockerActivity) {
                this.f26776d = blockerActivity;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                BlockerActivity.e0(this.f26776d, (v0.a) obj);
                return Unit.f44610a;
            }
        }

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return BlockerActivity.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26774d;
            if (i11 == 0) {
                h60.s.b(obj);
                BlockerActivity blockerActivity = BlockerActivity.this;
                ca0.g<v0.a> h11 = blockerActivity.h0().h();
                a aVar2 = new a(blockerActivity);
                this.f26774d = 1;
                if (h11.collect(aVar2, this) == aVar) {
                    return aVar;
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

    public static final class d implements Function0<e1.c> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return BlockerActivity.this.s();
        }
    }

    public static final class e implements Function0<androidx.lifecycle.g1> {
        public e() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.g1 invoke() {
            return BlockerActivity.this.f();
        }
    }

    public static final class f implements Function0<m7.a> {
        public f() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return BlockerActivity.this.t();
        }
    }

    public static final class g implements Function0<e1.c> {
        public g() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return BlockerActivity.this.s();
        }
    }

    public static final class h implements Function0<androidx.lifecycle.g1> {
        public h() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.g1 invoke() {
            return BlockerActivity.this.f();
        }
    }

    public static final class i implements Function0<m7.a> {
        public i() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return BlockerActivity.this.t();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit V(BlockerActivity blockerActivity, c0.i0 i0Var, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            i2 b11 = v4.b(blockerActivity.h0().getState(), qVar, 0);
            String b12 = i0Var.b();
            String d11 = i0Var.d();
            Long a11 = ((v0.b) b11.getValue()).a();
            boolean x11 = qVar.x(blockerActivity);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                v vVar = new v(1, blockerActivity, BlockerActivity.class, "handleAction", "handleAction(Lcom/vidio/android/tv/watch/blocker/BlockerPageAction;)V", 0);
                qVar.p(vVar);
                w11 = vVar;
            }
            com.vidio.android.tv.watch.blocker.b.a(b12, d11, a11, (Function1) ((kotlin.reflect.g) w11), null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static c0 W(BlockerActivity blockerActivity) {
        Object obj;
        Bundle extras = blockerActivity.getIntent().getExtras();
        if (extras != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                obj = extras.getSerializable(".extra.blocker.type", c0.class);
            } else {
                Object serializable = extras.getSerializable(".extra.blocker.type");
                if (!(serializable instanceof c0)) {
                    serializable = null;
                }
                obj = (c0) serializable;
            }
            c0 c0Var = (c0) obj;
            if (c0Var != null) {
                return c0Var;
            }
        }
        return c0.m.f26854e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit X(BlockerActivity blockerActivity, o0 o0Var, c0.i0 i0Var, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            i2 b11 = v4.b(blockerActivity.h0().getState(), qVar, 0);
            k.a aVar = a2.k.f467a;
            a2.k a11 = eu.n0.a(f3.c(aVar, 1.0f), "blocker_page");
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = qVar.k();
            int i12 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = qVar.m();
            a2.k f11 = a2.g.f(a11, qVar);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b12);
            } else {
                qVar.n();
            }
            h2.x0.a(qVar, v.u0.a(qVar, e11, qVar, m11, i12), qVar, qVar, f11);
            a2.k c11 = f3.c(aVar, 1.0f);
            boolean x11 = qVar.x(blockerActivity);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w wVar = new w(1, blockerActivity, BlockerActivity.class, "handleAction", "handleAction(Lcom/vidio/android/tv/watch/blocker/BlockerPageAction;)V", 0);
                qVar.p(wVar);
                w11 = wVar;
            }
            m0.d(o0Var, (Function1) ((kotlin.reflect.g) w11), c11, false, null, qVar, 384, 24);
            String d11 = i0Var.d();
            Long a12 = ((v0.b) b11.getValue()).a();
            boolean x12 = qVar.x(blockerActivity);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                x xVar = new x(1, blockerActivity, BlockerActivity.class, "handleAction", "handleAction(Lcom/vidio/android/tv/watch/blocker/BlockerPageAction;)V", 0);
                qVar.p(xVar);
                w12 = xVar;
            }
            o1.a(d11, a12, (Function1) ((kotlin.reflect.g) w12), g0.r.f36372a.a(aVar, b.a.n()), qVar, 0);
            qVar.q();
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit Y(BlockerActivity blockerActivity, o0 o0Var, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            i2 a11 = v4.a(((com.vidio.android.tv.watch.issues.q) blockerActivity.f26771l0.getValue()).i(), q.a.c.f27101a, null, qVar, 48, 2);
            T value = a11.getValue();
            boolean J = qVar.J(a11) | qVar.x(blockerActivity);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new t(a11, blockerActivity, null);
                qVar.p(w11);
            }
            androidx.compose.runtime.t0.e(qVar, value, (Function2) w11);
            boolean x11 = qVar.x(blockerActivity);
            Object w12 = qVar.w();
            if (x11 || w12 == q.a.a()) {
                Object uVar = new u(1, blockerActivity, BlockerActivity.class, "handleAction", "handleAction(Lcom/vidio/android/tv/watch/blocker/BlockerPageAction;)V", 0);
                qVar.p(uVar);
                w12 = uVar;
            }
            m0.d(o0Var, (Function1) ((kotlin.reflect.g) w12), f3.c(eu.n0.a(a2.k.f467a, "blocker_page"), 1.0f), Intrinsics.a(a11.getValue(), q.a.b.f27100a), null, qVar, 0, 16);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit Z(BlockerActivity blockerActivity, c0.d dVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            i2 b11 = v4.b(blockerActivity.h0().getState(), qVar, 0);
            String b12 = dVar.b();
            String d11 = dVar.d();
            Long a11 = ((v0.b) b11.getValue()).a();
            boolean x11 = qVar.x(blockerActivity);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                s sVar = new s(1, blockerActivity, BlockerActivity.class, "handleAction", "handleAction(Lcom/vidio/android/tv/watch/blocker/BlockerPageAction;)V", 0);
                qVar.p(sVar);
                w11 = sVar;
            }
            com.vidio.android.tv.watch.blocker.b.a(b12, d11, a11, (Function1) ((kotlin.reflect.g) w11), null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static void a0(BlockerActivity blockerActivity, ActivityResult activityResult) {
        activityResult.getClass();
        if (activityResult.getF1503d() == -1) {
            blockerActivity.h0().m();
        } else {
            blockerActivity.finish();
        }
    }

    public static void b0(BlockerActivity blockerActivity, f.a aVar) {
        if (aVar != null) {
            ((com.vidio.android.tv.watch.issues.q) blockerActivity.f26771l0.getValue()).j(aVar.b().c(), aVar.b().a(), aVar.b().b(), aVar.a());
        }
    }

    public static final void d0(final BlockerActivity blockerActivity, e0 e0Var) {
        Object bVar;
        blockerActivity.getClass();
        if (Intrinsics.a(e0Var, e0.b.f26896a)) {
            blockerActivity.finish();
            return;
        }
        if (Intrinsics.a(e0Var, e0.c.f26897a)) {
            blockerActivity.finishAffinity();
            return;
        }
        if (e0Var instanceof e0.d) {
            blockerActivity.f0(((e0.d) e0Var).a());
            return;
        }
        if (e0Var instanceof e0.k) {
            h.f fVar = blockerActivity.f26769j0;
            if (fVar != null) {
                fVar.a(((e0.k) e0Var).a());
                return;
            } else {
                Intrinsics.g("openPaywallLauncher");
                throw null;
            }
        }
        if (e0Var instanceof e0.o) {
            tv.c a11 = ((e0.o) e0Var).a();
            if (a11 != null) {
                h.f fVar2 = blockerActivity.f26768i0;
                if (fVar2 == null) {
                    Intrinsics.g("playerIssueLauncher");
                    throw null;
                }
                String c11 = a11.c();
                if (c11 == null) {
                    c11 = "";
                }
                String a12 = a11.a();
                fVar2.a(new tv.j(c11, a12 != null ? a12 : "", a11.b()));
                return;
            }
            return;
        }
        if (Intrinsics.a(e0Var, e0.a.f26895a)) {
            blockerActivity.h0().m();
            return;
        }
        if (e0Var instanceof e0.i) {
            blockerActivity.f0(new PostBlockerAction.OpenDeeplink(((e0.i) e0Var).a()));
            return;
        }
        if (Intrinsics.a(e0Var, e0.e.f26899a)) {
            h.f fVar3 = blockerActivity.f26767h0;
            if (fVar3 != null) {
                fVar3.a(new rt.e(new Screen.TVBlocker(((c0) blockerActivity.f26772m0.getValue()).a()).getF28835d(), ""));
                return;
            } else {
                Intrinsics.g("loginLauncher");
                throw null;
            }
        }
        if (Intrinsics.a(e0Var, e0.f.f26900a)) {
            h.f fVar4 = blockerActivity.f26770k0;
            if (fVar4 == null) {
                Intrinsics.g("createAndVerifyPinLauncher");
                throw null;
            }
            CreateAndVerifyPinActivity$Companion$Action.Create create = CreateAndVerifyPinActivity$Companion$Action.Create.f24681d;
            create.getClass();
            Intent intent = new Intent(blockerActivity, (Class<?>) CreateAndVerifyPinActivity.class);
            intent.putExtra("action.create.and.verify.pin", create);
            fVar4.a(intent);
            return;
        }
        if (Intrinsics.a(e0Var, e0.g.f26901a)) {
            h.f fVar5 = blockerActivity.f26770k0;
            if (fVar5 == null) {
                Intrinsics.g("createAndVerifyPinLauncher");
                throw null;
            }
            CreateAndVerifyPinActivity$Companion$Action.Verify verify = CreateAndVerifyPinActivity$Companion$Action.Verify.f24682d;
            verify.getClass();
            Intent intent2 = new Intent(blockerActivity, (Class<?>) CreateAndVerifyPinActivity.class);
            intent2.putExtra("action.create.and.verify.pin", verify);
            fVar5.a(intent2);
            return;
        }
        if (Intrinsics.a(e0Var, e0.p.f26910a)) {
            Intent putExtra = new Intent(blockerActivity, (Class<?>) MainActivity.class).putExtra(".key.open.page", (Parcelable) null);
            putExtra.setFlags(zzfrk.zza);
            blockerActivity.startActivity(putExtra);
            return;
        }
        if (Intrinsics.a(e0Var, e0.h.f26902a)) {
            try {
                r.a aVar = h60.r.f37956e;
                blockerActivity.startActivity(new Intent("android.settings.DATE_SETTINGS"));
                bVar = Unit.f44610a;
            } catch (Throwable th2) {
                r.a aVar2 = h60.r.f37956e;
                bVar = new r.b(th2);
            }
            if (h60.r.b(bVar) != null) {
                blockerActivity.startActivity(new Intent("android.settings.SETTINGS"));
                return;
            }
            return;
        }
        if (Intrinsics.a(e0Var, e0.l.f26906a)) {
            Intent intent3 = new Intent();
            intent3.putExtra(".extra.post.blocker.action", PostBlockerAction.OpenProductCatalog.f26791d);
            blockerActivity.setResult(-1, intent3);
            blockerActivity.finish();
            return;
        }
        if (Intrinsics.a(e0Var, e0.n.f26908a)) {
            blockerActivity.f0(PostBlockerAction.RefreshStream.f26794d);
            return;
        }
        if (Intrinsics.a(e0Var, e0.j.f26904a)) {
            blockerActivity.f0(PostBlockerAction.OpenHomeMenu.f26789d);
        } else if (Intrinsics.a(e0Var, e0.m.f26907a)) {
            e20.h.b(androidx.lifecycle.z.a(blockerActivity), null, new Function1() { // from class: com.vidio.android.tv.watch.blocker.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int i11 = BlockerActivity.f26764n0;
                    ((Throwable) obj).getClass();
                    BlockerActivity blockerActivity2 = BlockerActivity.this;
                    View findViewById = blockerActivity2.findViewById(R.id.content);
                    findViewById.getClass();
                    String string = blockerActivity2.getString(com.vidio.android.tv.R.string.blocker_title_failed_load_page);
                    string.getClass();
                    bq.a.b((ViewGroup) findViewById, string, "");
                    return Unit.f44610a;
                }
            }, new q(blockerActivity, null), 13);
        } else {
            h60.m.a();
        }
    }

    public static final void e0(BlockerActivity blockerActivity, v0.a aVar) {
        if (aVar instanceof v0.a.b) {
            blockerActivity.f0(new PostBlockerAction.OpenDeeplink(((v0.a.b) aVar).a()));
            return;
        }
        if (!(aVar instanceof v0.a.C0314a)) {
            h60.m.a();
            return;
        }
        Intent intent = new Intent();
        intent.putExtra(".extra.post.blocker.action", PostBlockerAction.RefreshWatchpage.f26795d);
        blockerActivity.setResult(-1, intent);
        blockerActivity.finish();
    }

    private final void f0(PostBlockerAction postBlockerAction) {
        Intent intent = new Intent();
        if (postBlockerAction != null) {
            intent.putExtra(".extra.post.blocker.action", postBlockerAction);
        }
        setResult(-1, intent);
        finish();
    }

    private final tv.c g0() {
        if (!getIntent().hasExtra(".extra.blocker.metadata")) {
            return null;
        }
        Serializable serializableExtra = getIntent().getSerializableExtra(".extra.blocker.metadata");
        serializableExtra.getClass();
        return (tv.c) serializableExtra;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final v0 h0() {
        return (v0) this.f26765f0.getValue();
    }

    @Override // com.vidio.android.tv.watch.blocker.Hilt_BlockerActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        Pair pair;
        super.onCreate(bundle);
        this.f26767h0 = (h.f) L(new h.a() { // from class: com.vidio.android.tv.watch.blocker.h
            @Override // h.a
            public final void a(Object obj) {
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int i11 = BlockerActivity.f26764n0;
                int i12 = booleanValue ? -1 : 0;
                BlockerActivity blockerActivity = BlockerActivity.this;
                blockerActivity.setResult(i12);
                blockerActivity.finish();
            }
        }, new rt.d());
        this.f26768i0 = (h.f) L(new h.a() { // from class: com.vidio.android.tv.watch.blocker.i
            @Override // h.a
            public final void a(Object obj) {
                BlockerActivity.b0(BlockerActivity.this, (f.a) obj);
            }
        }, new rt.f());
        this.f26769j0 = (h.f) L(new h.a() { // from class: com.vidio.android.tv.watch.blocker.j
            @Override // h.a
            public final void a(Object obj) {
                b0.a aVar = (b0.a) obj;
                int i11 = BlockerActivity.f26764n0;
                aVar.getClass();
                if (aVar.b() == -1) {
                    Parcelable paymentFinish = aVar.a() != null ? new PostBlockerAction.PaymentFinish(aVar.a()) : PostBlockerAction.CloseScreen.f26787d;
                    Intent intent = new Intent();
                    intent.putExtra(".extra.post.blocker.action", paymentFinish);
                    BlockerActivity blockerActivity = BlockerActivity.this;
                    blockerActivity.setResult(-1, intent);
                    blockerActivity.finish();
                }
            }
        }, new os.b0());
        this.f26770k0 = (h.f) L(new h.a() { // from class: com.vidio.android.tv.watch.blocker.k
            @Override // h.a
            public final void a(Object obj) {
                BlockerActivity.a0(BlockerActivity.this, (ActivityResult) obj);
            }
        }, new i.d());
        c0 c0Var = (c0) this.f26772m0.getValue();
        if (c0Var instanceof c0.i0) {
            final c0.i0 i0Var = (c0.i0) c0Var;
            if (i0Var.b().length() > 0) {
                e30.e.a(this, new e3[0], new u1.j(-405295318, new Function2() { // from class: com.vidio.android.tv.watch.blocker.p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int intValue = ((Integer) obj2).intValue();
                        return BlockerActivity.V(BlockerActivity.this, i0Var, (androidx.compose.runtime.q) obj, intValue);
                    }
                }, true));
            } else {
                String string = getString(com.vidio.android.tv.R.string.right_blocked_channel_title);
                String b11 = b3.l.b(string, this, com.vidio.android.tv.R.string.right_blocked_channel_detail);
                String string2 = getString(com.vidio.android.tv.R.string.cta_back);
                string2.getClass();
                final o0 o0Var = new o0(string, b11, new a1(string2, e0.b.f26896a), null, null, g0(), null, 184);
                e30.e.a(this, new e3[0], new u1.j(1397406835, new Function2() { // from class: com.vidio.android.tv.watch.blocker.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int intValue = ((Integer) obj2).intValue();
                        return BlockerActivity.X(BlockerActivity.this, o0Var, i0Var, (androidx.compose.runtime.q) obj, intValue);
                    }
                }, true));
            }
            String d11 = i0Var.d();
            int c11 = i0Var.c();
            if (d11 != null && !StringsKt.D(d11)) {
                h0().o(c11, d11);
            }
        } else if (c0Var instanceof c0.d) {
            c0.d dVar = (c0.d) c0Var;
            e30.e.a(this, new e3[0], new u1.j(1159288039, new n(this, dVar), true));
            String d12 = dVar.d();
            int c12 = dVar.c();
            if (d12 != null && !StringsKt.D(d12)) {
                h0().o(c12, d12);
            }
        } else if (c0Var instanceof c0.s0) {
            c0.s0 s0Var = (c0.s0) c0Var;
            if (h0().n()) {
                final o0 b12 = ((q0.a) u0.a(s0Var, this, g0(), true)).b();
                e30.e.a(this, new e3[0], new u1.j(419916013, new Function2(this) { // from class: com.vidio.android.tv.watch.blocker.e

                    /* renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ BlockerActivity f26894e;

                    {
                        this.f26894e = this;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        int i11 = BlockerActivity.f26764n0;
                        if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                            BlockerActivity blockerActivity = this.f26894e;
                            boolean x11 = qVar.x(blockerActivity);
                            Object w11 = qVar.w();
                            if (x11 || w11 == q.a.a()) {
                                z zVar = new z(1, blockerActivity, BlockerActivity.class, "handleAction", "handleAction(Lcom/vidio/android/tv/watch/blocker/BlockerPageAction;)V", 0);
                                qVar.p(zVar);
                                w11 = zVar;
                            }
                            m0.d(b12, (Function1) ((kotlin.reflect.g) w11), f3.c(eu.n0.a(a2.k.f467a, "blocker_page"), 1.0f), false, null, qVar, 0, 24);
                        } else {
                            qVar.C();
                        }
                        return Unit.f44610a;
                    }
                }, true));
            } else {
                e30.e.a(this, new e3[0], new u1.j(-1461478538, new Function2() { // from class: com.vidio.android.tv.watch.blocker.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        int i11 = BlockerActivity.f26764n0;
                        if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                            BlockerActivity blockerActivity = BlockerActivity.this;
                            boolean x11 = qVar.x(blockerActivity);
                            Object w11 = qVar.w();
                            if (x11 || w11 == q.a.a()) {
                                a0 a0Var = new a0(1, blockerActivity, BlockerActivity.class, "handleAction", "handleAction(Lcom/vidio/android/tv/watch/blocker/BlockerPageAction;)V", 0);
                                qVar.p(a0Var);
                                w11 = a0Var;
                            }
                            r1.c(0, null, qVar, (Function1) ((kotlin.reflect.g) w11));
                        } else {
                            qVar.C();
                        }
                        return Unit.f44610a;
                    }
                }, true));
            }
        } else if (c0Var instanceof c0.f0) {
            Integer valueOf = Integer.valueOf(com.vidio.android.tv.R.string.player_blocker_subtitle_check_connection_and_try_again);
            Integer valueOf2 = Integer.valueOf(com.vidio.android.tv.R.string.player_blocker_title_cant_play);
            Integer valueOf3 = Integer.valueOf(com.vidio.android.tv.R.string.player_blocker_subtitle_can_still_watch_other_shows);
            Integer valueOf4 = Integer.valueOf(com.vidio.android.tv.R.string.player_blocker_title_something_went_wrong);
            int ordinal = ((c0.f0) c0Var).b().ordinal();
            if (ordinal == 0) {
                pair = new Pair(valueOf4, valueOf);
            } else if (ordinal == 1) {
                pair = new Pair(valueOf4, valueOf);
            } else if (ordinal == 2) {
                pair = new Pair(valueOf2, valueOf3);
            } else if (ordinal == 3) {
                pair = new Pair(valueOf2, valueOf3);
            } else {
                if (ordinal != 4) {
                    h60.m.a();
                    return;
                }
                pair = new Pair(valueOf4, valueOf3);
            }
            int intValue = ((Number) pair.a()).intValue();
            int intValue2 = ((Number) pair.b()).intValue();
            String string3 = getString(intValue);
            String b13 = b3.l.b(string3, this, intValue2);
            String string4 = getString(com.vidio.android.tv.R.string.cta_try_again);
            string4.getClass();
            a1 a1Var = new a1(string4, e0.n.f26908a);
            String string5 = getString(com.vidio.android.tv.R.string.cta_report_problem);
            string5.getClass();
            final o0 o0Var2 = new o0(string3, b13, a1Var, new a1(string5, new e0.o(g0())), null, g0(), null, 176);
            ((com.vidio.android.tv.watch.issues.q) this.f26771l0.getValue()).k();
            e30.e.a(this, new e3[0], new u1.j(-904659359, new Function2() { // from class: com.vidio.android.tv.watch.blocker.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue3 = ((Integer) obj2).intValue();
                    return BlockerActivity.Y(BlockerActivity.this, o0Var2, (androidx.compose.runtime.q) obj, intValue3);
                }
            }, true));
        } else if (c0Var instanceof c0.o0) {
            c0.o0 o0Var3 = (c0.o0) c0Var;
            String string6 = getString(com.vidio.android.tv.R.string.cpp_modal_title_start_watch_rental);
            string6.getClass();
            String string7 = getString(com.vidio.android.tv.R.string.cpp_modal_subtitle_start_watch_rental, Integer.valueOf(o0Var3.b()));
            string7.getClass();
            String string8 = getString(com.vidio.android.tv.R.string.action_start_play);
            string8.getClass();
            a1 a1Var2 = new a1(string8, new e0.d(new PostBlockerAction.OpenWatchPage(o0Var3.c())));
            String string9 = getString(com.vidio.android.tv.R.string.cta_maybe_later);
            string9.getClass();
            final o0 o0Var4 = new o0(string6, string7, a1Var2, new a1(string9, e0.b.f26896a), null, g0(), null, 176);
            e30.e.a(this, new e3[0], new u1.j(363140287, new Function2(this) { // from class: com.vidio.android.tv.watch.blocker.o

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ BlockerActivity f26965e;

                {
                    this.f26965e = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue3 = ((Integer) obj2).intValue();
                    int i11 = BlockerActivity.f26764n0;
                    if (qVar.o(intValue3 & 1, (intValue3 & 3) != 2)) {
                        BlockerActivity blockerActivity = this.f26965e;
                        boolean x11 = qVar.x(blockerActivity);
                        Object w11 = qVar.w();
                        if (x11 || w11 == q.a.a()) {
                            y yVar = new y(1, blockerActivity, BlockerActivity.class, "handleAction", "handleAction(Lcom/vidio/android/tv/watch/blocker/BlockerPageAction;)V", 0);
                            qVar.p(yVar);
                            w11 = yVar;
                        }
                        m0.d(o0Var4, (Function1) ((kotlin.reflect.g) w11), f3.c(eu.n0.a(a2.k.f467a, "blocker_page"), 1.0f), false, null, qVar, 0, 24);
                    } else {
                        qVar.C();
                    }
                    return Unit.f44610a;
                }
            }, true));
        } else {
            q0 a11 = u0.a(c0Var, this, g0(), h0().n());
            if (a11 instanceof q0.a) {
                final q0.a aVar = (q0.a) a11;
                e30.e.a(this, new e3[0], new u1.j(259950573, new Function2() { // from class: com.vidio.android.tv.watch.blocker.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a2.k b14;
                        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                        int intValue3 = ((Integer) obj2).intValue();
                        int i11 = BlockerActivity.f26764n0;
                        if (qVar.o(intValue3 & 1, (intValue3 & 3) != 2)) {
                            k.a aVar2 = a2.k.f467a;
                            a2.k c13 = f3.c(aVar2, 1.0f);
                            d30.a0.f31104a.getClass();
                            b14 = y.n.b(c13, d30.a0.a(qVar).i(), t1.a());
                            a2.k h11 = n2.h(b14, 24, 0.0f, 2);
                            b3 a12 = z2.a(g0.e.b(), b.a.i(), qVar, 54);
                            long k11 = qVar.k();
                            int i12 = (int) (k11 ^ (k11 >>> 32));
                            y2 m11 = qVar.m();
                            a2.k f11 = a2.g.f(h11, qVar);
                            a3.g.f556c.getClass();
                            Function0 b15 = g.a.b();
                            if (qVar.j() == null) {
                                androidx.compose.runtime.m.d();
                                throw null;
                            }
                            qVar.A();
                            if (qVar.f()) {
                                qVar.B(b15);
                            } else {
                                qVar.n();
                            }
                            h2.x0.a(qVar, c1.l.a(qVar, a12, qVar, m11, i12), qVar, qVar, f11);
                            q0.a aVar3 = q0.a.this;
                            o0 b16 = aVar3.b();
                            BlockerActivity blockerActivity = this;
                            boolean x11 = qVar.x(blockerActivity);
                            Object w11 = qVar.w();
                            if (x11 || w11 == q.a.a()) {
                                r rVar = new r(1, blockerActivity, BlockerActivity.class, "handleAction", "handleAction(Lcom/vidio/android/tv/watch/blocker/BlockerPageAction;)V", 0);
                                qVar.p(rVar);
                                w11 = rVar;
                            }
                            m0.d(b16, (Function1) ((kotlin.reflect.g) w11), eu.n0.a(aVar2, "blocker_page").T1(aVar3.a() == null ? f3.c(aVar2, 1.0f) : f3.d(aVar2, 0.45f)), false, null, qVar, 0, 24);
                            q0.a.C0313a a13 = aVar3.a();
                            if (a13 == null) {
                                qVar.K(-1028202440);
                                qVar.E();
                            } else {
                                qVar.K(-1028202439);
                                h3.a(f3.m(aVar2, 28), qVar);
                                t0.a(a13, f3.d(aVar2, 0.55f), qVar, 48);
                                qVar.E();
                            }
                            qVar.q();
                        } else {
                            qVar.C();
                        }
                        return Unit.f44610a;
                    }
                }, true));
            } else {
                if (!(a11 instanceof q0.b)) {
                    h60.m.a();
                    return;
                }
                r0 r0Var = r0.f26991d;
                if (b.f26773a[0] != 1) {
                    h60.m.a();
                    return;
                }
                h.f fVar = this.f26770k0;
                if (fVar == null) {
                    Intrinsics.g("createAndVerifyPinLauncher");
                    throw null;
                }
                CreateAndVerifyPinActivity$Companion$Action.Verify verify = CreateAndVerifyPinActivity$Companion$Action.Verify.f24682d;
                verify.getClass();
                Intent intent = new Intent(this, (Class<?>) CreateAndVerifyPinActivity.class);
                intent.putExtra("action.create.and.verify.pin", verify);
                fVar.a(intent);
            }
        }
        z90.g.c(androidx.lifecycle.z.a(this), null, null, new c(null), 3);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        v0 h02 = h0();
        Intent intent = getIntent();
        intent.getClass();
        h02.p((c0) this.f26772m0.getValue(), su.a0.b(intent));
    }
}
