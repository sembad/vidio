package com.kmklabs.vidioplayer.api.compose;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import g5.h0;
import g5.i0;
import g5.l0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import z4.w1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Ly3/k;", "", "id", "setResourceId", "(Ly3/k;Ljava/lang/String;)Ly3/k;", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SetResourceIdKt {
    @NotNull
    public static final y3.k setResourceId(@NotNull y3.k kVar, @NotNull final String str) {
        y3.k b11;
        kVar.getClass();
        str.getClass();
        b11 = y3.g.b(kVar, w1.a(), new dc0.n() { // from class: com.kmklabs.vidioplayer.api.compose.t
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                y3.k resourceId$lambda$0;
                int intValue = ((Integer) obj3).intValue();
                resourceId$lambda$0 = SetResourceIdKt.setResourceId$lambda$0(str, (y3.k) obj, (androidx.compose.runtime.q) obj2, intValue);
                return resourceId$lambda$0;
            }
        });
        return b11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y3.k setResourceId$lambda$0(String str, y3.k kVar, androidx.compose.runtime.q qVar, int i11) {
        kVar.getClass();
        qVar.K(-1343075125);
        final String a11 = t0.f.a(((Context) qVar.L(AndroidCompositionLocals_androidKt.c())).getPackageName(), ":id/", str);
        boolean J = qVar.J(a11);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new Function1() { // from class: com.kmklabs.vidioplayer.api.compose.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit resourceId$lambda$0$0$0;
                    resourceId$lambda$0$0$0 = SetResourceIdKt.setResourceId$lambda$0$0$0(a11, (l0) obj);
                    return resourceId$lambda$0$0$0;
                }
            };
            qVar.q(w11);
        }
        y3.k b11 = g5.v.b(kVar, false, (Function1) w11);
        qVar.E();
        return b11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setResourceId$lambda$0$0$0(String str, l0 l0Var) {
        l0Var.getClass();
        h0.A(str, l0Var);
        i0.a(l0Var);
        return Unit.f50784a;
    }
}
