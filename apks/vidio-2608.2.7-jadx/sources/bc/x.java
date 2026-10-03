package bc;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.p0;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class x implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ e5 f15621a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ d f15622b;

    public x(e5 e5Var, d dVar) {
        this.f15621a = e5Var;
        this.f15622b = dVar;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        Iterator it = ((List) this.f15621a.getValue()).iterator();
        while (it.hasNext()) {
            this.f15622b.j((androidx.navigation.b) it.next());
        }
    }
}
