package we;

import androidx.annotation.NonNull;
import com.squareup.moshi.g0;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final ue.c f66009a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f66010b;

    public n(@NonNull ue.c cVar, @NonNull byte[] bArr) {
        if (cVar == null) {
            g0.a("encoding is null");
            throw null;
        }
        if (bArr == null) {
            g0.a("bytes is null");
            throw null;
        }
        this.f66009a = cVar;
        this.f66010b = bArr;
    }

    public final byte[] a() {
        return this.f66010b;
    }

    public final ue.c b() {
        return this.f66009a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f66009a.equals(nVar.f66009a)) {
            return Arrays.equals(this.f66010b, nVar.f66010b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f66009a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f66010b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f66009a + ", bytes=[...]}";
    }
}
