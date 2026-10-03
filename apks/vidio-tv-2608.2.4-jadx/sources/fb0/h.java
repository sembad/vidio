package fb0;

import bb0.u;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes5.dex */
final class h extends w implements Function0<List<? extends X509Certificate>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f35059d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(f fVar) {
        super(0);
        this.f35059d = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final List<? extends X509Certificate> invoke() {
        u uVar;
        uVar = this.f35059d.f35042e;
        uVar.getClass();
        List<Certificate> c11 = uVar.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(c11, 10));
        for (Certificate certificate : c11) {
            certificate.getClass();
            arrayList.add((X509Certificate) certificate);
        }
        return arrayList;
    }
}
