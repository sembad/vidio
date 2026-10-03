package rn;

import java.net.URI;
import java.net.URL;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import pb0.r;

/* loaded from: classes4.dex */
final class a extends w implements Function0<URL> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c f65630c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(c cVar) {
        super(0);
        this.f65630c = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final URL invoke() {
        Object bVar;
        String str;
        c cVar = this.f65630c;
        try {
            r.a aVar = r.f60278d;
            str = cVar.f65632a;
            bVar = new URL(new URI(str).resolve("/v2/token/refresh").toString());
        } catch (Throwable th2) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        return (URL) bVar;
    }
}
