package xa0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class x {
    @NotNull
    public static final <T> Iterator<T> a(@NotNull kotlinx.serialization.json.b bVar, @NotNull kotlinx.serialization.json.c cVar, @NotNull r0 r0Var, @NotNull sa0.b<? extends T> bVar2) {
        kotlinx.serialization.json.b bVar3;
        int ordinal = bVar.ordinal();
        if (ordinal == 0) {
            bVar3 = kotlinx.serialization.json.b.f45062d;
        } else if (ordinal != 1) {
            if (ordinal != 2) {
                h60.m.a();
                return null;
            }
            if (r0Var.z() == 8) {
                r0Var.h((byte) 8);
                bVar3 = kotlinx.serialization.json.b.f45063e;
            } else {
                bVar3 = kotlinx.serialization.json.b.f45062d;
            }
        } else {
            if (r0Var.z() != 8) {
                String b11 = b.b((byte) 8);
                int i11 = r0Var.f67586a;
                int i12 = i11 - 1;
                a.t(r0Var, n2.l.b("Expected ", b11, ", but had '", (i11 == ((h) r0Var.w()).length() || i12 < 0) ? "EOF" : String.valueOf(((h) r0Var.w()).charAt(i12)), "' instead"), i12, null, 4);
                throw null;
            }
            r0Var.h((byte) 8);
            bVar3 = kotlinx.serialization.json.b.f45063e;
        }
        int ordinal2 = bVar3.ordinal();
        if (ordinal2 == 0) {
            return new y(cVar, r0Var, bVar2);
        }
        if (ordinal2 == 1) {
            return new w(cVar, r0Var, bVar2);
        }
        if (ordinal2 != 2) {
            h60.m.a();
            return null;
        }
        androidx.collection.s0.b("AbstractJsonLexer.determineFormat must be called beforehand.");
        return null;
    }
}
