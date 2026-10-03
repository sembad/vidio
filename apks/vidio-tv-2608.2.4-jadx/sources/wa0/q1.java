package wa0;

import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class q1 implements sa0.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final q1 f65841a = new q1();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final p1 f65842b = p1.f65835a;

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        throw new SerializationException("'kotlin.Nothing' does not have instances");
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f65842b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        fVar.getClass();
        ((Void) obj).getClass();
        throw new SerializationException("'kotlin.Nothing' cannot be serialized");
    }
}
