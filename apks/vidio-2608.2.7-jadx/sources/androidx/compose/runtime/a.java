package androidx.compose.runtime;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class a<T> implements c<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f3047a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList<T> f3048b = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private T f3049c;

    public a(T t11) {
        this.f3047a = t11;
        this.f3049c = t11;
    }

    @Override // androidx.compose.runtime.c
    public final void a(Object obj, Function2 function2) {
        function2.invoke(k(), obj);
    }

    @Override // androidx.compose.runtime.c
    public /* synthetic */ void e() {
    }

    @Override // androidx.compose.runtime.c
    public final void g(T t11) {
        this.f3048b.add(this.f3049c);
        this.f3049c = t11;
    }

    @Override // androidx.compose.runtime.c
    public void h() {
        T k11 = k();
        n nVar = k11 instanceof n ? (n) k11 : null;
        if (nVar != null) {
            nVar.g();
        }
    }

    @Override // androidx.compose.runtime.c
    public final void i() {
        this.f3049c = this.f3048b.remove(r0.size() - 1);
    }

    public final void j() {
        this.f3048b.clear();
        this.f3049c = this.f3047a;
        m();
    }

    public final T k() {
        return this.f3049c;
    }

    public final T l() {
        return this.f3047a;
    }

    protected abstract void m();
}
