package yq;

import kotlin.jvm.functions.Function1;
import yq.l2;

/* loaded from: classes4.dex */
public final /* synthetic */ class k2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f70553d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        l2.b bVar = (l2.b) obj;
        bVar.getClass();
        String str = (String) this.f70553d.invoke(bVar.e());
        return l2.b.a(bVar, str, null, str.length() >= 2 ? null : bVar.b(), false, 26);
    }
}
