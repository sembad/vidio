package my;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import my.h0;

/* loaded from: classes6.dex */
public final class i0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ go.h f55433c;

    public i0(go.h hVar) {
        this.f55433c = hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        obj.getClass();
        if (!(obj instanceof h0.a.d)) {
            return obj;
        }
        h0.a.d dVar = (h0.a.d) obj;
        ArrayList A0 = CollectionsKt.A0(dVar.a().b());
        this.f55433c.invoke(A0);
        return new h0.a.d(n30.e.a(dVar.a(), A0, dVar.a().d() != null ? new n30.d(A0.size()) : null));
    }
}
