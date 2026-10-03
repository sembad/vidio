package sn;

import android.content.Context;
import android.webkit.WebSettings;
import com.vidio.platform.api.AdsApi;
import d1.g3;
import h60.r;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class i implements s30.f {
    public static q10.i a(final f fVar, final Context context, AdsApi adsApi, xv.l lVar, cu.k kVar, iv.c cVar) {
        fVar.getClass();
        lVar.getClass();
        kVar.getClass();
        return new q10.i(new q10.g(new c(h60.n.b(new Function0(fVar, context) { // from class: sn.b

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Context f57878d;

            {
                this.f57878d = context;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object bVar;
                Context context2 = this.f57878d;
                try {
                    r.a aVar = h60.r.f37956e;
                    bVar = WebSettings.getDefaultUserAgent(context2);
                } catch (Throwable th2) {
                    r.a aVar2 = h60.r.f37956e;
                    bVar = new r.b(th2);
                }
                if (bVar instanceof r.b) {
                    bVar = null;
                }
                return (String) bVar;
            }
        }), null), adsApi, lVar, cVar), new g3(kVar, 1));
    }
}
