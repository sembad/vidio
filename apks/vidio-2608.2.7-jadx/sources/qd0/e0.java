package qd0;

import kotlin.jvm.internal.Intrinsics;
import nd0.o;
import nd0.p;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f62757a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f62758b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f62759c;

    public e0(@NotNull kotlinx.serialization.json.h hVar) {
        hVar.getClass();
        this.f62757a = hVar.e();
        this.f62758b = hVar.o();
        this.f62759c = hVar.f() != kotlinx.serialization.json.a.f51109c;
    }

    public final void a(@NotNull kotlin.reflect.d dVar, @NotNull c2.j jVar) {
        dVar.getClass();
        jVar.getClass();
    }

    public final <Base, Sub extends Base> void b(@NotNull kotlin.reflect.d<Base> dVar, @NotNull kotlin.reflect.d<Sub> dVar2, @NotNull ld0.c<Sub> cVar) {
        nd0.f descriptor = cVar.getDescriptor();
        nd0.o kind = descriptor.getKind();
        if ((kind instanceof nd0.d) || Intrinsics.a(kind, o.a.f56248a)) {
            androidx.core.view.e.a(dVar2.getSimpleName(), " can't be registered as a subclass for polymorphic serialization because its kind ", kind, " is not concrete. To work with multiple hierarchies, register it as a base class.", "Serializer for ");
            return;
        }
        boolean z11 = this.f62759c;
        boolean z12 = this.f62758b;
        if (!z12 && z11 && (Intrinsics.a(kind, p.b.f56251a) || Intrinsics.a(kind, p.c.f56252a) || (kind instanceof nd0.e) || (kind instanceof o.b))) {
            androidx.core.view.e.a(dVar2.getSimpleName(), " of kind ", kind, " cannot be serialized polymorphically with class discriminator.", "Serializer for ");
            return;
        }
        if (z12 || !z11) {
            return;
        }
        int d11 = descriptor.d();
        for (int i11 = 0; i11 < d11; i11++) {
            String e11 = descriptor.e(i11);
            if (Intrinsics.a(e11, this.f62757a)) {
                androidx.fragment.app.r.a(dVar2, " has property '", e11, "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism", "Polymorphic serializer for ");
                return;
            }
        }
    }
}
