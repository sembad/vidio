package b30;

import com.vidio.kmm.domain.URLParseException;
import java.net.URI;
import java.net.URL;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v90.n0;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final URL f14318a;

    public t(@NotNull String str) throws URLParseException {
        str.getClass();
        try {
            String g11 = n0.a(str).p().g();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(g11);
            sb2.append(":");
            URL url = new URI(n0.a(!StringsKt.X(str, sb2.toString(), false) ? "http://".concat(str) : str).toString()).toURL();
            url.getClass();
            this.f14318a = url;
        } catch (Exception e11) {
            throw new URLParseException(str, e11);
        }
    }

    @NotNull
    public final URL a() {
        return this.f14318a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Intrinsics.a(this.f14318a, ((t) obj).f14318a);
    }

    public final int hashCode() {
        return this.f14318a.hashCode();
    }

    @NotNull
    public final String toString() {
        String url = this.f14318a.toString();
        url.getClass();
        return url;
    }
}
