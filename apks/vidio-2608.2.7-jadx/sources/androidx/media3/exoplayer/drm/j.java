package androidx.media3.exoplayer.drm;

import android.media.DeniedByServerException;
import android.media.MediaCryptoException;
import android.media.MediaDrmException;
import android.media.NotProvisionedException;
import androidx.media3.common.DrmInitData;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import v9.e2;

/* loaded from: classes3.dex */
public interface j {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final byte[] f7300a;

        /* renamed from: b, reason: collision with root package name */
        private final String f7301b;

        /* renamed from: c, reason: collision with root package name */
        private final int f7302c;

        public a(int i11, String str, byte[] bArr) {
            this.f7300a = bArr;
            this.f7301b = str;
            this.f7302c = i11;
        }

        public final byte[] a() {
            return this.f7300a;
        }

        public final String b() {
            return this.f7301b;
        }

        public final int c() {
            return this.f7302c;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f7303a;

        public b(int i11) {
            this.f7303a = i11;
        }

        public final int a() {
            return this.f7303a;
        }
    }

    public interface c {
        void a(j jVar, byte[] bArr, int i11, int i12, byte[] bArr2);
    }

    /* loaded from: classes.dex */
    public interface d {
        j acquireExoMediaDrm(UUID uuid);
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        private final byte[] f7304a;

        /* renamed from: b, reason: collision with root package name */
        private final String f7305b;

        public e(String str, byte[] bArr) {
            this.f7304a = bArr;
            this.f7305b = str;
        }

        public final byte[] a() {
            return this.f7304a;
        }

        public final String b() {
            return this.f7305b;
        }
    }

    Map<String, String> a(byte[] bArr);

    e b();

    byte[] c();

    byte[] d() throws MediaDrmException;

    void e(byte[] bArr, byte[] bArr2);

    void f(byte[] bArr) throws DeniedByServerException;

    int g();

    void h();

    String i(String str);

    void j(com.kmklabs.vidioplayer.internal.factory.c cVar);

    androidx.media3.decoder.b k(byte[] bArr) throws MediaCryptoException;

    void l(byte[] bArr, e2 e2Var);

    void m(byte[] bArr);

    byte[] n(byte[] bArr, byte[] bArr2) throws NotProvisionedException, DeniedByServerException;

    void o(c cVar);

    a p(byte[] bArr, List<DrmInitData.SchemeData> list, int i11, HashMap<String, String> hashMap) throws NotProvisionedException;

    void q(com.kmklabs.vidioplayer.internal.factory.b bVar);

    boolean r(String str, byte[] bArr);

    void release();
}
