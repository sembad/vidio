package j70;

import java.util.Collection;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface a extends l, n, b1<a> {

    /* renamed from: j70.a$a, reason: collision with other inner class name */
    public interface InterfaceC0636a<V> {
    }

    @Nullable
    v0 F();

    @Nullable
    v0 J();

    @Override // j70.k
    @NotNull
    a a();

    @Nullable
    <V> V b0(InterfaceC0636a<V> interfaceC0636a);

    boolean c0();

    @Nullable
    e90.d0 getReturnType();

    @NotNull
    List<e1> getTypeParameters();

    @NotNull
    List<l1> j();

    @NotNull
    Collection<? extends a> k();

    @NotNull
    List<v0> v0();
}
