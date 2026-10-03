package wa0;

import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import ua0.e;

/* loaded from: classes5.dex */
public final class c0 implements sa0.c<kotlin.time.a> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c0 f65741a = new c0();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f65742b = new i2("kotlin.time.Duration", e.i.f61626a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        String w11 = eVar.w();
        c0670a.getClass();
        return kotlin.time.a.l(a.C0670a.a(w11));
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f65742b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        long H = ((kotlin.time.a) obj).H();
        fVar.getClass();
        fVar.F(kotlin.time.a.D(H));
    }
}
