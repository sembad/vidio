package com.vidio.android.tv.watch.views.logingating;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import com.kmklabs.vidioplayer.api.m0;
import com.vidio.android.tv.R;
import com.vidio.android.tv.watch.views.logingating.OemMergeAccountActivity.a;
import com.vidio.kmm.tracker.plenty.event.Screen;
import dr.w;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l3.c;
import org.jetbrains.annotations.Nullable;
import su.a0;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class OemMergeAccountActivity extends Hilt_OemMergeAccountActivity {

    /* renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ int f27228b0 = 0;
    public x Y;
    public com.vidio.android.tv.splashscreen.seamlesslogin.l Z;

    /* renamed from: a0, reason: collision with root package name */
    public eq.b f27229a0;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.views.logingating.OemMergeAccountActivity$onCreate$1$1$1", f = "OemMergeAccountActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return OemMergeAccountActivity.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            OemMergeAccountActivity oemMergeAccountActivity = OemMergeAccountActivity.this;
            x xVar = oemMergeAccountActivity.Y;
            if (xVar == null) {
                Intrinsics.g("tracker");
                throw null;
            }
            Intent intent = oemMergeAccountActivity.getIntent();
            xVar.d(intent != null ? a0.b(intent) : "", q0.c());
            return Unit.f44610a;
        }
    }

    @Override // com.vidio.android.tv.watch.views.logingating.Hilt_OemMergeAccountActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        d().i("open-login", this, new rt.d(), new h.a() { // from class: com.vidio.android.tv.watch.views.logingating.t
            @Override // h.a
            public final void a(Object obj) {
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int i11 = OemMergeAccountActivity.f27228b0;
                if (booleanValue) {
                    OemMergeAccountActivity oemMergeAccountActivity = OemMergeAccountActivity.this;
                    oemMergeAccountActivity.setResult(-1);
                    oemMergeAccountActivity.finish();
                }
            }
        });
        e5 b11 = eu.o.b();
        com.vidio.android.tv.splashscreen.seamlesslogin.l lVar = this.Z;
        if (lVar != null) {
            e30.e.a(this, new e3[]{b11.a(lVar.a(new w.b("oem_login_gating", Screen.TVOEMLoginGatingBanner.f28914e.getF28835d())))}, new u1.j(2068099365, new Function2() { // from class: com.vidio.android.tv.watch.views.logingating.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i11 = OemMergeAccountActivity.f27228b0;
                    int i12 = 1;
                    if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                        Unit unit = Unit.f44610a;
                        OemMergeAccountActivity oemMergeAccountActivity = OemMergeAccountActivity.this;
                        boolean x11 = qVar.x(oemMergeAccountActivity);
                        Object w11 = qVar.w();
                        if (x11 || w11 == q.a.a()) {
                            w11 = oemMergeAccountActivity.new a(null);
                            qVar.p(w11);
                        }
                        t0.e(qVar, unit, (Function2) w11);
                        String c11 = g3.e.c(qVar, R.string.login_gating_banner_title_sign_in);
                        String c12 = g3.e.c(qVar, R.string.login_gating_banner_subtitle_sign_in);
                        c.b bVar = new c.b(0);
                        bVar.c(c12);
                        l3.c i13 = bVar.i();
                        String stringExtra = oemMergeAccountActivity.getIntent().getStringExtra("image_url");
                        if (stringExtra == null) {
                            stringExtra = "";
                        }
                        String str = stringExtra;
                        eq.b bVar2 = oemMergeAccountActivity.f27229a0;
                        if (bVar2 == null) {
                            Intrinsics.g("environmentConfig");
                            throw null;
                        }
                        String a11 = bVar2.a();
                        boolean x12 = qVar.x(oemMergeAccountActivity);
                        Object w12 = qVar.w();
                        if (x12 || w12 == q.a.a()) {
                            w12 = new m0(oemMergeAccountActivity, i12);
                            qVar.p(w12);
                        }
                        ir.r.f((Function0) w12, c11, i13, a11, null, str, true, null, null, null, qVar, 1572864, 912);
                    } else {
                        qVar.C();
                    }
                    return Unit.f44610a;
                }
            }, true));
        } else {
            Intrinsics.g("dependenciesProviderFactory");
            throw null;
        }
    }
}
