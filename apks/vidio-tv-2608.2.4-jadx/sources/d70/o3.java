package d70;

import d70.t3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;

/* loaded from: classes5.dex */
final class o3 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final t3 f31515d;

    /* renamed from: e, reason: collision with root package name */
    private final t3.a f31516e;

    public o3(t3.a aVar, t3 t3Var) {
        this.f31515d = t3Var;
        this.f31516e = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        t3 t3Var = this.f31515d;
        if (t3Var.c0() == s70.b.f57242i || t3Var.c0() == s70.b.G || t3Var.c0() == s70.b.H || t3Var.c0() == s70.b.f57244w) {
            return kotlin.collections.i0.f44638d;
        }
        if (q7.c() || this.f31516e.m() == null) {
            Collection<j70.j> N = t3Var.N();
            ArrayList arrayList = new ArrayList(CollectionsKt.v(N, 10));
            Iterator<T> it = N.iterator();
            while (it.hasNext()) {
                arrayList.add(new s0(t3Var, (j70.j) it.next()));
            }
            return arrayList;
        }
        Collection<s70.h> O = t3Var.O();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(O, 10));
        for (s70.h hVar : O) {
            hVar.getClass();
            v70.d a11 = ((w70.b) u70.a.b(hVar, w70.b.f65419b)).a();
            if (a11 == null) {
                throw new KotlinReflectionInternalError("No signature for constructor (" + hVar.e().size() + " parameters, declared in " + t3Var + ')');
            }
            arrayList2.add(new u4(t3Var, a11.toString(), kotlin.jvm.internal.f.NO_RECEIVER, hVar));
        }
        return arrayList2;
    }
}
