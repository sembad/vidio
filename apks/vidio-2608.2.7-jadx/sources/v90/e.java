package v90;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.nio.charset.Charset;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e {
    @Nullable
    public static final Charset a(@NotNull c cVar) {
        cVar.getClass();
        String c11 = cVar.c("charset");
        if (c11 == null) {
            return null;
        }
        try {
            Charsets.f51033a.getClass();
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
        return !Intrinsics.a(lowerCase, ViewHierarchyConstants.TEXT_KEY) ? cVar : cVar.g("charset", ja0.a.b(charset));
    }
}
