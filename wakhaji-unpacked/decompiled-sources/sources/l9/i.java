package l9;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f8234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f8235f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f8238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f8239d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f8240a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String[] f8241b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String[] f8242c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f8243d;

        public a(boolean z10) {
            this.f8240a = z10;
        }

        public final void a(String... strArr) {
            if (!this.f8240a) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one cipher suite is required");
            }
            this.f8241b = (String[]) strArr.clone();
        }

        public final void b(g... gVarArr) {
            if (!this.f8240a) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            String[] strArr = new String[gVarArr.length];
            for (int i10 = 0; i10 < gVarArr.length; i10++) {
                strArr[i10] = gVarArr[i10].f8225a;
            }
            a(strArr);
        }

        public final void c(String... strArr) {
            if (!this.f8240a) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one TLS version is required");
            }
            this.f8242c = (String[]) strArr.clone();
        }

        public final void d(e0... e0VarArr) {
            if (!this.f8240a) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            String[] strArr = new String[e0VarArr.length];
            for (int i10 = 0; i10 < e0VarArr.length; i10++) {
                strArr[i10] = e0VarArr[i10].f8201c;
            }
            c(strArr);
        }

        public a(i iVar) {
            this.f8240a = iVar.f8236a;
            this.f8241b = iVar.f8238c;
            this.f8242c = iVar.f8239d;
            this.f8243d = iVar.f8237b;
        }
    }

    static {
        g gVar = g.f8220q;
        g gVar2 = g.f8221r;
        g gVar3 = g.f8222s;
        g gVar4 = g.f8223t;
        g gVar5 = g.f8224u;
        g gVar6 = g.f8214k;
        g gVar7 = g.f8216m;
        g gVar8 = g.f8215l;
        g gVar9 = g.f8217n;
        g gVar10 = g.f8219p;
        g gVar11 = g.f8218o;
        g[] gVarArr = {gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar8, gVar9, gVar10, gVar11};
        g[] gVarArr2 = {gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar8, gVar9, gVar10, gVar11, g.f8212i, g.f8213j, g.f8210g, g.f8211h, g.f8208e, g.f8209f, g.f8207d};
        a aVar = new a(true);
        aVar.b(gVarArr);
        e0 e0Var = e0.TLS_1_3;
        e0 e0Var2 = e0.TLS_1_2;
        aVar.d(e0Var, e0Var2);
        aVar.f8243d = true;
        a aVar2 = new a(true);
        aVar2.b(gVarArr2);
        e0 e0Var3 = e0.TLS_1_0;
        aVar2.d(e0Var, e0Var2, e0.TLS_1_1, e0Var3);
        aVar2.f8243d = true;
        f8234e = new i(aVar2);
        a aVar3 = new a(true);
        aVar3.b(gVarArr2);
        aVar3.d(e0Var3);
        aVar3.f8243d = true;
        f8235f = new i(new a(false));
    }

    public final boolean a(SSLSocket sSLSocket) {
        if (!this.f8236a) {
            return false;
        }
        String[] strArr = this.f8239d;
        if (strArr != null && !m9.c.q(m9.c.f8722o, strArr, sSLSocket.getEnabledProtocols())) {
            return false;
        }
        String[] strArr2 = this.f8238c;
        return strArr2 == null || m9.c.q(g.f8205b, strArr2, sSLSocket.getEnabledCipherSuites());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        i iVar = (i) obj;
        boolean z10 = iVar.f8236a;
        boolean z11 = this.f8236a;
        if (z11 != z10) {
            return false;
        }
        if (z11) {
            return Arrays.equals(this.f8238c, iVar.f8238c) && Arrays.equals(this.f8239d, iVar.f8239d) && this.f8237b == iVar.f8237b;
        }
        return true;
    }

    public final int hashCode() {
        if (this.f8236a) {
            return ((((527 + Arrays.hashCode(this.f8238c)) * 31) + Arrays.hashCode(this.f8239d)) * 31) + (!this.f8237b ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        String string;
        if (!this.f8236a) {
            return "ConnectionSpec()";
        }
        String string2 = "[all enabled]";
        String[] strArr = this.f8238c;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(g.a(str));
            }
            string = Collections.unmodifiableList(arrayList).toString();
        } else {
            string = "[all enabled]";
        }
        String[] strArr2 = this.f8239d;
        if (strArr2 != null) {
            ArrayList arrayList2 = new ArrayList(strArr2.length);
            for (String str2 : strArr2) {
                arrayList2.add(e0.a(str2));
            }
            string2 = Collections.unmodifiableList(arrayList2).toString();
        }
        return "ConnectionSpec(cipherSuites=" + string + ", tlsVersions=" + string2 + ", supportsTlsExtensions=" + this.f8237b + ")";
    }

    public i(a aVar) {
        this.f8236a = aVar.f8240a;
        this.f8238c = aVar.f8241b;
        this.f8239d = aVar.f8242c;
        this.f8237b = aVar.f8243d;
    }
}
