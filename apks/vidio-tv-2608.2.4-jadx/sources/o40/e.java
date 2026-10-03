package o40;

import java.nio.charset.Charset;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e {
    @Nullable
    public static final Charset a(@NotNull c cVar) {
        cVar.getClass();
        String c11 = cVar.c("charset");
        if (c11 == null) {
            return null;
        }
        try {
            Charsets.f44997a.getClass();
            Charset forName = Charset.forName(c11);
            forName.getClass();
            return forName;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @NotNull
    public static final c b(@NotNull c cVar, @NotNull Charset charset) {
        cVar.getClass();
        charset.getClass();
        String lowerCase = cVar.e().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return !Intrinsics.a(lowerCase, "text") ? cVar : cVar.g("charset", c50.a.b(charset));
    }
}
