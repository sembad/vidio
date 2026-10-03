package uf;

import androidx.annotation.NonNull;
import com.squareup.moshi.b0;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final sf.c f70533a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f70534b;

    public n(@NonNull sf.c cVar, @NonNull byte[] bArr) {
        if (cVar == null) {
            b0.b("encoding is null");
            throw null;
        }
        if (bArr == null) {
            b0.b("bytes is null");
            throw null;
        }
        this.f70533a = cVar;
        this.f70534b = bArr;
    }

    public final byte[] a() {
        return this.f70534b;
    }

    public final sf.c b() {
        return this.f70533a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f70533a.equals(nVar.f70533a)) {
            return Arrays.equals(this.f70534b, nVar.f70534b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f70533a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f70534b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f70533a + ", bytes=[...]}";
    }
}
