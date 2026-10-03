package com.kmklabs.vidioplayer.api.compose;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b3.t1;
import i3.h0;
import i3.i0;
import i3.l0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"La2/k;", "", "id", "setResourceId", "(La2/k;Ljava/lang/String;)La2/k;", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SetResourceIdKt {
    @NotNull
    public static final a2.k setResourceId(@NotNull a2.k kVar, @NotNull String str) {
        a2.k b11;
        kVar.getClass();
        str.getClass();
        b11 = a2.g.b(kVar, t1.a(), new t(str, 0));
        return b11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a2.k setResourceId$lambda$0(String str, a2.k kVar, androidx.compose.runtime.q qVar, int i11) {
        kVar.getClass();
        qVar.K(-1343075125);
        String b11 = androidx.concurrent.futures.a.b(((Context) qVar.L(AndroidCompositionLocals_androidKt.c())).getPackageName(), ":id/", str);
        boolean J = qVar.J(b11);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new s(b11, 0);
            qVar.p(w11);
        }
        a2.k b12 = i3.v.b(kVar, false, (Function1) w11);
        qVar.E();
        return b12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setResourceId$lambda$0$0$0(String str, l0 l0Var) {
        l0Var.getClass();
        h0.z(str, l0Var);
        i0.a(l0Var);
        return Unit.f44610a;
    }
}
