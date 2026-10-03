package j3;

import androidx.collection.f0;
import androidx.collection.m0;
import com.vidio.domain.usecase.x6;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {
    public static final <T> T a(@NotNull f0<T> f0Var) {
        if (f0Var.d()) {
            j.a("List is empty.");
            return null;
        }
        int i11 = f0Var.f2647b - 1;
        T b11 = f0Var.b(i11);
        f0Var.m(i11);
        return b11;
    }

    @NotNull
    public static final m0 b(@NotNull m0 m0Var, @NotNull x6 x6Var) {
        if (m0Var.f2647b > 1) {
            Comparable comparable = (Comparable) x6Var.invoke(m0Var.b(0));
            int i11 = m0Var.f2647b;
            int i12 = 1;
            while (i12 < i11) {
                Comparable comparable2 = (Comparable) x6Var.invoke(m0Var.b(i12));
                if (comparable.compareTo(comparable2) > 0) {
                    f0 f0Var = new f0(m0Var.f2647b);
                    Object[] objArr = m0Var.f2646a;
                    int i13 = m0Var.f2647b;
                    for (int i14 = 0; i14 < i13; i14++) {
                        f0Var.g(objArr[i14]);
                    }
                    List j11 = f0Var.j();
                    if (j11.size() > 1) {
                        CollectionsKt.p0(new a(x6Var), j11);
                    }
                    return f0Var;
                }
                i12++;
                comparable = comparable2;
            }
        }
        return m0Var;
    }
}
