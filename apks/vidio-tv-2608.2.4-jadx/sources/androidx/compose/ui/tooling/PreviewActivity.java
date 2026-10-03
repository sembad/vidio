package androidx.compose.ui.tooling;

import a2.b;
import a3.g;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.g2;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.n4;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.ui.tooling.PreviewActivity;
import e.k;
import g0.n2;
import g0.q2;
import i1.w0;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import or.b1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u1.j;
import v.u0;
import x3.t;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/tooling/PreviewActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "ui-tooling"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PreviewActivity extends ComponentActivity {
    public static final /* synthetic */ int W = 0;

    @NotNull
    private final String V = "PreviewActivity";

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        String stringExtra;
        super.onCreate(bundle);
        int i11 = getApplicationInfo().flags & 2;
        String str = this.V;
        if (i11 == 0) {
            Log.d(str, "Application is not debuggable. Compose Preview not allowed.");
            finish();
            return;
        }
        Intent intent = getIntent();
        if (intent == null || (stringExtra = intent.getStringExtra("composable")) == null) {
            return;
        }
        Log.d(str, "PreviewActivity has composable ".concat(stringExtra));
        int G = StringsKt.G(stringExtra, '.', 0, 6);
        final String substring = G == -1 ? stringExtra : stringExtra.substring(0, G);
        final String a02 = StringsKt.a0('.', stringExtra, stringExtra);
        String stringExtra2 = getIntent().getStringExtra("parameterProviderClassName");
        if (stringExtra2 == null) {
            Log.d(str, "Previewing '" + a02 + "' without a parameter provider.");
            k.a(this, new j(-840626948, new Function2() { // from class: x3.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i12 = PreviewActivity.W;
                    if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                        a.c(substring, a02, qVar, new Object[0]);
                    } else {
                        qVar.C();
                    }
                    return Unit.f44610a;
                }
            }, true));
            return;
        }
        Log.d(str, "Previewing '" + a02 + "' with parameter provider: '" + stringExtra2 + '\'');
        final Object[] d11 = t.d(t.a(stringExtra2), getIntent().getIntExtra("parameterProviderIndex", -1));
        if (d11.length > 1) {
            k.a(this, new j(-861939235, new Function2() { // from class: x3.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i12 = PreviewActivity.W;
                    if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                        Object w11 = qVar.w();
                        if (w11 == q.a.a()) {
                            w11 = n4.a(0);
                            qVar.p(w11);
                        }
                        final g2 g2Var = (g2) w11;
                        final Object[] objArr = d11;
                        u1.j c11 = u1.k.c(-531963740, new b1(g2Var, objArr), qVar);
                        final String str2 = substring;
                        final String str3 = a02;
                        w0.c(null, null, null, null, c11, 0, 0L, 0L, null, u1.k.c(993072492, new v60.n() { // from class: x3.r
                            @Override // v60.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                q2 q2Var = (q2) obj3;
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                int i13 = PreviewActivity.W;
                                if ((intValue2 & 6) == 0) {
                                    intValue2 |= qVar2.J(q2Var) ? 4 : 2;
                                }
                                if (qVar2.o(intValue2 & 1, (intValue2 & 19) != 18)) {
                                    a2.k e11 = n2.e(a2.k.f467a, q2Var);
                                    y2.w0 e12 = g0.m.e(b.a.o(), false);
                                    long k11 = qVar2.k();
                                    int i14 = (int) (k11 ^ (k11 >>> 32));
                                    y2 m11 = qVar2.m();
                                    a2.k f11 = a2.g.f(e11, qVar2);
                                    a3.g.f556c.getClass();
                                    Function0 b11 = g.a.b();
                                    if (qVar2.j() == null) {
                                        androidx.compose.runtime.m.d();
                                        throw null;
                                    }
                                    qVar2.A();
                                    if (qVar2.f()) {
                                        qVar2.B(b11);
                                    } else {
                                        qVar2.n();
                                    }
                                    Integer a11 = u0.a(qVar2, e12, qVar2, m11, i14);
                                    Function2 c12 = g.a.c();
                                    if (qVar2.f()) {
                                        qVar2.a(a11, c12);
                                    }
                                    i5.a(qVar2, g.a.a());
                                    i5.b(qVar2, f11, g.a.g());
                                    a.c(str2, str3, qVar2, objArr[g2Var.q()]);
                                    qVar2.q();
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, qVar), qVar, 805330944);
                    } else {
                        qVar.C();
                    }
                    return Unit.f44610a;
                }
            }, true));
        } else {
            k.a(this, new j(-1901447514, new Function2() { // from class: x3.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i12 = PreviewActivity.W;
                    if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                        Object[] objArr = d11;
                        a.c(substring, a02, qVar, Arrays.copyOf(objArr, objArr.length));
                    } else {
                        qVar.C();
                    }
                    return Unit.f44610a;
                }
            }, true));
        }
    }
}
