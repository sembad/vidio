package ac;

import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import androidx.lifecycle.d1;
import androidx.lifecycle.y0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lac/k;", "Landroidx/lifecycle/y0;", "Lac/p;", "<init>", "()V", "navigation-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class k extends y0 implements p {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final a f706d = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f707c = new LinkedHashMap();

    public static final class a implements b1.c {
        @Override // androidx.lifecycle.b1.c
        public final y0 a(Class cls, f9.b bVar) {
            return b(cls);
        }

        @Override // androidx.lifecycle.b1.c
        @NotNull
        public final <T extends y0> T b(@NotNull Class<T> cls) {
            return new k();
        }

        @Override // androidx.lifecycle.b1.c
        public final /* synthetic */ y0 c(kotlin.reflect.d dVar, f9.b bVar) {
            return c1.a(this, dVar, bVar);
        }
    }

    @Override // ac.p
    @NotNull
    public final d1 a(@NotNull String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = this.f707c;
        d1 d1Var = (d1) linkedHashMap.get(str);
        if (d1Var != null) {
            return d1Var;
        }
        d1 d1Var2 = new d1();
        linkedHashMap.put(str, d1Var2);
        return d1Var2;
    }

    public final void n(@NotNull String str) {
        str.getClass();
        d1 d1Var = (d1) this.f707c.remove(str);
        if (d1Var != null) {
            d1Var.a();
        }
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        LinkedHashMap linkedHashMap = this.f707c;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((d1) it.next()).a();
        }
        linkedHashMap.clear();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NavControllerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} ViewModelStores (");
        Iterator it = this.f707c.keySet().iterator();
        while (it.hasNext()) {
            sb2.append((String) it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
