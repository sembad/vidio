package gw;

import gw.f;
import h60.m;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f37555d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        f.b bVar = (f.b) obj;
        bVar.getClass();
        boolean z11 = bVar instanceof f.b.C0554b;
        String str = this.f37555d;
        if (z11) {
            return new f.a((String) ((f.b.C0554b) bVar).a(), str);
        }
        if (bVar instanceof f.b.a) {
            return new f.a(str, null);
        }
        m.a();
        return null;
    }
}
