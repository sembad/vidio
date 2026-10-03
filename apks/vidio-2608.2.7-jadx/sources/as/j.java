package as;

import as.i;
import com.vidio.android.feature.identity.verification.email_update.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class j implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13138c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13138c) {
            case 0:
                return i.c.a((i.c) obj, null, i.c.a.C0161a.f13132a, 1);
            case 1:
                z zVar = (z) obj;
                zVar.getClass();
                return z.a(zVar, false, null, null, false, null, false, 54);
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.c("EpisodeListViewModel", pb0.g.b(th2));
                return Unit.f50784a;
        }
    }
}
