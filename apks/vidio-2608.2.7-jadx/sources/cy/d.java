package cy;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements sa0.p, sa0.g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f35087c;

    @Override // sa0.g
    public void accept(Object obj) {
        ((com.kmklabs.vidioplayer.api.s) this.f35087c).invoke(obj);
    }

    @Override // sa0.p
    public boolean test(Object obj) {
        c cVar = (c) this.f35087c;
        obj.getClass();
        return ((Boolean) cVar.invoke(obj)).booleanValue();
    }
}
