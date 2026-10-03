package qd0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class x {
    @NotNull
    public static final <T> Iterator<T> a(@NotNull kotlinx.serialization.json.b bVar, @NotNull kotlinx.serialization.json.c cVar, @NotNull s0 s0Var, @NotNull ld0.b<? extends T> bVar2) {
        kotlinx.serialization.json.b bVar3;
        int ordinal = bVar.ordinal();
        if (ordinal == 0) {
            bVar3 = kotlinx.serialization.json.b.f51113c;
        } else if (ordinal != 1) {
            if (ordinal != 2) {
                pb0.m.a();
                return null;
            }
            if (s0Var.z() == 8) {
                s0Var.h((byte) 8);
                bVar3 = kotlinx.serialization.json.b.f51114d;
            } else {
                bVar3 = kotlinx.serialization.json.b.f51113c;
            }
        } else {
            if (s0Var.z() != 8) {
                String b11 = b.b((byte) 8);
                int i11 = s0Var.f62733a;
                int i12 = i11 - 1;
                a.t(s0Var, f4.f.a("Expected ", b11, ", but had '", (i11 == ((h) s0Var.w()).length() || i12 < 0) ? "EOF" : String.valueOf(((h) s0Var.w()).charAt(i12)), "' instead"), i12, null, 4);
                throw null;
            }
            s0Var.h((byte) 8);
            bVar3 = kotlinx.serialization.json.b.f51114d;
        }
        int ordinal2 = bVar3.ordinal();
        if (ordinal2 == 0) {
            return new y(cVar, s0Var, bVar2);
        }
        if (ordinal2 == 1) {
            return new w(cVar, s0Var, bVar2);
        }
        if (ordinal2 != 2) {
            pb0.m.a();
            return null;
        }
        f4.s.a("AbstractJsonLexer.determineFormat must be called beforehand.");
        return null;
    }
}
