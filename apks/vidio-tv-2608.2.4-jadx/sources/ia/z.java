package ia;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.p0;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class z implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ i2 f40369a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ d f40370b;

    public z(i2 i2Var, d dVar) {
        this.f40369a = i2Var;
        this.f40370b = dVar;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        Iterator it = ((List) this.f40369a.getValue()).iterator();
        while (it.hasNext()) {
            this.f40370b.i((ha.g) it.next());
        }
    }
}
