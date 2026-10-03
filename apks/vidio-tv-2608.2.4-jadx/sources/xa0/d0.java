package xa0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ua0.o;
import ua0.p;

/* loaded from: classes5.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f67601a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f67602b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f67603c;

    public d0(@NotNull kotlinx.serialization.json.h hVar) {
        hVar.getClass();
        this.f67601a = hVar.e();
        this.f67602b = hVar.o();
        this.f67603c = hVar.f() != kotlinx.serialization.json.a.f45059d;
    }

    public final <Base, Sub extends Base> void a(@NotNull kotlin.reflect.d<Base> dVar, @NotNull kotlin.reflect.d<Sub> dVar2, @NotNull sa0.c<Sub> cVar) {
        ua0.f descriptor = cVar.getDescriptor();
        ua0.o g11 = descriptor.g();
        if ((g11 instanceof ua0.d) || Intrinsics.a(g11, o.a.f61648a)) {
            androidx.core.view.e.b("Serializer for ", dVar2.C(), " can't be registered as a subclass for polymorphic serialization because its kind ", g11, " is not concrete. To work with multiple hierarchies, register it as a base class.");
            return;
        }
        boolean z11 = this.f67603c;
        boolean z12 = this.f67602b;
        if (!z12 && z11 && (Intrinsics.a(g11, p.b.f61651a) || Intrinsics.a(g11, p.c.f61652a) || (g11 instanceof ua0.e) || (g11 instanceof o.b))) {
            androidx.core.view.e.b("Serializer for ", dVar2.C(), " of kind ", g11, " cannot be serialized polymorphically with class discriminator.");
            return;
        }
        if (z12 || !z11) {
            return;
        }
        int d11 = descriptor.d();
        for (int i11 = 0; i11 < d11; i11++) {
            String e11 = descriptor.e(i11);
            if (Intrinsics.a(e11, this.f67601a)) {
                androidx.fragment.app.p.b("Polymorphic serializer for ", dVar2, " has property '", e11, "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
                return;
            }
        }
    }
}
