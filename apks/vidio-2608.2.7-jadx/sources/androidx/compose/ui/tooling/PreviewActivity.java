package androidx.compose.ui.tooling;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.q;
import androidx.compose.ui.tooling.PreviewActivity;
import c3.n0;
import c3.t1;
import f.g;
import io.jsonwebtoken.JwtParser;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s3.i;
import v5.u;
import w4.j1;
import y3.b;
import y4.g;
import z1.p2;
import z1.s2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/tooling/PreviewActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "ui-tooling"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class PreviewActivity extends ComponentActivity {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f3635d = 0;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f3636c = "PreviewActivity";

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        String stringExtra;
        super.onCreate(bundle);
        int i11 = getApplicationInfo().flags & 2;
        String str = this.f3636c;
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
        int G = StringsKt.G(stringExtra, JwtParser.SEPARATOR_CHAR, 0, 6);
        final String substring = G == -1 ? stringExtra : stringExtra.substring(0, G);
        final String a02 = StringsKt.a0(JwtParser.SEPARATOR_CHAR, stringExtra, stringExtra);
        String stringExtra2 = getIntent().getStringExtra("parameterProviderClassName");
        if (stringExtra2 == null) {
            Log.d(str, "Previewing '" + a02 + "' without a parameter provider.");
            g.a(this, new i(-840626948, new Function2() { // from class: v5.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i12 = PreviewActivity.f3635d;
                    if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                        a.c(substring, a02, qVar, new Object[0]);
                    } else {
                        qVar.C();
                    }
                    return Unit.f50784a;
                }
            }, true));
            return;
        }
        Log.d(str, "Previewing '" + a02 + "' with parameter provider: '" + stringExtra2 + '\'');
        final Object[] d11 = u.d(getIntent().getIntExtra("parameterProviderIndex", -1), u.a(stringExtra2));
        if (d11.length > 1) {
            g.a(this, new i(-861939235, new Function2() { // from class: v5.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i12 = PreviewActivity.f3635d;
                    if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                        Object w11 = qVar.w();
                        if (w11 == q.a.a()) {
                            w11 = o4.a(0);
                            qVar.q(w11);
                        }
                        final i2 i2Var = (i2) w11;
                        final Object[] objArr = d11;
                        s3.i c11 = s3.j.c(-531963740, qVar, new Function2() { // from class: v5.s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue2 = ((Integer) obj4).intValue();
                                int i13 = PreviewActivity.f3635d;
                                int i14 = 1;
                                if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    Object[] objArr2 = objArr;
                                    boolean x11 = qVar2.x(objArr2);
                                    Object w12 = qVar2.w();
                                    if (x11 || w12 == q.a.a()) {
                                        w12 = new com.vidio.android.content.category.f(i14, i2Var, objArr2);
                                        qVar2.q(w12);
                                    }
                                    n0.b((Function0) w12, null, null, 0L, 0L, null, d.a(), qVar2, 12582912);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f50784a;
                            }
                        });
                        final String str2 = substring;
                        final String str3 = a02;
                        t1.c(null, null, null, null, c11, 0, 0L, 0L, null, s3.j.c(993072492, qVar, new dc0.n() { // from class: v5.t
                            @Override // dc0.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                s2 s2Var = (s2) obj3;
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                int i13 = PreviewActivity.f3635d;
                                if ((intValue2 & 6) == 0) {
                                    intValue2 |= qVar2.J(s2Var) ? 4 : 2;
                                }
                                if (qVar2.p(intValue2 & 1, (intValue2 & 19) != 18)) {
                                    y3.k e11 = p2.e(y3.k.D, s2Var);
                                    j1 e12 = z1.k.e(b.a.o(), false);
                                    long l11 = qVar2.l();
                                    int i14 = (int) (l11 ^ (l11 >>> 32));
                                    a3 n11 = qVar2.n();
                                    y3.k e13 = y3.g.e(qVar2, e11);
                                    y4.g.F.getClass();
                                    Function0 b11 = g.a.b();
                                    if (qVar2.j() == null) {
                                        androidx.compose.runtime.m.a();
                                        throw null;
                                    }
                                    qVar2.A();
                                    if (qVar2.f()) {
                                        qVar2.B(b11);
                                    } else {
                                        qVar2.o();
                                    }
                                    Integer a11 = k7.d.a(qVar2, e12, qVar2, n11, i14);
                                    Function2 c12 = g.a.c();
                                    if (qVar2.f()) {
                                        qVar2.a(a11, c12);
                                    }
                                    k5.a(qVar2, g.a.a());
                                    k5.b(qVar2, e13, g.a.g());
                                    a.c(str2, str3, qVar2, objArr[i2Var.r()]);
                                    qVar2.r();
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f50784a;
                            }
                        }), qVar, 805330944);
                    } else {
                        qVar.C();
                    }
                    return Unit.f50784a;
                }
            }, true));
        } else {
            f.g.a(this, new i(-1901447514, new Function2() { // from class: v5.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i12 = PreviewActivity.f3635d;
                    if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                        Object[] objArr = d11;
                        a.c(substring, a02, qVar, Arrays.copyOf(objArr, objArr.length));
                    } else {
                        qVar.C();
                    }
                    return Unit.f50784a;
                }
            }, true));
        }
    }
}
