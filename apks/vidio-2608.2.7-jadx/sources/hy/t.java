package hy;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.fluid.watchpage.domain.FluidComponent$Shorts$Interaction;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;

/* loaded from: classes6.dex */
public final class t implements gy.b<FluidComponent$Shorts$Interaction> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ yt.d f43853a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f43854b;

    t(yt.d dVar, String str) {
        this.f43853a = dVar;
        this.f43854b = str;
    }

    @Override // gy.b
    public final void a(gy.c cVar, androidx.compose.runtime.q qVar) {
        qVar.K(-449175566);
        final Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        String b11 = cVar.b();
        FluidComponent$Shorts$Interaction fluidComponent$Shorts$Interaction = (FluidComponent$Shorts$Interaction) cVar.a();
        boolean c11 = cVar.c();
        boolean x11 = qVar.x(context);
        final String str = this.f43854b;
        boolean J = x11 | qVar.J(str);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new a() { // from class: hy.s
                @Override // hy.a
                public final void invoke(String str2) {
                    str2.getClass();
                    int i11 = VidioUrlHandlerActivity.f29392w;
                    VidioUrlHandlerActivity.a.b(context, str2, str);
                }
            };
            qVar.q(w11);
        }
        u.j(512, qVar, fluidComponent$Shorts$Interaction, (a) w11, b11, this.f43854b, this.f43853a, c11);
        qVar.E();
    }
}
