package qd0;

import java.lang.annotation.Annotation;
import kotlinx.serialization.json.internal.JsonEncodingException;
import nd0.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.a2;

/* loaded from: classes4.dex */
public final class r0 {
    public static final void a(ld0.l lVar, ld0.l lVar2, String str) {
        if (lVar instanceof ld0.i) {
            nd0.f descriptor = lVar2.getDescriptor();
            descriptor.getClass();
            if (a2.a(descriptor).contains(str)) {
                ie0.a0.c(e0.f.a("Sealed class '", lVar2.getDescriptor().h(), "' cannot be serialized as base class '", ((ld0.i) lVar).getDescriptor().h(), "' because it has property name that conflicts with JSON class discriminator '"), str, "'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
            }
        }
    }

    public static final void b(@NotNull nd0.o oVar) {
        oVar.getClass();
        if (oVar instanceof o.b) {
            f4.s.a("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (oVar instanceof nd0.e) {
            f4.s.a("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (oVar instanceof nd0.d) {
            f4.s.a("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    @NotNull
    public static final String c(@NotNull kotlinx.serialization.json.c cVar, @NotNull nd0.f fVar) {
        fVar.getClass();
        cVar.getClass();
        for (Annotation annotation : fVar.getAnnotations()) {
            if (annotation instanceof kotlinx.serialization.json.g) {
                return ((kotlinx.serialization.json.g) annotation).discriminator();
            }
        }
        return cVar.f().e();
    }

    @NotNull
    public static final void d(@Nullable String str, @NotNull kotlinx.serialization.json.k kVar) {
        kVar.getClass();
        StringBuilder a11 = h.e.a("Class with serial name ", str, " cannot be serialized polymorphically because it is represented as ");
        a11.append(kotlin.jvm.internal.r0.b(kVar.getClass()).getSimpleName());
        a11.append(". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it.");
        throw new JsonEncodingException(a11.toString());
    }
}
