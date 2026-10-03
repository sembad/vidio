package androidx.media3.exoplayer.drm;

import android.media.DeniedByServerException;
import android.media.MediaCryptoException;
import android.media.MediaDrmException;
import android.media.NotProvisionedException;
import androidx.media3.common.DrmInitData;
import androidx.media3.decoder.CryptoConfig;
import c8.g2;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes.dex */
public interface j {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final byte[] f6948a;

        /* renamed from: b, reason: collision with root package name */
        private final String f6949b;

        /* renamed from: c, reason: collision with root package name */
        private final int f6950c;

        public a(int i11, String str, byte[] bArr) {
            this.f6948a = bArr;
            this.f6949b = str;
            this.f6950c = i11;
        }

        public final byte[] a() {
            return this.f6948a;
        }

        public final String b() {
            return this.f6949b;
        }

        public final int c() {
            return this.f6950c;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f6951a;

        public b(int i11) {
            this.f6951a = i11;
        }

        public final int a() {
            return this.f6951a;
        }
    }

    public interface c {
        void a(j jVar, byte[] bArr, int i11, int i12, byte[] bArr2);
    }

    public interface d {
        j acquireExoMediaDrm(UUID uuid);
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        private final byte[] f6952a;

        /* renamed from: b, reason: collision with root package name */
        private final String f6953b;

        public e(String str, byte[] bArr) {
            this.f6952a = bArr;
            this.f6953b = str;
        }

        public final byte[] a() {
            return this.f6952a;
        }

        public final String b() {
            return this.f6953b;
        }
    }

    Map<String, String> a(byte[] bArr);

    e b();

    byte[] c();

    byte[] d() throws MediaDrmException;

    void e(byte[] bArr, byte[] bArr2);

    void f(byte[] bArr) throws DeniedByServerException;

    int g();

    void h(com.kmklabs.vidioplayer.internal.factory.a aVar);

    void i(byte[] bArr, g2 g2Var);

    void j();

    String k(String str);

    CryptoConfig l(byte[] bArr) throws MediaCryptoException;

    void m(byte[] bArr);

    void n(androidx.core.view.f fVar);

    byte[] o(byte[] bArr, byte[] bArr2) throws NotProvisionedException, DeniedByServerException;

    void p(c cVar);

    a q(byte[] bArr, List<DrmInitData.SchemeData> list, int i11, HashMap<String, String> hashMap) throws NotProvisionedException;

    boolean r(String str, byte[] bArr);

    void release();
}
