package ue;

import androidx.annotation.NonNull;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final String f61679a;

    private c(@NonNull String str) {
        if (str != null) {
            this.f61679a = str;
        } else {
            g0.a("name is null");
            throw null;
        }
    }

    public static c b(@NonNull String str) {
        return new c(str);
    }

    public final String a() {
        return this.f61679a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        return this.f61679a.equals(((c) obj).f61679a);
    }

    public final int hashCode() {
        return this.f61679a.hashCode() ^ 1000003;
    }

    @NonNull
    public final String toString() {
        return z.a.a(new StringBuilder("Encoding{name=\""), this.f61679a, "\"}");
    }
}
