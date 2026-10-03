package za0;

import com.squareup.moshi.d0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import java.io.IOException;
import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class i<T> implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    private byte[] f71716d;

    public static class a<T> extends s<i<T>> {
        @Override // com.squareup.moshi.s
        public final Object fromJson(v vVar) throws IOException {
            qb0.h hVar = new qb0.h();
            j.a(vVar, d0.w(hVar));
            return new i(hVar.A0());
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, Object obj) throws IOException {
            qb0.h hVar = new qb0.h();
            byte[] bArr = ((i) obj).f71716d;
            hVar.write(bArr, 0, bArr.length);
            j.a(v.E(hVar), d0Var);
        }
    }

    i(byte[] bArr) {
        this.f71716d = bArr;
    }

    public final <R extends T> R b(s<R> sVar) {
        try {
            qb0.h hVar = new qb0.h();
            byte[] bArr = this.f71716d;
            hVar.write(bArr, 0, bArr.length);
            return sVar.fromJson(hVar);
        } catch (IOException e11) {
            throw new RuntimeException("JsonBuffer failed to deserialize value with [" + sVar.getClass() + "]", e11);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f71716d, ((i) obj).f71716d);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f71716d);
    }
}
