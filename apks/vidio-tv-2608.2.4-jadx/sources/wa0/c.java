package wa0;

import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c {
    @NotNull
    public static final void a(@Nullable String str, @NotNull kotlin.reflect.d dVar) {
        String sb2;
        dVar.getClass();
        String str2 = "in the polymorphic scope of '" + dVar.C() + '\'';
        if (str == null) {
            sb2 = com.vidio.domain.usecase.d3.a('.', "Class discriminator was missing and no default serializers were registered ", str2);
        } else {
            StringBuilder a11 = s7.g0.a("Serializer for subclass '", str, "' is not found ", str2, ".\nCheck if class with serial name '");
            com.appsflyer.internal.w.b(a11, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            a11.append(dVar.C());
            a11.append("' has to be sealed and '@Serializable'.");
            sb2 = a11.toString();
        }
        throw new SerializationException(sb2);
    }
}
