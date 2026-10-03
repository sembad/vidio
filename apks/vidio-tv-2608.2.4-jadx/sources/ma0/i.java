package ma0;

import j$.time.DateTimeException;
import j$.time.LocalDateTime;
import kotlinx.datetime.DateTimeArithmeticException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class i {
    @NotNull
    public static final d a(@NotNull g gVar, @NotNull h hVar) {
        return new d(gVar.l().B(hVar.b()).toInstant());
    }

    @NotNull
    public static final g b(@NotNull d dVar, @NotNull h hVar) {
        dVar.getClass();
        hVar.getClass();
        try {
            return new g(LocalDateTime.ofInstant(dVar.k(), hVar.b()));
        } catch (DateTimeException e11) {
            throw new DateTimeArithmeticException(e11);
        }
    }
}
