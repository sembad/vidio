package okio;

import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import org.jivesoftware.smack.util.StringUtils;

/* loaded from: classes4.dex */
public final class x extends AbstractC3986s {

    /* renamed from: L, reason: collision with root package name */
    public static final a f80167L = new a(null);

    /* renamed from: A, reason: collision with root package name */
    private final MessageDigest f80168A;

    /* renamed from: H, reason: collision with root package name */
    private final Mac f80169H;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @u3.l
        @t4.d
        public final x a(@t4.d O source, @t4.d C3984p key) {
            kotlin.jvm.internal.L.p(source, "source");
            kotlin.jvm.internal.L.p(key, "key");
            return new x(source, key, "HmacSHA1");
        }

        @u3.l
        @t4.d
        public final x b(@t4.d O source, @t4.d C3984p key) {
            kotlin.jvm.internal.L.p(source, "source");
            kotlin.jvm.internal.L.p(key, "key");
            return new x(source, key, "HmacSHA256");
        }

        @u3.l
        @t4.d
        public final x c(@t4.d O source, @t4.d C3984p key) {
            kotlin.jvm.internal.L.p(source, "source");
            kotlin.jvm.internal.L.p(key, "key");
            return new x(source, key, "HmacSHA512");
        }

        @u3.l
        @t4.d
        public final x d(@t4.d O source) {
            kotlin.jvm.internal.L.p(source, "source");
            return new x(source, StringUtils.MD5);
        }

        @u3.l
        @t4.d
        public final x e(@t4.d O source) {
            kotlin.jvm.internal.L.p(source, "source");
            return new x(source, StringUtils.SHA1);
        }

        @u3.l
        @t4.d
        public final x f(@t4.d O source) {
            kotlin.jvm.internal.L.p(source, "source");
            return new x(source, "SHA-256");
        }

        @u3.l
        @t4.d
        public final x g(@t4.d O source) {
            kotlin.jvm.internal.L.p(source, "source");
            return new x(source, "SHA-512");
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(@t4.d O source, @t4.d String algorithm) {
        super(source);
        kotlin.jvm.internal.L.p(source, "source");
        kotlin.jvm.internal.L.p(algorithm, "algorithm");
        this.f80168A = MessageDigest.getInstance(algorithm);
        this.f80169H = null;
    }

    @u3.l
    @t4.d
    public static final x f(@t4.d O o5, @t4.d C3984p c3984p) {
        return f80167L.a(o5, c3984p);
    }

    @u3.l
    @t4.d
    public static final x g(@t4.d O o5, @t4.d C3984p c3984p) {
        return f80167L.b(o5, c3984p);
    }

    @u3.l
    @t4.d
    public static final x h(@t4.d O o5, @t4.d C3984p c3984p) {
        return f80167L.c(o5, c3984p);
    }

    @u3.l
    @t4.d
    public static final x i(@t4.d O o5) {
        return f80167L.d(o5);
    }

    @u3.l
    @t4.d
    public static final x j(@t4.d O o5) {
        return f80167L.e(o5);
    }

    @u3.l
    @t4.d
    public static final x k(@t4.d O o5) {
        return f80167L.f(o5);
    }

    @u3.l
    @t4.d
    public static final x l(@t4.d O o5) {
        return f80167L.g(o5);
    }

    @u3.h(name = "-deprecated_hash")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "hash", imports = {}))
    @t4.d
    public final C3984p d() {
        return e();
    }

    @u3.h(name = "hash")
    @t4.d
    public final C3984p e() {
        byte[] result;
        MessageDigest messageDigest = this.f80168A;
        if (messageDigest != null) {
            result = messageDigest.digest();
        } else {
            Mac mac = this.f80169H;
            kotlin.jvm.internal.L.m(mac);
            result = mac.doFinal();
        }
        kotlin.jvm.internal.L.o(result, "result");
        return new C3984p(result);
    }

    @Override // okio.AbstractC3986s, okio.O
    public long h3(@t4.d C3981m sink, long j5) throws IOException {
        kotlin.jvm.internal.L.p(sink, "sink");
        long h32 = super.h3(sink, j5);
        if (h32 != -1) {
            long size = sink.size() - h32;
            long size2 = sink.size();
            J j6 = sink.f80133c;
            kotlin.jvm.internal.L.m(j6);
            while (size2 > size) {
                j6 = j6.f80076g;
                kotlin.jvm.internal.L.m(j6);
                size2 -= j6.f80072c - j6.f80071b;
            }
            while (size2 < sink.size()) {
                int i5 = (int) ((j6.f80071b + size) - size2);
                MessageDigest messageDigest = this.f80168A;
                if (messageDigest != null) {
                    messageDigest.update(j6.f80070a, i5, j6.f80072c - i5);
                } else {
                    Mac mac = this.f80169H;
                    kotlin.jvm.internal.L.m(mac);
                    mac.update(j6.f80070a, i5, j6.f80072c - i5);
                }
                size2 += j6.f80072c - j6.f80071b;
                j6 = j6.f80075f;
                kotlin.jvm.internal.L.m(j6);
                size = size2;
            }
        }
        return h32;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(@t4.d O source, @t4.d C3984p key, @t4.d String algorithm) {
        super(source);
        kotlin.jvm.internal.L.p(source, "source");
        kotlin.jvm.internal.L.p(key, "key");
        kotlin.jvm.internal.L.p(algorithm, "algorithm");
        try {
            Mac mac = Mac.getInstance(algorithm);
            mac.init(new SecretKeySpec(key.r0(), algorithm));
            M0 m02 = M0.f75405a;
            this.f80169H = mac;
            this.f80168A = null;
        } catch (InvalidKeyException e5) {
            throw new IllegalArgumentException(e5);
        }
    }
}
