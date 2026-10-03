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
public final class w extends r {

    /* renamed from: L, reason: collision with root package name */
    public static final a f80164L = new a(null);

    /* renamed from: A, reason: collision with root package name */
    private final MessageDigest f80165A;

    /* renamed from: H, reason: collision with root package name */
    private final Mac f80166H;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @u3.l
        @t4.d
        public final w a(@t4.d M sink, @t4.d C3984p key) {
            kotlin.jvm.internal.L.p(sink, "sink");
            kotlin.jvm.internal.L.p(key, "key");
            return new w(sink, key, "HmacSHA1");
        }

        @u3.l
        @t4.d
        public final w b(@t4.d M sink, @t4.d C3984p key) {
            kotlin.jvm.internal.L.p(sink, "sink");
            kotlin.jvm.internal.L.p(key, "key");
            return new w(sink, key, "HmacSHA256");
        }

        @u3.l
        @t4.d
        public final w c(@t4.d M sink, @t4.d C3984p key) {
            kotlin.jvm.internal.L.p(sink, "sink");
            kotlin.jvm.internal.L.p(key, "key");
            return new w(sink, key, "HmacSHA512");
        }

        @u3.l
        @t4.d
        public final w d(@t4.d M sink) {
            kotlin.jvm.internal.L.p(sink, "sink");
            return new w(sink, StringUtils.MD5);
        }

        @u3.l
        @t4.d
        public final w e(@t4.d M sink) {
            kotlin.jvm.internal.L.p(sink, "sink");
            return new w(sink, StringUtils.SHA1);
        }

        @u3.l
        @t4.d
        public final w f(@t4.d M sink) {
            kotlin.jvm.internal.L.p(sink, "sink");
            return new w(sink, "SHA-256");
        }

        @u3.l
        @t4.d
        public final w g(@t4.d M sink) {
            kotlin.jvm.internal.L.p(sink, "sink");
            return new w(sink, "SHA-512");
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(@t4.d M sink, @t4.d String algorithm) {
        super(sink);
        kotlin.jvm.internal.L.p(sink, "sink");
        kotlin.jvm.internal.L.p(algorithm, "algorithm");
        this.f80165A = MessageDigest.getInstance(algorithm);
        this.f80166H = null;
    }

    @u3.l
    @t4.d
    public static final w f(@t4.d M m5, @t4.d C3984p c3984p) {
        return f80164L.a(m5, c3984p);
    }

    @u3.l
    @t4.d
    public static final w g(@t4.d M m5, @t4.d C3984p c3984p) {
        return f80164L.b(m5, c3984p);
    }

    @u3.l
    @t4.d
    public static final w h(@t4.d M m5, @t4.d C3984p c3984p) {
        return f80164L.c(m5, c3984p);
    }

    @u3.l
    @t4.d
    public static final w i(@t4.d M m5) {
        return f80164L.d(m5);
    }

    @u3.l
    @t4.d
    public static final w j(@t4.d M m5) {
        return f80164L.e(m5);
    }

    @u3.l
    @t4.d
    public static final w k(@t4.d M m5) {
        return f80164L.f(m5);
    }

    @u3.l
    @t4.d
    public static final w l(@t4.d M m5) {
        return f80164L.g(m5);
    }

    @Override // okio.r, okio.M
    public void X0(@t4.d C3981m source, long j5) throws IOException {
        kotlin.jvm.internal.L.p(source, "source");
        C3978j.e(source.size(), 0L, j5);
        J j6 = source.f80133c;
        kotlin.jvm.internal.L.m(j6);
        long j7 = 0;
        while (j7 < j5) {
            int min = (int) Math.min(j5 - j7, j6.f80072c - j6.f80071b);
            MessageDigest messageDigest = this.f80165A;
            if (messageDigest != null) {
                messageDigest.update(j6.f80070a, j6.f80071b, min);
            } else {
                Mac mac = this.f80166H;
                kotlin.jvm.internal.L.m(mac);
                mac.update(j6.f80070a, j6.f80071b, min);
            }
            j7 += min;
            j6 = j6.f80075f;
            kotlin.jvm.internal.L.m(j6);
        }
        super.X0(source, j5);
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
        MessageDigest messageDigest = this.f80165A;
        if (messageDigest != null) {
            result = messageDigest.digest();
        } else {
            Mac mac = this.f80166H;
            kotlin.jvm.internal.L.m(mac);
            result = mac.doFinal();
        }
        kotlin.jvm.internal.L.o(result, "result");
        return new C3984p(result);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(@t4.d M sink, @t4.d C3984p key, @t4.d String algorithm) {
        super(sink);
        kotlin.jvm.internal.L.p(sink, "sink");
        kotlin.jvm.internal.L.p(key, "key");
        kotlin.jvm.internal.L.p(algorithm, "algorithm");
        try {
            Mac mac = Mac.getInstance(algorithm);
            mac.init(new SecretKeySpec(key.r0(), algorithm));
            M0 m02 = M0.f75405a;
            this.f80166H = mac;
            this.f80165A = null;
        } catch (InvalidKeyException e5) {
            throw new IllegalArgumentException(e5);
        }
    }
}
