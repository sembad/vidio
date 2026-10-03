package we;

import android.util.Base64;
import com.google.auto.value.AutoValue;
import we.k;

@AutoValue
/* loaded from: classes3.dex */
public abstract class u {

    @AutoValue.Builder
    public static abstract class a {
        public abstract u a();

        public abstract a b(String str);

        public abstract a c(byte[] bArr);

        public abstract a d(ue.e eVar);
    }

    public static a a() {
        k.a aVar = new k.a();
        aVar.d(ue.e.f61680d);
        return aVar;
    }

    public abstract String b();

    public abstract byte[] c();

    public abstract ue.e d();

    public final u e(ue.e eVar) {
        a a11 = a();
        a11.b(b());
        a11.d(eVar);
        a11.c(c());
        return a11.a();
    }

    public final String toString() {
        String b11 = b();
        ue.e d11 = d();
        String encodeToString = c() == null ? "" : Base64.encodeToString(c(), 2);
        StringBuilder sb2 = new StringBuilder("TransportContext(");
        sb2.append(b11);
        sb2.append(", ");
        sb2.append(d11);
        sb2.append(", ");
        return z.a.a(sb2, encodeToString, ")");
    }
}
