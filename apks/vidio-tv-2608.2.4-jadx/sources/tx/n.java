package tx;

import com.vidio.kmm.domain.URLParseException;
import java.net.URI;
import java.net.URL;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import o40.j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final URL f60983a;

    public n(@NotNull String str) throws URLParseException {
        str.getClass();
        try {
            String g11 = j0.a(str).o().g();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(g11);
            sb2.append(":");
            URL url = new URI(j0.a(!StringsKt.X(str, sb2.toString(), false) ? "http://".concat(str) : str).toString()).toURL();
            url.getClass();
            this.f60983a = url;
        } catch (Exception e11) {
            throw new URLParseException(str, e11);
        }
    }

    @NotNull
    public final URL a() {
        return this.f60983a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Intrinsics.a(this.f60983a, ((n) obj).f60983a);
    }

    public final int hashCode() {
        return this.f60983a.hashCode();
    }

    @NotNull
    public final String toString() {
        String url = this.f60983a.toString();
        url.getClass();
        return url;
    }
}
