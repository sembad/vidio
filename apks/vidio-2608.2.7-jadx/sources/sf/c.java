package sf;

import androidx.annotation.NonNull;
import com.squareup.moshi.b0;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final String f67154a;

    private c(@NonNull String str) {
        if (str != null) {
            this.f67154a = str;
        } else {
            b0.b("name is null");
            throw null;
        }
    }

    public static c b(@NonNull String str) {
        return new c(str);
    }

    public final String a() {
        return this.f67154a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        return this.f67154a.equals(((c) obj).f67154a);
    }

    public final int hashCode() {
        return this.f67154a.hashCode() ^ 1000003;
    }

    @NonNull
    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder("Encoding{name=\""), this.f67154a, "\"}");
    }
}
