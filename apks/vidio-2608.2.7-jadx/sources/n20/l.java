package n20;

import f4.v;
import kotlin.text.StringsKt;
import nd0.q;
import org.jetbrains.annotations.NotNull;
import pd0.m2;
import td0.x;

/* loaded from: classes.dex */
public final class l implements ld0.c<m> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f55649a;

    public l() {
        nd0.f descriptor = kotlinx.serialization.json.k.Companion.serializer().getDescriptor();
        descriptor.getClass();
        if (StringsKt.D("CustomType")) {
            v.a("Blank serial names are prohibited");
            throw null;
        }
        if ("CustomType".equals(descriptor.h())) {
            x.a("The name of the wrapped descriptor (CustomType) cannot be the same as the name of the original descriptor (", 41, descriptor.h());
            throw null;
        }
        if (descriptor.getKind() instanceof nd0.e) {
            m2.b("CustomType");
        }
        this.f55649a = new q(descriptor);
    }

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return new m((kotlinx.serialization.json.k) gVar.E(kotlinx.serialization.json.k.Companion.serializer()));
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return this.f55649a;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        m mVar = (m) obj;
        hVar.getClass();
        mVar.getClass();
        hVar.l(kotlinx.serialization.json.k.Companion.serializer(), mVar.d());
    }
}
