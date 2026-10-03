package c0;

import b0.j1;
import java.util.LinkedHashMap;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class z2 implements g0.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f17466a = new Object();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f17467b = new LinkedHashMap();

    @Override // g0.d
    public final void a(int i11, @NotNull String str, boolean z11) {
        p5 p5Var;
        str.getClass();
        synchronized (this.f17466a) {
            p5Var = (p5) this.f17467b.get(b0.q0.a(str));
        }
        if (p5Var == null) {
            return;
        }
        p5Var.h().b(new j1.a(i11, z11));
    }

    public final void b(@NotNull String str, @NotNull p5 p5Var) {
        str.getClass();
        p5Var.getClass();
        synchronized (this.f17466a) {
            this.f17467b.put(b0.q0.a(str), p5Var);
            Unit unit = Unit.f50784a;
        }
    }
}
