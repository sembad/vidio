package x1;

import androidx.collection.m0;
import androidx.compose.runtime.p0;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class m implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ n f67086a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Object f67087b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ t f67088c;

    public m(n nVar, Object obj, t tVar) {
        this.f67086a = nVar;
        this.f67087b = obj;
        this.f67088c = tVar;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        m0 m0Var;
        Map map;
        n nVar = this.f67086a;
        m0Var = nVar.f67091e;
        Object obj = this.f67087b;
        Object l11 = m0Var.l(obj);
        t tVar = this.f67088c;
        if (l11 == tVar) {
            map = nVar.f67090d;
            Map<String, List<Object>> e11 = tVar.e();
            if (e11.isEmpty()) {
                map.remove(obj);
            } else {
                map.put(obj, e11);
            }
        }
    }
}
