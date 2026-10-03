package pd0;

import io.jsonwebtoken.JwtParser;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c {
    @NotNull
    public static final void a(@Nullable String str, @NotNull kotlin.reflect.d dVar) {
        String sb2;
        dVar.getClass();
        String str2 = "in the polymorphic scope of '" + dVar.getSimpleName() + '\'';
        if (str == null) {
            sb2 = b0.g.a(JwtParser.SEPARATOR_CHAR, "Class discriminator was missing and no default serializers were registered ", str2);
        } else {
            StringBuilder a11 = e0.f.a("Serializer for subclass '", str, "' is not found ", str2, ".\nCheck if class with serial name '");
            androidx.appcompat.app.h.b(a11, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            a11.append(dVar.getSimpleName());
            a11.append("' has to be sealed and '@Serializable'.");
            sb2 = a11.toString();
        }
        throw new SerializationException(sb2);
    }
}
