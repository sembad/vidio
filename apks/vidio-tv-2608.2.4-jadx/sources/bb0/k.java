package bb0;

import bb0.i;
import bb0.q0;
import c0.b1;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class k {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final k f14449e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final k f14450f;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f14451a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f14452b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String[] f14453c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String[] f14454d;

    static {
        i iVar = i.f14440r;
        i iVar2 = i.f14441s;
        i iVar3 = i.f14442t;
        i iVar4 = i.f14434l;
        i iVar5 = i.f14436n;
        i iVar6 = i.f14435m;
        i iVar7 = i.f14437o;
        i iVar8 = i.f14439q;
        i iVar9 = i.f14438p;
        i[] iVarArr = {iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9};
        i[] iVarArr2 = {iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9, i.f14432j, i.f14433k, i.f14430h, i.f14431i, i.f14428f, i.f14429g, i.f14427e};
        a aVar = new a(true);
        aVar.b((i[]) Arrays.copyOf(iVarArr, 9));
        q0 q0Var = q0.TLS_1_3;
        q0 q0Var2 = q0.TLS_1_2;
        aVar.e(q0Var, q0Var2);
        aVar.d();
        aVar.a();
        a aVar2 = new a(true);
        aVar2.b((i[]) Arrays.copyOf(iVarArr2, 16));
        aVar2.e(q0Var, q0Var2);
        aVar2.d();
        f14449e = aVar2.a();
        a aVar3 = new a(true);
        aVar3.b((i[]) Arrays.copyOf(iVarArr2, 16));
        aVar3.e(q0Var, q0Var2, q0.TLS_1_1, q0.TLS_1_0);
        aVar3.d();
        aVar3.a();
        f14450f = new a(false).a();
    }

    public k(boolean z11, boolean z12, @Nullable String[] strArr, @Nullable String[] strArr2) {
        this.f14451a = z11;
        this.f14452b = z12;
        this.f14453c = strArr;
        this.f14454d = strArr2;
    }

    public final void c(@NotNull SSLSocket sSLSocket, boolean z11) {
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        i.a aVar;
        i.a aVar2;
        String[] strArr = this.f14453c;
        if (strArr != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            enabledCipherSuites2.getClass();
            aVar2 = i.f14425c;
            enabledCipherSuites = cb0.e.p(enabledCipherSuites2, strArr, aVar2);
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        String[] strArr2 = this.f14454d;
        if (strArr2 != null) {
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            enabledProtocols2.getClass();
            enabledProtocols = cb0.e.p(enabledProtocols2, strArr2, j60.a.c());
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        supportedCipherSuites.getClass();
        aVar = i.f14425c;
        byte[] bArr = cb0.e.f16988a;
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
        aVar3.c((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        enabledProtocols.getClass();
        aVar3.f((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        k a11 = aVar3.a();
        if (a11.h() != null) {
            sSLSocket.setEnabledProtocols(a11.f14454d);
        }
        if (a11.d() != null) {
            sSLSocket.setEnabledCipherSuites(a11.f14453c);
        }
    }

    @Nullable
    public final List<i> d() {
        String[] strArr = this.f14453c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(i.f14424b.b(str));
        }
        return CollectionsKt.r0(arrayList);
    }

    public final boolean e(@NotNull SSLSocket sSLSocket) {
        i.a aVar;
        if (!this.f14451a) {
            return false;
        }
        String[] strArr = this.f14454d;
        if (strArr != null && !cb0.e.j(strArr, sSLSocket.getEnabledProtocols(), j60.a.c())) {
            return false;
        }
        String[] strArr2 = this.f14453c;
        if (strArr2 == null) {
            return true;
        }
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        aVar = i.f14425c;
        return cb0.e.j(strArr2, enabledCipherSuites, aVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        k kVar = (k) obj;
        boolean z11 = kVar.f14451a;
        boolean z12 = this.f14451a;
        if (z12 != z11) {
            return false;
        }
        return !z12 || (Arrays.equals(this.f14453c, kVar.f14453c) && Arrays.equals(this.f14454d, kVar.f14454d) && this.f14452b == kVar.f14452b);
    }

    public final boolean f() {
        return this.f14451a;
    }

    public final boolean g() {
        return this.f14452b;
    }

    @Nullable
    public final List<q0> h() {
        String[] strArr = this.f14454d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(q0.a.a(str));
        }
        return CollectionsKt.r0(arrayList);
    }

    public final int hashCode() {
        if (!this.f14451a) {
            return 17;
        }
        String[] strArr = this.f14453c;
        int hashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f14454d;
        return ((hashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f14452b ? 1 : 0);
    }

    @NotNull
    public final String toString() {
        if (!this.f14451a) {
            return "ConnectionSpec()";
        }
        StringBuilder sb2 = new StringBuilder("ConnectionSpec(cipherSuites=");
        sb2.append(Objects.toString(d(), "[all enabled]"));
        sb2.append(", tlsVersions=");
        sb2.append(Objects.toString(h(), "[all enabled]"));
        sb2.append(", supportsTlsExtensions=");
        return b1.a(sb2, this.f14452b, ')');
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f14455a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private String[] f14456b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private String[] f14457c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f14458d;

        public a(@NotNull k kVar) {
            this.f14455a = kVar.f();
            this.f14456b = kVar.f14453c;
            this.f14457c = kVar.f14454d;
            this.f14458d = kVar.g();
        }

        @NotNull
        public final k a() {
            return new k(this.f14455a, this.f14458d, this.f14456b, this.f14457c);
        }

        @NotNull
        public final void b(@NotNull i... iVarArr) {
            if (!this.f14455a) {
                gb.g.c("no cipher suites for cleartext connections");
                return;
            }
            ArrayList arrayList = new ArrayList(iVarArr.length);
            for (i iVar : iVarArr) {
                arrayList.add(iVar.c());
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            c((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        @NotNull
        public final void c(@NotNull String... strArr) {
            if (!this.f14455a) {
                gb.g.c("no cipher suites for cleartext connections");
            } else if (strArr.length != 0) {
                this.f14456b = (String[]) strArr.clone();
            } else {
                gb.g.c("At least one cipher suite is required");
            }
        }

        @h60.e
        @NotNull
        public final void d() {
            if (this.f14455a) {
                this.f14458d = true;
            } else {
                gb.g.c("no TLS extensions for cleartext connections");
            }
        }

        @NotNull
        public final void e(@NotNull q0... q0VarArr) {
            if (!this.f14455a) {
                gb.g.c("no TLS versions for cleartext connections");
                return;
            }
            ArrayList arrayList = new ArrayList(q0VarArr.length);
            for (q0 q0Var : q0VarArr) {
                arrayList.add(q0Var.c());
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            f((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        @NotNull
        public final void f(@NotNull String... strArr) {
            if (!this.f14455a) {
                gb.g.c("no TLS versions for cleartext connections");
            } else if (strArr.length != 0) {
                this.f14457c = (String[]) strArr.clone();
            } else {
                gb.g.c("At least one TLS version is required");
            }
        }

        public a(boolean z11) {
            this.f14455a = z11;
        }
    }
}
