package jp;

import a90.f;
import android.app.Activity;
import android.content.Context;
import com.vidio.domain.usecase.s3;
import com.vidio.platform.api.FeedbackApi;
import j20.mb;
import j20.w1;
import j60.o;
import sw.g0;
import sw.z;
import vy.i;
import z00.j;
import z00.l;
import z00.t;

/* loaded from: classes4.dex */
public final class c implements f {
    public static bt.b a(b bVar, Activity activity, s3 s3Var) {
        activity.getClass();
        return new bt.b(activity, s3Var, new a());
    }

    public static o b(g0 g0Var, Context context, FeedbackApi feedbackApi, l lVar, j jVar, t tVar, vy.b bVar, i iVar) {
        g0Var.getClass();
        lVar.getClass();
        jVar.getClass();
        tVar.getClass();
        bVar.getClass();
        j60.c cVar = new j60.c(context, jVar, tVar, bVar, new z(), iVar);
        mb.f47454a.getClass();
        return new o(context, feedbackApi, new w1(), cVar, lVar);
    }
}
