package ja;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final T f42792a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f42793b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Map<String, Object> f42794c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v60.n<T, q, Integer, Unit> f42795d;

    /* JADX WARN: Multi-variable type inference failed */
    public m(@NotNull T t11, @NotNull Object obj, @NotNull Map<String, ? extends Object> map, @NotNull v60.n<? super T, ? super q, ? super Integer, Unit> nVar) {
        this.f42792a = t11;
        this.f42793b = obj;
        this.f42794c = map;
        this.f42795d = nVar;
    }

    public final void a(@Nullable q qVar, final int i11) {
        z0 h11 = qVar.h(295512821);
        int i12 = (h11.J(this) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            this.f42795d.invoke(this.f42792a, h11, 0);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: ja.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    m.this.a((q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    @NotNull
    public final Object b() {
        return this.f42793b;
    }

    @NotNull
    public final Map<String, Object> c() {
        return this.f42794c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (Intrinsics.a(this.f42792a, mVar.f42792a) && Intrinsics.a(this.f42793b, mVar.f42793b) && Intrinsics.a(this.f42794c, mVar.f42794c) && this.f42795d == mVar.f42795d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f42795d.hashCode() * 31) + (this.f42794c.hashCode() * 31) + (this.f42793b.hashCode() * 31) + (this.f42792a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "NavEntry(key=" + this.f42792a + ", contentKey=" + this.f42793b + ", metadata=" + this.f42794c + ", content=" + this.f42795d + ')';
    }

    public m(@NotNull m mVar, @NotNull u1.j jVar) {
        this(mVar.f42792a, mVar.f42793b, mVar.f42794c, jVar);
    }
}
