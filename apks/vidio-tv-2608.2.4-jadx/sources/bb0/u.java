package bb0;

import bb0.q0;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q0 f14519a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i f14520b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<Certificate> f14521c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h60.l f14522d;

    public static final class a {

        /* renamed from: bb0.u$a$a, reason: collision with other inner class name */
        static final class C0169a extends kotlin.jvm.internal.w implements Function0<List<? extends Certificate>> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ List<Certificate> f14523d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0169a(List<? extends Certificate> list) {
                super(0);
                this.f14523d = list;
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends Certificate> invoke() {
                return this.f14523d;
            }
        }

        @NotNull
        public static u a(@NotNull SSLSession sSLSession) throws IOException {
            List list;
            sSLSession.getClass();
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                androidx.collection.s0.b("cipherSuite == null");
                return null;
            }
            if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") ? true : cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
                oc.b.b("cipherSuite == ".concat(cipherSuite));
                return null;
            }
            i b11 = i.f14424b.b(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                androidx.collection.s0.b("tlsVersion == null");
                return null;
            }
            if ("NONE".equals(protocol)) {
                oc.b.b("tlsVersion == NONE");
                return null;
            }
            q0 a11 = q0.a.a(protocol);
            try {
                Certificate[] peerCertificates = sSLSession.getPeerCertificates();
                list = peerCertificates != null ? cb0.e.l(Arrays.copyOf(peerCertificates, peerCertificates.length)) : kotlin.collections.i0.f44638d;
            } catch (SSLPeerUnverifiedException unused) {
                list = kotlin.collections.i0.f44638d;
            }
            Certificate[] localCertificates = sSLSession.getLocalCertificates();
            return new u(a11, b11, localCertificates != null ? cb0.e.l(Arrays.copyOf(localCertificates, localCertificates.length)) : kotlin.collections.i0.f44638d, new C0169a(list));
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<List<? extends Certificate>> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.w f14524d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Function0<? extends List<? extends Certificate>> function0) {
            super(0);
            this.f14524d = (kotlin.jvm.internal.w) function0;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.w] */
        @Override // kotlin.jvm.functions.Function0
        public final List<? extends Certificate> invoke() {
            try {
                return (List) this.f14524d.invoke();
            } catch (SSLPeerUnverifiedException unused) {
                return kotlin.collections.i0.f44638d;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u(@NotNull q0 q0Var, @NotNull i iVar, @NotNull List<? extends Certificate> list, @NotNull Function0<? extends List<? extends Certificate>> function0) {
        q0Var.getClass();
        iVar.getClass();
        list.getClass();
        this.f14519a = q0Var;
        this.f14520b = iVar;
        this.f14521c = list;
        this.f14522d = h60.n.b(new b(function0));
    }

    @NotNull
    public final i a() {
        return this.f14520b;
    }

    @NotNull
    public final List<Certificate> b() {
        return this.f14521c;
    }

    @NotNull
    public final List<Certificate> c() {
        return (List) this.f14522d.getValue();
    }

    @NotNull
    public final q0 d() {
        return this.f14519a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return uVar.f14519a == this.f14519a && Intrinsics.a(uVar.f14520b, this.f14520b) && Intrinsics.a(uVar.c(), c()) && Intrinsics.a(uVar.f14521c, this.f14521c);
    }

    public final int hashCode() {
        return this.f14521c.hashCode() + ((c().hashCode() + ((this.f14520b.hashCode() + ((this.f14519a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        String type;
        String type2;
        List<Certificate> c11 = c();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(c11, 10));
        for (Certificate certificate : c11) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                type2.getClass();
            }
            arrayList.add(type2);
        }
        String obj = arrayList.toString();
        StringBuilder sb2 = new StringBuilder("Handshake{tlsVersion=");
        sb2.append(this.f14519a);
        sb2.append(" cipherSuite=");
        sb2.append(this.f14520b);
        sb2.append(" peerCertificates=");
        sb2.append(obj);
        sb2.append(" localCertificates=");
        List<Certificate> list = this.f14521c;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                type.getClass();
            }
            arrayList2.add(type);
        }
        sb2.append(arrayList2);
        sb2.append('}');
        return sb2.toString();
    }
}
