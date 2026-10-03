package ku;

import c0.d;
import j$.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import w.q1;

/* loaded from: classes4.dex */
public final class f0 implements c0.d {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final Pair<Float, Float> f45443e;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f45444b;

    /* renamed from: c, reason: collision with root package name */
    private final float f45445c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f45446d;

    static {
        Float valueOf = Float.valueOf(0.0f);
        f45443e = new Pair<>(valueOf, valueOf);
    }

    public f0(@NotNull a aVar, float f11) {
        aVar.getClass();
        this.f45444b = aVar;
        this.f45445c = f11;
        Pair pair = new Pair(a.f45414d, f45443e);
        a aVar2 = a.f45415e;
        Float valueOf = Float.valueOf(0.0f);
        Pair pair2 = new Pair(aVar2, new Pair(valueOf, valueOf));
        a aVar3 = a.f45416i;
        Float valueOf2 = Float.valueOf(1.0f);
        this.f45446d = q0.i(pair, pair2, new Pair(aVar3, new Pair(valueOf2, valueOf2)));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    @Override // c0.d
    public final float a(float f11, float f12, float f13) {
        Pair<Float, Float> pair = f45443e;
        ?? r12 = this.f45446d;
        a aVar = this.f45444b;
        Pair pair2 = (Pair) Map.EL.getOrDefault(r12, aVar, pair);
        float floatValue = ((Number) pair2.a()).floatValue();
        float floatValue2 = ((Number) pair2.b()).floatValue();
        a aVar2 = a.f45415e;
        float f14 = this.f45445c;
        if (aVar != aVar2) {
            f14 = -f14;
        }
        return (((floatValue * f12) + f11) - (floatValue2 * f13)) - f14;
    }

    @Override // c0.d
    @h60.e
    @NotNull
    public final q1 b() {
        c0.d.f14916a.getClass();
        return d.a.b();
    }
}
