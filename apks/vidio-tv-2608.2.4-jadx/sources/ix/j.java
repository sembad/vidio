package ix;

import bb0.x;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ua0.q;
import wa0.j2;

/* loaded from: classes5.dex */
public final class j implements sa0.c<k> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f41143a;

    public j() {
        ua0.f descriptor = kotlinx.serialization.json.k.Companion.serializer().getDescriptor();
        descriptor.getClass();
        if (StringsKt.D("CustomType")) {
            gb.g.c("Blank serial names are prohibited");
            throw null;
        }
        if ("CustomType".equals(descriptor.i())) {
            x.a("The name of the wrapped descriptor (CustomType) cannot be the same as the name of the original descriptor (", 41, descriptor.i());
            throw null;
        }
        if (descriptor.g() instanceof ua0.e) {
            j2.b("CustomType");
        }
        this.f41143a = new q(descriptor);
    }

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return new k((kotlinx.serialization.json.k) eVar.y(kotlinx.serialization.json.k.Companion.serializer()));
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return this.f41143a;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        k kVar = (k) obj;
        fVar.getClass();
        kVar.getClass();
        fVar.g(kotlinx.serialization.json.k.Companion.serializer(), kVar.d());
    }
}
