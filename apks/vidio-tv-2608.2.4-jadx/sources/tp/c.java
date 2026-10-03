package tp;

import a2.k;
import android.content.Context;
import android.media.AudioManager;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements v60.n {
    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a2.k kVar = (a2.k) obj;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        ((Integer) obj3).getClass();
        kVar.getClass();
        qVar.K(757036582);
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            Object systemService = context.getSystemService("audio");
            systemService.getClass();
            w11 = (AudioManager) systemService;
            qVar.p(w11);
        }
        AudioManager audioManager = (AudioManager) w11;
        k.a aVar = a2.k.f467a;
        boolean x11 = qVar.x(audioManager);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new d(audioManager);
            qVar.p(w12);
        }
        a2.k b11 = s2.f.b(aVar, (Function1) w12);
        boolean x12 = qVar.x(audioManager);
        Object w13 = qVar.w();
        if (x12 || w13 == q.a.a()) {
            w13 = new com.kmklabs.vidioplayer.api.compose.g(audioManager, 3);
            qVar.p(w13);
        }
        a2.k T1 = kVar.T1(u2.i0.b(b11, (Function1) w13));
        qVar.E();
        return T1;
    }
}
