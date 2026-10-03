package moe.banana.jsonapi2;

import com.squareup.moshi.y;
import java.io.IOException;
import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class i<T> implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private byte[] f55005c;

    public static class a<T> extends com.squareup.moshi.n<i<T>> {
        @Override // com.squareup.moshi.n
        public final Object fromJson(com.squareup.moshi.q qVar) throws IOException {
            ie0.g gVar = new ie0.g();
            k.a(qVar, y.v(gVar));
            return new i(gVar.a1());
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, Object obj) throws IOException {
            ie0.g gVar = new ie0.g();
            byte[] bArr = ((i) obj).f55005c;
            gVar.write(bArr, 0, bArr.length);
            k.a(com.squareup.moshi.q.H(gVar), yVar);
        }
    }

    i(byte[] bArr) {
        this.f55005c = bArr;
    }

    public final <R extends T> R b(com.squareup.moshi.n<R> nVar) {
        try {
            ie0.g gVar = new ie0.g();
            byte[] bArr = this.f55005c;
            gVar.write(bArr, 0, bArr.length);
            return nVar.fromJson(gVar);
        } catch (IOException e11) {
            throw new RuntimeException("JsonBuffer failed to deserialize value with [" + nVar.getClass() + "]", e11);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f55005c, ((i) obj).f55005c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f55005c);
    }
}
