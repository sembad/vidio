package lw;

import h2.p4;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements sa0.g, sa0.p {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f53805c;

    @Override // sa0.g
    public void accept(Object obj) {
        ((h) this.f53805c).invoke(obj);
    }

    @Override // sa0.p
    public boolean test(Object obj) {
        p4 p4Var = (p4) this.f53805c;
        obj.getClass();
        return ((Boolean) p4Var.invoke(obj)).booleanValue();
    }
}
