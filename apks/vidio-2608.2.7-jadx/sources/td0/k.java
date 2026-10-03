package td0;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.i;
import td0.p0;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final k f68669e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final k f68670f;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f68671a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f68672b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String[] f68673c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String[] f68674d;

    static {
        i iVar = i.f68660r;
        i iVar2 = i.f68661s;
        i iVar3 = i.f68662t;
        i iVar4 = i.f68654l;
        i iVar5 = i.f68656n;
        i iVar6 = i.f68655m;
        i iVar7 = i.f68657o;
        i iVar8 = i.f68659q;
        i iVar9 = i.f68658p;
        i[] iVarArr = {iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9};
        i[] iVarArr2 = {iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9, i.f68652j, i.f68653k, i.f68650h, i.f68651i, i.f68648f, i.f68649g, i.f68647e};
        a aVar = new a(true);
        aVar.c((i[]) Arrays.copyOf(iVarArr, 9));
        p0 p0Var = p0.TLS_1_3;
        p0 p0Var2 = p0.TLS_1_2;
        aVar.f(p0Var, p0Var2);
        aVar.d();
        aVar.a();
        a aVar2 = new a(true);
        aVar2.c((i[]) Arrays.copyOf(iVarArr2, 16));
        aVar2.f(p0Var, p0Var2);
        aVar2.d();
        f68669e = aVar2.a();
        a aVar3 = new a(true);
        aVar3.c((i[]) Arrays.copyOf(iVarArr2, 16));
        aVar3.f(p0Var, p0Var2, p0.TLS_1_1, p0.TLS_1_0);
        aVar3.d();
        aVar3.a();
        f68670f = new a(false).a();
    }

    public k(boolean z11, boolean z12, @Nullable String[] strArr, @Nullable String[] strArr2) {
        this.f68671a = z11;
        this.f68672b = z12;
        this.f68673c = strArr;
        this.f68674d = strArr2;
    }

    public final void c(@NotNull SSLSocket sSLSocket, boolean z11) {
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        i.a aVar;
        i.a aVar2;
        String[] strArr = this.f68673c;
        if (strArr != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            enabledCipherSuites2.getClass();
            aVar2 = i.f68645c;
            enabledCipherSuites = ud0.e.p(enabledCipherSuites2, strArr, aVar2);
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        String[] strArr2 = this.f68674d;
        if (strArr2 != null) {
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            enabledProtocols2.getClass();
            enabledProtocols = ud0.e.p(enabledProtocols2, strArr2, rb0.a.d());
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        supportedCipherSuites.getClass();
        aVar = i.f68645c;
        byte[] bArr = ud0.e.f70455a;
        int length = supportedCipherSuites.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                i11 = -1;
                break;
            } else if (aVar.compare(supportedCipherSuites[i11], "TLS_FALLBACK_SCSV") == 0) {
                break;
            } else {
                i11++;
            }
        }
        if (z11 && i11 != -1) {
            enabledCipherSuites.getClass();
            String str = supportedCipherSuites[i11];
            str.getClass();
            enabledCipherSuites = (String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        a aVar3 = new a(this);
        enabledCipherSuites.getClass();
        aVar3.b((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        enabledProtocols.getClass();
        aVar3.e((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        k a11 = aVar3.a();
        if (a11.h() != null) {
            sSLSocket.setEnabledProtocols(a11.f68674d);
        }
        if (a11.d() != null) {
            sSLSocket.setEnabledCipherSuites(a11.f68673c);
        }
    }

    @Nullable
    public final List<i> d() {
        String[] strArr = this.f68673c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(i.f68644b.b(str));
        }
        return CollectionsKt.y0(arrayList);
    }

    public final boolean e(@NotNull SSLSocket sSLSocket) {
        i.a aVar;
        if (!this.f68671a) {
            return false;
        }
        String[] strArr = this.f68674d;
        if (strArr != null && !ud0.e.j(strArr, sSLSocket.getEnabledProtocols(), rb0.a.d())) {
            return false;
        }
        String[] strArr2 = this.f68673c;
        if (strArr2 == null) {
            return true;
        }
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        aVar = i.f68645c;
        return ud0.e.j(strArr2, enabledCipherSuites, aVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        k kVar = (k) obj;
        boolean z11 = kVar.f68671a;
        boolean z12 = this.f68671a;
        if (z12 != z11) {
            return false;
        }
        return !z12 || (Arrays.equals(this.f68673c, kVar.f68673c) && Arrays.equals(this.f68674d, kVar.f68674d) && this.f68672b == kVar.f68672b);
    }

    public final boolean f() {
        return this.f68671a;
    }

    public final boolean g() {
        return this.f68672b;
    }

    @Nullable
    public final List<p0> h() {
        String[] strArr = this.f68674d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(p0.a.a(str));
        }
        return CollectionsKt.y0(arrayList);
    }

    public final int hashCode() {
        if (!this.f68671a) {
            return 17;
        }
        String[] strArr = this.f68673c;
        int hashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f68674d;
        return ((hashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f68672b ? 1 : 0);
    }

    @NotNull
    public final String toString() {
        if (!this.f68671a) {
            return "ConnectionSpec()";
        }
        StringBuilder sb2 = new StringBuilder("ConnectionSpec(cipherSuites=");
        sb2.append(Objects.toString(d(), "[all enabled]"));
        sb2.append(", tlsVersions=");
        sb2.append(Objects.toString(h(), "[all enabled]"));
        sb2.append(", supportsTlsExtensions=");
        return k9.a.b(sb2, this.f68672b, ')');
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f68675a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private String[] f68676b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private String[] f68677c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f68678d;

        public a(@NotNull k kVar) {
            this.f68675a = kVar.f();
            this.f68676b = kVar.f68673c;
            this.f68677c = kVar.f68674d;
            this.f68678d = kVar.g();
        }

        @NotNull
        public final k a() {
            return new k(this.f68675a, this.f68678d, this.f68676b, this.f68677c);
        }

        @NotNull
        public final void b(@NotNull String... strArr) {
            if (!this.f68675a) {
                f4.v.a("no cipher suites for cleartext connections");
            } else if (strArr.length != 0) {
                this.f68676b = (String[]) strArr.clone();
            } else {
                f4.v.a("At least one cipher suite is required");
            }
        }

        @NotNull
        public final void c(@NotNull i... iVarArr) {
            if (!this.f68675a) {
                f4.v.a("no cipher suites for cleartext connections");
                return;
            }
            ArrayList arrayList = new ArrayList(iVarArr.length);
            for (i iVar : iVarArr) {
                arrayList.add(iVar.c());
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            b((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        @pb0.e
        @NotNull
        public final void d() {
            if (this.f68675a) {
                this.f68678d = true;
            } else {
                f4.v.a("no TLS extensions for cleartext connections");
            }
        }

        @NotNull
        public final void e(@NotNull String... strArr) {
            if (!this.f68675a) {
                f4.v.a("no TLS versions for cleartext connections");
            } else if (strArr.length != 0) {
                this.f68677c = (String[]) strArr.clone();
            } else {
                f4.v.a("At least one TLS version is required");
            }
        }

        @NotNull
        public final void f(@NotNull p0... p0VarArr) {
            if (!this.f68675a) {
                f4.v.a("no TLS versions for cleartext connections");
                return;
            }
            ArrayList arrayList = new ArrayList(p0VarArr.length);
            for (p0 p0Var : p0VarArr) {
                arrayList.add(p0Var.a());
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            e((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public a(boolean z11) {
            this.f68675a = z11;
        }
    }
}
