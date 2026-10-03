package kotlinx.serialization.json;

import org.jetbrains.annotations.NotNull;

@ld0.k(with = b0.class)
/* loaded from: classes3.dex */
public final class a0 extends e0 {

    @NotNull
    public static final a0 INSTANCE = new a0();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final String f51112c = "null";

    private a0() {
        super(0);
    }

    @Override // kotlinx.serialization.json.e0
    @NotNull
    public final String a() {
        return f51112c;
    }

    @Override // kotlinx.serialization.json.e0
    public final boolean c() {
        return false;
    }

    @NotNull
    public final ld0.c<a0> serializer() {
        return b0.f51117a;
    }
}
