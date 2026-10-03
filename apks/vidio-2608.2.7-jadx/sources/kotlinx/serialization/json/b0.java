package kotlinx.serialization.json;

import kotlinx.serialization.json.internal.JsonDecodingException;
import nd0.o;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b0 implements ld0.c<a0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b0 f51117a = new b0();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final nd0.i f51118b = nd0.n.d("kotlinx.serialization.json.JsonNull", o.b.f56249a, new nd0.f[0]);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        s.b(gVar);
        if (gVar.z()) {
            throw new JsonDecodingException("Expected 'null' literal");
        }
        return a0.INSTANCE;
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f51118b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        hVar.getClass();
        ((a0) obj).getClass();
        s.a(hVar);
        hVar.o();
    }
}
