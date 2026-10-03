package ha;

import androidx.lifecycle.b1;
import androidx.lifecycle.e1;
import androidx.lifecycle.f1;
import androidx.lifecycle.g1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lha/p;", "Landroidx/lifecycle/b1;", "Lha/f0;", "<init>", "()V", "navigation-runtime_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class p extends b1 implements f0 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final a f38187e = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f38188d = new LinkedHashMap();

    public static final class a implements e1.c {
        @Override // androidx.lifecycle.e1.c
        @NotNull
        public final <T extends b1> T a(@NotNull Class<T> cls) {
            return new p();
        }

        @Override // androidx.lifecycle.e1.c
        public final b1 b(Class cls, m7.b bVar) {
            return a(cls);
        }

        @Override // androidx.lifecycle.e1.c
        public final /* synthetic */ b1 c(kotlin.reflect.d dVar, m7.b bVar) {
            return f1.a(this, dVar, bVar);
        }
    }

    @Override // ha.f0
    @NotNull
    public final g1 b(@NotNull String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = this.f38188d;
        g1 g1Var = (g1) linkedHashMap.get(str);
        if (g1Var != null) {
            return g1Var;
        }
        g1 g1Var2 = new g1();
        linkedHashMap.put(str, g1Var2);
        return g1Var2;
    }

    public final void f(@NotNull String str) {
        str.getClass();
        g1 g1Var = (g1) this.f38188d.remove(str);
        if (g1Var != null) {
            g1Var.a();
        }
    }

    @Override // androidx.lifecycle.b1
    protected final void onCleared() {
        LinkedHashMap linkedHashMap = this.f38188d;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((g1) it.next()).a();
        }
        linkedHashMap.clear();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NavControllerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} ViewModelStores (");
        Iterator it = this.f38188d.keySet().iterator();
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
