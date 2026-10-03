package androidx.media3.exoplayer.drm;

import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.MediaDrmException;
import android.media.NotProvisionedException;
import android.media.UnsupportedSchemeException;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.exoplayer.drm.j;
import c8.g2;
import com.kmklabs.vidioplayer.api.DrmScheme;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.internal.factory.VidioMediaDrmProviderImpl;
import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.Objects;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import v7.u0;

/* loaded from: classes.dex */
public final class k implements j {

    /* renamed from: d, reason: collision with root package name */
    public static final h8.i f6954d = new h8.i();

    /* renamed from: a, reason: collision with root package name */
    private final UUID f6955a;

    /* renamed from: b, reason: collision with root package name */
    private final MediaDrm f6956b;

    /* renamed from: c, reason: collision with root package name */
    private int f6957c;

    private static class a {
        public static boolean a(MediaDrm mediaDrm, String str, int i11) {
            return mediaDrm.requiresSecureDecoder(str, i11);
        }

        public static void b(MediaDrm mediaDrm, byte[] bArr, g2 g2Var) {
            LogSessionId logSessionId;
            LogSessionId a11 = g2Var.a();
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            if (a11.equals(logSessionId)) {
                return;
            }
            MediaDrm.PlaybackComponent playbackComponent = mediaDrm.getPlaybackComponent(bArr);
            playbackComponent.getClass();
            playbackComponent.setLogSessionId(a11);
        }
    }

    private k(UUID uuid) throws UnsupportedSchemeException {
        uuid.getClass();
        UUID uuid2 = s7.h.f56798b;
        u.e("Use C.CLEARKEY_UUID instead", !uuid2.equals(uuid));
        this.f6955a = uuid;
        MediaDrm mediaDrm = new MediaDrm((Build.VERSION.SDK_INT >= 27 || !uuid.equals(s7.h.f56799c)) ? uuid : uuid2);
        this.f6956b = mediaDrm;
        this.f6957c = 1;
        if (s7.h.f56800d.equals(uuid) && "ASUS_Z00AD".equals(Build.MODEL)) {
            mediaDrm.setPropertyString(DrmScheme.SECURITY_LEVEL_KEY, PlayerConstant.WIDEVINE_L3);
        }
    }

    public static j s(UUID uuid) {
        try {
            try {
                return new k(uuid);
            } catch (UnsupportedDrmException unused) {
                v7.u.d("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
                return new h();
            }
        } catch (UnsupportedSchemeException e11) {
            throw new UnsupportedDrmException(e11);
        } catch (Exception e12) {
            throw new UnsupportedDrmException(e12);
        }
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final Map<String, String> a(byte[] bArr) {
        return this.f6956b.queryKeyStatus(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final j.e b() {
        MediaDrm.ProvisionRequest provisionRequest = this.f6956b.getProvisionRequest();
        return new j.e(provisionRequest.getDefaultUrl(), provisionRequest.getData());
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final byte[] c() {
        return this.f6956b.getPropertyByteArray("metrics");
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final byte[] d() throws MediaDrmException {
        return this.f6956b.openSession();
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void e(byte[] bArr, byte[] bArr2) {
        this.f6956b.restoreKeys(bArr, bArr2);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void f(byte[] bArr) throws DeniedByServerException {
        this.f6956b.provideProvisionResponse(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final int g() {
        return 2;
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void h(final com.kmklabs.vidioplayer.internal.factory.a aVar) {
        this.f6956b.setOnKeyStatusChangeListener(new MediaDrm.OnKeyStatusChangeListener() { // from class: h8.l
            @Override // android.media.MediaDrm.OnKeyStatusChangeListener
            public final void onKeyStatusChange(MediaDrm mediaDrm, byte[] bArr, List list, boolean z11) {
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    MediaDrm.KeyStatus keyStatus = (MediaDrm.KeyStatus) it.next();
                    int statusCode = keyStatus.getStatusCode();
                    keyStatus.getKeyId();
                    arrayList.add(new j.b(statusCode));
                }
                VidioMediaDrmProviderImpl.setupListeners$lambda$2((VidioMediaDrmProviderImpl) aVar.f23463d, androidx.media3.exoplayer.drm.k.this, bArr, arrayList, z11);
            }
        }, (Handler) null);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void i(byte[] bArr, g2 g2Var) {
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                a.b(this.f6956b, bArr, g2Var);
            } catch (UnsupportedOperationException unused) {
                v7.u.h("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void j() {
        this.f6956b.setPropertyString(DrmScheme.SECURITY_LEVEL_KEY, PlayerConstant.WIDEVINE_L3);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final String k(String str) {
        return this.f6956b.getPropertyString(str);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final CryptoConfig l(byte[] bArr) throws MediaCryptoException {
        int i11 = Build.VERSION.SDK_INT;
        UUID uuid = this.f6955a;
        if (i11 < 27 && Objects.equals(uuid, s7.h.f56799c)) {
            uuid = s7.h.f56798b;
        }
        return new h8.h(uuid, bArr);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void m(byte[] bArr) {
        this.f6956b.closeSession(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void n(final androidx.core.view.f fVar) {
        this.f6956b.setOnExpirationUpdateListener(new MediaDrm.OnExpirationUpdateListener(fVar) { // from class: h8.j
            @Override // android.media.MediaDrm.OnExpirationUpdateListener
            public final void onExpirationUpdate(MediaDrm mediaDrm, byte[] bArr, long j11) {
                VidioMediaDrmProviderImpl.setupListeners$lambda$1(androidx.media3.exoplayer.drm.k.this, bArr, j11);
            }
        }, (Handler) null);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final byte[] o(byte[] bArr, byte[] bArr2) throws NotProvisionedException, DeniedByServerException {
        if (s7.h.f56799c.equals(this.f6955a) && Build.VERSION.SDK_INT < 27) {
            try {
                JSONObject jSONObject = new JSONObject(u0.v(bArr2));
                StringBuilder sb2 = new StringBuilder("{\"keys\":[");
                JSONArray jSONArray = jSONObject.getJSONArray("keys");
                for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                    if (i11 != 0) {
                        sb2.append(",");
                    }
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i11);
                    sb2.append("{\"k\":\"");
                    sb2.append(jSONObject2.getString("k").replace('-', '+').replace('_', '/'));
                    sb2.append("\",\"kid\":\"");
                    sb2.append(jSONObject2.getString("kid").replace('-', '+').replace('_', '/'));
                    sb2.append("\",\"kty\":\"");
                    sb2.append(jSONObject2.getString("kty"));
                    sb2.append("\"}");
                }
                sb2.append("]}");
                bArr2 = sb2.toString().getBytes(StandardCharsets.UTF_8);
            } catch (JSONException e11) {
                v7.u.e("ClearKeyUtil", "Failed to adjust response data: ".concat(u0.v(bArr2)), e11);
            }
        }
        return this.f6956b.provideKeyResponse(bArr, bArr2);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void p(final j.c cVar) {
        this.f6956b.setOnEventListener(new MediaDrm.OnEventListener() { // from class: h8.k
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i11, int i12, byte[] bArr2) {
                cVar.a(androidx.media3.exoplayer.drm.k.this, bArr, i11, i12, bArr2);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x01a1, code lost:
    
        if ("AFTT".equals(r5) == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01a7, code lost:
    
        if (r5 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x023e, code lost:
    
        if (j$.util.Objects.equals(r3, "aidl-1") == false) goto L111;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0251  */
    @Override // androidx.media3.exoplayer.drm.j
    @android.annotation.SuppressLint({"WrongConstant"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.media3.exoplayer.drm.j.a q(byte[] r17, java.util.List<androidx.media3.common.DrmInitData.SchemeData> r18, int r19, java.util.HashMap<java.lang.String, java.lang.String> r20) throws android.media.NotProvisionedException {
        /*
            Method dump skipped, instructions count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.drm.k.q(byte[], java.util.List, int, java.util.HashMap):androidx.media3.exoplayer.drm.j$a");
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final boolean r(String str, byte[] bArr) {
        MediaCrypto mediaCrypto;
        boolean equals;
        int i11 = Build.VERSION.SDK_INT;
        UUID uuid = this.f6955a;
        if (i11 >= 31) {
            boolean equals2 = uuid.equals(s7.h.f56800d);
            MediaDrm mediaDrm = this.f6956b;
            if (equals2) {
                String propertyString = mediaDrm.getPropertyString("version");
                equals = (propertyString.startsWith("v5.") || propertyString.startsWith("14.") || propertyString.startsWith("15.") || propertyString.startsWith("16.0")) ? false : true;
            } else {
                equals = uuid.equals(s7.h.f56799c);
            }
            if (equals) {
                return a.a(mediaDrm, str, mediaDrm.getSecurityLevel(bArr));
            }
        }
        MediaCrypto mediaCrypto2 = null;
        try {
            try {
                mediaCrypto = new MediaCrypto((i11 >= 27 || !Objects.equals(uuid, s7.h.f56799c)) ? uuid : s7.h.f56798b, bArr);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (MediaCryptoException unused) {
        }
        try {
            boolean requiresSecureDecoderComponent = mediaCrypto.requiresSecureDecoderComponent(str);
            mediaCrypto.release();
            return requiresSecureDecoderComponent;
        } catch (MediaCryptoException unused2) {
            mediaCrypto2 = mediaCrypto;
            boolean z11 = !uuid.equals(s7.h.f56799c);
            if (mediaCrypto2 != null) {
                mediaCrypto2.release();
            }
            return z11;
        } catch (Throwable th3) {
            th = th3;
            mediaCrypto2 = mediaCrypto;
            if (mediaCrypto2 != null) {
                mediaCrypto2.release();
            }
            throw th;
        }
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final synchronized void release() {
        int i11 = this.f6957c - 1;
        this.f6957c = i11;
        if (i11 == 0) {
            this.f6956b.release();
        }
    }
}
