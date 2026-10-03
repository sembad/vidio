package td0;

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
import td0.p0;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p0 f68742a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i f68743b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<Certificate> f68744c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f68745d;

    public static final class a {

        /* renamed from: td0.u$a$a, reason: collision with other inner class name */
        static final class C1163a extends kotlin.jvm.internal.w implements Function0<List<? extends Certificate>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ List<Certificate> f68746c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C1163a(List<? extends Certificate> list) {
                super(0);
                this.f68746c = list;
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends Certificate> invoke() {
                return this.f68746c;
            }
        }

        @NotNull
        public static u a(@NotNull SSLSession sSLSession) throws IOException {
            List list;
            sSLSession.getClass();
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                f4.s.a("cipherSuite == null");
                return null;
            }
            if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") ? true : cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
                ie0.t.b("cipherSuite == ".concat(cipherSuite));
                return null;
            }
            i b11 = i.f68644b.b(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                f4.s.a("tlsVersion == null");
                return null;
            }
            if ("NONE".equals(protocol)) {
                ie0.t.b("tlsVersion == NONE");
                return null;
            }
            p0 a11 = p0.a.a(protocol);
            try {
                Certificate[] peerCertificates = sSLSession.getPeerCertificates();
                list = peerCertificates != null ? ud0.e.l(Arrays.copyOf(peerCertificates, peerCertificates.length)) : kotlin.collections.h0.f50810c;
            } catch (SSLPeerUnverifiedException unused) {
                list = kotlin.collections.h0.f50810c;
            }
            Certificate[] localCertificates = sSLSession.getLocalCertificates();
            return new u(a11, b11, localCertificates != null ? ud0.e.l(Arrays.copyOf(localCertificates, localCertificates.length)) : kotlin.collections.h0.f50810c, new C1163a(list));
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<List<? extends Certificate>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.w f68747c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Function0<? extends List<? extends Certificate>> function0) {
            super(0);
            this.f68747c = (kotlin.jvm.internal.w) function0;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.w] */
        @Override // kotlin.jvm.functions.Function0
        public final List<? extends Certificate> invoke() {
            try {
                return (List) this.f68747c.invoke();
            } catch (SSLPeerUnverifiedException unused) {
                return kotlin.collections.h0.f50810c;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u(@NotNull p0 p0Var, @NotNull i iVar, @NotNull List<? extends Certificate> list, @NotNull Function0<? extends List<? extends Certificate>> function0) {
        p0Var.getClass();
        iVar.getClass();
        list.getClass();
        this.f68742a = p0Var;
        this.f68743b = iVar;
        this.f68744c = list;
        this.f68745d = pb0.n.a(new b(function0));
    }

    @NotNull
    public final i a() {
        return this.f68743b;
    }

    @NotNull
    public final List<Certificate> b() {
        return this.f68744c;
    }

    @NotNull
    public final List<Certificate> c() {
        return (List) this.f68745d.getValue();
    }

    @NotNull
    public final p0 d() {
        return this.f68742a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return uVar.f68742a == this.f68742a && Intrinsics.a(uVar.f68743b, this.f68743b) && Intrinsics.a(uVar.c(), c()) && Intrinsics.a(uVar.f68744c, this.f68744c);
    }

    public final int hashCode() {
        return this.f68744c.hashCode() + ((c().hashCode() + ((this.f68743b.hashCode() + ((this.f68742a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        String type;
        String type2;
        List<Certificate> c11 = c();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(c11, 10));
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
        sb2.append(this.f68742a);
        sb2.append(" cipherSuite=");
        sb2.append(this.f68743b);
        sb2.append(" peerCertificates=");
        sb2.append(obj);
        sb2.append(" localCertificates=");
        List<Certificate> list = this.f68744c;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list, 10));
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
