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
import androidx.media3.exoplayer.drm.j;
import com.facebook.internal.ServerProtocol;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.DrmScheme;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.internal.factory.VidioMediaDrmProviderImpl;
import io.jsonwebtoken.JwsHeader;
import j$.util.Objects;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import o9.v;
import o9.w0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import v9.e2;

/* loaded from: classes3.dex */
public final class k implements j {

    /* renamed from: d, reason: collision with root package name */
    public static final aa.k f7306d = new aa.k();

    /* renamed from: a, reason: collision with root package name */
    private final UUID f7307a;

    /* renamed from: b, reason: collision with root package name */
    private final MediaDrm f7308b;

    /* renamed from: c, reason: collision with root package name */
    private int f7309c;

    private static class a {
        public static boolean a(MediaDrm mediaDrm, String str, int i11) {
            return mediaDrm.requiresSecureDecoder(str, i11);
        }

        public static void b(MediaDrm mediaDrm, byte[] bArr, e2 e2Var) {
            LogSessionId logSessionId;
            LogSessionId a11 = e2Var.a();
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
        UUID uuid2 = l9.i.f52658b;
        yj.i.f(!uuid2.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f7307a = uuid;
        MediaDrm mediaDrm = new MediaDrm((Build.VERSION.SDK_INT >= 27 || !uuid.equals(l9.i.f52659c)) ? uuid : uuid2);
        this.f7308b = mediaDrm;
        this.f7309c = 1;
        if (l9.i.f52660d.equals(uuid) && "ASUS_Z00AD".equals(Build.MODEL)) {
            mediaDrm.setPropertyString(DrmScheme.SECURITY_LEVEL_KEY, PlayerConstant.WIDEVINE_L3);
        }
    }

    public static j s(UUID uuid) {
        try {
            try {
                return new k(uuid);
            } catch (UnsupportedDrmException unused) {
                v.d("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
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
        return this.f7308b.queryKeyStatus(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final j.e b() {
        MediaDrm.ProvisionRequest provisionRequest = this.f7308b.getProvisionRequest();
        return new j.e(provisionRequest.getDefaultUrl(), provisionRequest.getData());
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final byte[] c() {
        return this.f7308b.getPropertyByteArray("metrics");
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final byte[] d() throws MediaDrmException {
        return this.f7308b.openSession();
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void e(byte[] bArr, byte[] bArr2) {
        this.f7308b.restoreKeys(bArr, bArr2);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void f(byte[] bArr) throws DeniedByServerException {
        this.f7308b.provideProvisionResponse(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final int g() {
        return 2;
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void h() {
        this.f7308b.setPropertyString(DrmScheme.SECURITY_LEVEL_KEY, PlayerConstant.WIDEVINE_L3);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final String i(String str) {
        return this.f7308b.getPropertyString(str);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void j(final com.kmklabs.vidioplayer.internal.factory.c cVar) {
        this.f7308b.setOnKeyStatusChangeListener(new MediaDrm.OnKeyStatusChangeListener() { // from class: aa.n
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
                VidioMediaDrmProviderImpl.setupListeners$lambda$2(cVar.f25824a, androidx.media3.exoplayer.drm.k.this, bArr, arrayList, z11);
            }
        }, (Handler) null);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final androidx.media3.decoder.b k(byte[] bArr) throws MediaCryptoException {
        int i11 = Build.VERSION.SDK_INT;
        UUID uuid = this.f7307a;
        if (i11 < 27 && Objects.equals(uuid, l9.i.f52659c)) {
            uuid = l9.i.f52658b;
        }
        return new aa.j(uuid, bArr);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void l(byte[] bArr, e2 e2Var) {
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                a.b(this.f7308b, bArr, e2Var);
            } catch (UnsupportedOperationException unused) {
                v.h("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void m(byte[] bArr) {
        this.f7308b.closeSession(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final byte[] n(byte[] bArr, byte[] bArr2) throws NotProvisionedException, DeniedByServerException {
        if (l9.i.f52659c.equals(this.f7307a) && Build.VERSION.SDK_INT < 27) {
            try {
                JSONObject jSONObject = new JSONObject(w0.v(bArr2));
                StringBuilder sb2 = new StringBuilder("{\"keys\":[");
                JSONArray jSONArray = jSONObject.getJSONArray(UserMetadata.KEYDATA_FILENAME);
                for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                    if (i11 != 0) {
                        sb2.append(",");
                    }
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i11);
                    sb2.append("{\"k\":\"");
                    sb2.append(jSONObject2.getString("k").replace('-', '+').replace('_', '/'));
                    sb2.append("\",\"kid\":\"");
                    sb2.append(jSONObject2.getString(JwsHeader.KEY_ID).replace('-', '+').replace('_', '/'));
                    sb2.append("\",\"kty\":\"");
                    sb2.append(jSONObject2.getString("kty"));
                    sb2.append("\"}");
                }
                sb2.append("]}");
                bArr2 = sb2.toString().getBytes(StandardCharsets.UTF_8);
            } catch (JSONException e11) {
                v.e("ClearKeyUtil", "Failed to adjust response data: ".concat(w0.v(bArr2)), e11);
            }
        }
        return this.f7308b.provideKeyResponse(bArr, bArr2);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void o(final j.c cVar) {
        this.f7308b.setOnEventListener(new MediaDrm.OnEventListener() { // from class: aa.m
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
    public final androidx.media3.exoplayer.drm.j.a p(byte[] r17, java.util.List<androidx.media3.common.DrmInitData.SchemeData> r18, int r19, java.util.HashMap<java.lang.String, java.lang.String> r20) throws android.media.NotProvisionedException {
        /*
            Method dump skipped, instructions count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.drm.k.p(byte[], java.util.List, int, java.util.HashMap):androidx.media3.exoplayer.drm.j$a");
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void q(final com.kmklabs.vidioplayer.internal.factory.b bVar) {
        this.f7308b.setOnExpirationUpdateListener(new MediaDrm.OnExpirationUpdateListener(bVar) { // from class: aa.l
            @Override // android.media.MediaDrm.OnExpirationUpdateListener
            public final void onExpirationUpdate(MediaDrm mediaDrm, byte[] bArr, long j11) {
                VidioMediaDrmProviderImpl.setupListeners$lambda$1(androidx.media3.exoplayer.drm.k.this, bArr, j11);
            }
        }, (Handler) null);
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final boolean r(String str, byte[] bArr) {
        MediaCrypto mediaCrypto;
        boolean equals;
        int i11 = Build.VERSION.SDK_INT;
        UUID uuid = this.f7307a;
        if (i11 >= 31) {
            boolean equals2 = uuid.equals(l9.i.f52660d);
            MediaDrm mediaDrm = this.f7308b;
            if (equals2) {
                String propertyString = mediaDrm.getPropertyString(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
                equals = (propertyString.startsWith("v5.") || propertyString.startsWith("14.") || propertyString.startsWith("15.") || propertyString.startsWith("16.0")) ? false : true;
            } else {
                equals = uuid.equals(l9.i.f52659c);
            }
            if (equals) {
                return a.a(mediaDrm, str, mediaDrm.getSecurityLevel(bArr));
            }
        }
        MediaCrypto mediaCrypto2 = null;
        try {
            try {
                mediaCrypto = new MediaCrypto((i11 >= 27 || !Objects.equals(uuid, l9.i.f52659c)) ? uuid : l9.i.f52658b, bArr);
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
            boolean z11 = !uuid.equals(l9.i.f52659c);
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
        int i11 = this.f7309c - 1;
        this.f7309c = i11;
        if (i11 == 0) {
            this.f7308b.release();
        }
    }
}
