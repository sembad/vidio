package v3;

import androidx.collection.i0;
import androidx.compose.runtime.p0;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class m implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ n f72266a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Object f72267b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ v f72268c;

    public m(n nVar, Object obj, v vVar) {
        this.f72266a = nVar;
        this.f72267b = obj;
        this.f72268c = vVar;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        i0 i0Var;
        Map map;
        n nVar = this.f72266a;
        i0Var = nVar.f72271d;
        Object obj = this.f72267b;
        Object l11 = i0Var.l(obj);
        v vVar = this.f72268c;
        if (l11 == vVar) {
            map = nVar.f72270c;
            Map<String, List<Object>> d11 = vVar.d();
            if (d11.isEmpty()) {
                map.remove(obj);
            } else {
                map.put(obj, d11);
            }
        }
    }
}
