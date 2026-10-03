package com.vidio.android.tv.hiddenfeature;

import a2.b;
import a2.k;
import a3.g;
import android.os.Bundle;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import com.kmklabs.vidioplayer.api.compose.t;
import com.vidio.android.tv.R;
import d1.t5;
import g0.f3;
import g0.r;
import g0.s0;
import h2.x0;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v.u0;
import y.v1;
import y2.w0;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "Lcom/vidio/android/tv/hiddenfeature/f$a;", "state", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DeviceInformationActivity extends Hilt_DeviceInformationActivity {
    public static final /* synthetic */ int Z = 0;

    @NotNull
    private final d1 Y = new d1(q0.b(f.class), new c(), new b(), new d());

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.hiddenfeature.DeviceInformationActivity$onCreate$1$1$1", f = "DeviceInformationActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return DeviceInformationActivity.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            DeviceInformationActivity.P(DeviceInformationActivity.this).r();
            return Unit.f44610a;
        }
    }

    public static final class b implements Function0<e1.c> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return DeviceInformationActivity.this.s();
        }
    }

    public static final class c implements Function0<g1> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return DeviceInformationActivity.this.f();
        }
    }

    public static final class d implements Function0<m7.a> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return DeviceInformationActivity.this.t();
        }
    }

    public static Unit O(DeviceInformationActivity deviceInformationActivity, q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            final i2 b11 = v4.b(((f) deviceInformationActivity.Y.getValue()).getState(), qVar, 0);
            Unit unit = Unit.f44610a;
            boolean x11 = qVar.x(deviceInformationActivity);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = deviceInformationActivity.new a(null);
                qVar.p(w11);
            }
            t0.e(qVar, unit, (Function2) w11);
            t5.c(f3.c(a2.k.f467a, 1.0f), null, g3.a.a(qVar, R.color.gray80), 0L, null, 0.0f, u1.k.c(1135917263, new Function2() { // from class: com.vidio.android.tv.hiddenfeature.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    q qVar2 = (q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i12 = DeviceInformationActivity.Z;
                    int i13 = 1;
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        k.a aVar = a2.k.f467a;
                        w0 e11 = g0.m.e(b.a.o(), false);
                        long k11 = qVar2.k();
                        int i14 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f11 = a2.g.f(aVar, qVar2);
                        a3.g.f556c.getClass();
                        Function0 b12 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.d();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b12);
                        } else {
                            qVar2.n();
                        }
                        x0.a(qVar2, u0.a(qVar2, e11, qVar2, m11, i14), qVar2, qVar2, f11);
                        v1.a(g3.c.a(2131231934, qVar2, 0), "", e2.a.a(f3.j(r.f36372a.a(aVar, b.a.e()), 300), 0.5f), null, null, 0.0f, qVar2, 56, 120);
                        s0.b(null, null, null, null, 0, 0, u1.k.c(1695981198, new t(b11, i13), qVar2), qVar2, 1572864);
                        qVar2.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, qVar), qVar, 1572870, 58);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static final f P(DeviceInformationActivity deviceInformationActivity) {
        return (f) deviceInformationActivity.Y.getValue();
    }

    @Override // com.vidio.android.tv.hiddenfeature.Hilt_DeviceInformationActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        t4.b.i(this, new String[]{"android.permission.READ_PHONE_STATE"}, 100);
        e30.e.a(this, new e3[0], new u1.j(160263819, new Function2() { // from class: com.vidio.android.tv.hiddenfeature.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return DeviceInformationActivity.O(DeviceInformationActivity.this, (q) obj, intValue);
            }
        }, true));
    }
}
