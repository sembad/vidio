package kotlinx.serialization.json;

import org.jetbrains.annotations.NotNull;

@sa0.j(with = c0.class)
/* loaded from: classes5.dex */
public final class b0 extends g0 {

    @NotNull
    public static final b0 INSTANCE = new b0();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final String f45066d = "null";

    private b0() {
        super(0);
    }

    @Override // kotlinx.serialization.json.g0
    @NotNull
    public final String b() {
        return f45066d;
    }

    @Override // kotlinx.serialization.json.g0
    public final boolean c() {
        return false;
    }

    @NotNull
    public final sa0.c<b0> serializer() {
        return c0.f45071a;
    }
}
