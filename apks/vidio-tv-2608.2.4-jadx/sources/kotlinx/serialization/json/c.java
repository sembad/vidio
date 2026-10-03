package kotlinx.serialization.json;

import org.jetbrains.annotations.NotNull;
import xa0.a1;
import xa0.d1;
import xa0.t0;
import xa0.w0;
import xa0.x0;

/* loaded from: classes5.dex */
public abstract class c implements sa0.p {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f45067d = new a(new h(false, false, false, false, false, true, "    ", false, false, "type", false, true, false, false, false, kotlinx.serialization.json.a.f45060e), ya0.d.a());

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f45068a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ya0.c f45069b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final xa0.r f45070c = new xa0.r();

    public static final class a extends c {
    }

    public c(h hVar, ya0.c cVar) {
        this.f45068a = hVar;
        this.f45069b = cVar;
    }

    @Override // sa0.i
    @NotNull
    public final ya0.c a() {
        return this.f45069b;
    }

    @Override // sa0.p
    public final <T> T b(@NotNull sa0.b<? extends T> bVar, @NotNull String str) {
        bVar.getClass();
        str.getClass();
        w0 a11 = x0.a(this, str);
        T t11 = (T) new t0(this, d1.f67604i, a11, bVar.getDescriptor(), null).y(bVar);
        a11.r();
        return t11;
    }

    @Override // sa0.p
    @NotNull
    public final <T> String c(@NotNull sa0.k<? super T> kVar, T t11) {
        kVar.getClass();
        xa0.g0 g0Var = new xa0.g0();
        try {
            xa0.f0.a(this, g0Var, kVar, t11);
            return g0Var.toString();
        } finally {
            g0Var.b();
        }
    }

    public final <T> T e(@NotNull sa0.b<? extends T> bVar, @NotNull k kVar) {
        bVar.getClass();
        return (T) a1.a(this, kVar, bVar);
    }

    @NotNull
    public final h f() {
        return this.f45068a;
    }

    @NotNull
    public final xa0.r g() {
        return this.f45070c;
    }
}
