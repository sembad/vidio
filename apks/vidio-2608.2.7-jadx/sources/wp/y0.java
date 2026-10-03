package wp;

import android.content.Context;
import android.webkit.WebSettings;
import com.vidio.platform.api.AdsApi;
import kotlin.jvm.functions.Function0;
import pb0.r;

/* loaded from: classes4.dex */
public final class y0 implements a90.f {
    public static r60.n a(final b0 b0Var, final Context context, AdsApi adsApi, z00.l lVar, vy.o oVar, g00.c cVar) {
        b0Var.getClass();
        lVar.getClass();
        oVar.getClass();
        return new r60.n(new r60.l(new y(pb0.n.a(new Function0(b0Var, context) { // from class: wp.w

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Context f77094c;

            {
                this.f77094c = context;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object bVar;
                Context context2 = this.f77094c;
                try {
                    r.a aVar = pb0.r.f60278d;
                    bVar = WebSettings.getDefaultUserAgent(context2);
                } catch (Throwable th2) {
                    r.a aVar2 = pb0.r.f60278d;
                    bVar = new r.b(th2);
                }
                if (bVar instanceof r.b) {
                    bVar = null;
                }
                return (String) bVar;
            }
        }), null), adsApi, lVar, cVar), new x(oVar));
    }
}
