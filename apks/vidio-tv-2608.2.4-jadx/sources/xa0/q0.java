package xa0;

import com.google.protobuf.k1;
import java.lang.annotation.Annotation;
import kotlinx.serialization.json.internal.JsonEncodingException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ua0.o;
import wa0.z1;

/* loaded from: classes5.dex */
public final class q0 {
    public static final void a(sa0.k kVar, sa0.k kVar2, String str) {
        if (kVar instanceof sa0.h) {
            ua0.f descriptor = kVar2.getDescriptor();
            descriptor.getClass();
            if (z1.a(descriptor).contains(str)) {
                androidx.fragment.app.a.b(s7.g0.a("Sealed class '", kVar2.getDescriptor().i(), "' cannot be serialized as base class '", ((sa0.h) kVar).getDescriptor().i(), "' because it has property name that conflicts with JSON class discriminator '"), str, "'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
            }
        }
    }

    public static final void b(@NotNull ua0.o oVar) {
        oVar.getClass();
        if (oVar instanceof o.b) {
            androidx.collection.s0.b("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (oVar instanceof ua0.e) {
            androidx.collection.s0.b("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (oVar instanceof ua0.d) {
            androidx.collection.s0.b("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    @NotNull
    public static final String c(@NotNull kotlinx.serialization.json.c cVar, @NotNull ua0.f fVar) {
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
        StringBuilder a11 = k1.a("Class with serial name ", str, " cannot be serialized polymorphically because it is represented as ");
        a11.append(kotlin.jvm.internal.q0.b(kVar.getClass()).C());
        a11.append(". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it.");
        throw new JsonEncodingException(a11.toString());
    }
}
