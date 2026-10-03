package pd0;

import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class r1 implements ld0.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final r1 f60545a = new r1();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final q1 f60546b = q1.f60539a;

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        throw new SerializationException("'kotlin.Nothing' does not have instances");
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f60546b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        hVar.getClass();
        ((Void) obj).getClass();
        throw new SerializationException("'kotlin.Nothing' cannot be serialized");
    }
}
