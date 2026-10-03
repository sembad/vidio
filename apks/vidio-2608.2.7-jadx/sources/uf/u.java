package uf;

import android.util.Base64;
import uf.k;

/* loaded from: classes.dex */
public abstract class u {

    public static abstract class a {
        public abstract u a();

        public abstract a b(String str);

        public abstract a c(byte[] bArr);

        public abstract a d(sf.e eVar);
    }

    public static a a() {
        k.a aVar = new k.a();
        aVar.d(sf.e.f67155c);
        return aVar;
    }

    public abstract String b();

    public abstract byte[] c();

    public abstract sf.e d();

    public final u e(sf.e eVar) {
        a a11 = a();
        a11.b(b());
        a11.d(eVar);
        a11.c(c());
        return a11.a();
    }

    public final String toString() {
        String b11 = b();
        sf.e d11 = d();
        String encodeToString = c() == null ? "" : Base64.encodeToString(c(), 2);
        StringBuilder sb2 = new StringBuilder("TransportContext(");
        sb2.append(b11);
        sb2.append(", ");
        sb2.append(d11);
        sb2.append(", ");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, encodeToString, ")");
    }
}
