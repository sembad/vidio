package xd0;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import td0.u;

/* loaded from: classes3.dex */
final class h extends w implements Function0<List<? extends X509Certificate>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f f78131c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(f fVar) {
        super(0);
        this.f78131c = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final List<? extends X509Certificate> invoke() {
        u uVar;
        uVar = this.f78131c.f78114e;
        uVar.getClass();
        List<Certificate> c11 = uVar.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(c11, 10));
        for (Certificate certificate : c11) {
            certificate.getClass();
            arrayList.add((X509Certificate) certificate);
        }
        return arrayList;
    }
}
