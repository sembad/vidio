package com.kmklabs.vidioplayer.internal.factory;

import android.media.MediaDrm;
import androidx.core.view.f;
import androidx.media3.exoplayer.drm.j;
import androidx.media3.exoplayer.drm.k;
import androidx.media3.exoplayer.j1;
import com.kmklabs.vidioplayer.api.DrmScheme;
import com.kmklabs.vidioplayer.api.InsufficientOutputProtectionException;
import com.kmklabs.vidioplayer.api.VidioMediaDrmProvider;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import h60.r;
import ho.b;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import qo.c;

@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B1\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001f\u0010\u001bJ\u0017\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010%R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010&R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010'¨\u0006("}, d2 = {"Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;", "Landroidx/media3/exoplayer/drm/j$d;", "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;", "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;", "drmRelatedLogger", "Lho/b;", "isForcedToL3StateFlow", "Lqo/c;", "playerIssueDiagnostics", "Lf30/a;", "Landroid/media/MediaDrm;", "mediaDrm", "<init>", "(Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Lho/b;Lqo/c;Lf30/a;)V", "", "key", "getPropertyString", "(Ljava/lang/String;)Ljava/lang/String;", "Landroidx/media3/exoplayer/drm/j;", "", "setupListeners", "(Landroidx/media3/exoplayer/drm/j;)V", "", "event", "getEventString", "(I)Ljava/lang/String;", "getOEMCryptoAPIVersion", "()Ljava/lang/String;", "getMaxSecurityLevel", "getHDCPLevel", "()I", "getHDCPLevelPre28", "Ljava/util/UUID;", "uuid", "acquireExoMediaDrm", "(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/j;", "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;", "Lho/b;", "Lqo/c;", "Lf30/a;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioMediaDrmProviderImpl implements j.d, VidioMediaDrmProvider {
    public static final int $stable = 8;

    @NotNull
    private final DrmRelatedLogger drmRelatedLogger;

    @NotNull
    private final b isForcedToL3StateFlow;

    @NotNull
    private final f30.a<MediaDrm> mediaDrm;

    @NotNull
    private final c playerIssueDiagnostics;

    public VidioMediaDrmProviderImpl(@NotNull DrmRelatedLogger drmRelatedLogger, @NotNull b bVar, @NotNull c cVar, @NotNull f30.a<MediaDrm> aVar) {
        drmRelatedLogger.getClass();
        bVar.getClass();
        cVar.getClass();
        aVar.getClass();
        this.drmRelatedLogger = drmRelatedLogger;
        this.isForcedToL3StateFlow = bVar;
        this.playerIssueDiagnostics = cVar;
        this.mediaDrm = aVar;
    }

    private final String getEventString(int event) {
        return event != 1 ? event != 2 ? event != 3 ? o.c.a(event, "Unknown: Code ") : "Key Expired" : "Key Required" : "Provision Required";
    }

    private final String getPropertyString(String key) {
        String propertyString;
        MediaDrm mediaDrm = this.mediaDrm.get();
        return (mediaDrm == null || (propertyString = mediaDrm.getPropertyString(key)) == null) ? "Unknown" : propertyString;
    }

    private final void setupListeners(j jVar) {
        jVar.p(new j1(this));
        jVar.n(new f());
        jVar.h(new a(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupListeners$lambda$0(VidioMediaDrmProviderImpl vidioMediaDrmProviderImpl, j jVar, byte[] bArr, int i11, int i12, byte[] bArr2) {
        jVar.getClass();
        VidioPlayerLogger.INSTANCE.i("On DRM event: " + vidioMediaDrmProviderImpl.getEventString(i11) + " mediaDrm: " + jVar + " sessionId: " + bArr + " extra: " + i12 + " data: " + bArr2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupListeners$lambda$1(j jVar, byte[] bArr, long j11) {
        jVar.getClass();
        bArr.getClass();
        VidioPlayerLogger.INSTANCE.i("DRM session expiration updated, mediaDrm: " + jVar + " sessionId: " + bArr + " expirationTime: " + j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupListeners$lambda$2(VidioMediaDrmProviderImpl vidioMediaDrmProviderImpl, j jVar, byte[] bArr, List list, boolean z11) {
        jVar.getClass();
        bArr.getClass();
        list.getClass();
        VidioPlayerLogger.INSTANCE.i("DRM license update / expired, mediaDrm: " + jVar + " sessionId: " + bArr + " exoKeyInformation: " + list + " hasNewUsableKey: " + z11);
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((j.b) it.next()).a() == 2) {
                VidioPlayerLogger.INSTANCE.i("Output protection restricted a DRM key");
                vidioMediaDrmProviderImpl.playerIssueDiagnostics.c(new InsufficientOutputProtectionException(null));
                return;
            }
        }
    }

    @Override // androidx.media3.exoplayer.drm.j.d
    @NotNull
    public j acquireExoMediaDrm(@NotNull UUID uuid) {
        uuid.getClass();
        VidioPlayerLogger.INSTANCE.i("Acquiring mediaDrm, L3: " + this.isForcedToL3StateFlow.getValue());
        j s11 = k.s(uuid);
        if (this.isForcedToL3StateFlow.getValue().booleanValue()) {
            s11.j();
        }
        setupListeners(s11);
        this.drmRelatedLogger.setCurrentMediaDrm(s11);
        return s11;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    public int getHDCPLevel() {
        MediaDrm mediaDrm = this.mediaDrm.get();
        if (mediaDrm != null) {
            return mediaDrm.getMaxHdcpLevel();
        }
        return 0;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public String getHDCPLevelPre28() {
        String propertyString = getPropertyString(DrmScheme.HDCP_LEVEL_KEY);
        VidioPlayerLogger.INSTANCE.i("Raw HDCP Level " + propertyString);
        return propertyString;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public String getMaxSecurityLevel() {
        Object bVar;
        try {
            r.a aVar = r.f37956e;
            bVar = getPropertyString(DrmScheme.SECURITY_LEVEL_KEY);
        } catch (Throwable th2) {
            r.a aVar2 = r.f37956e;
            bVar = new r.b(th2);
        }
        Throwable b11 = r.b(bVar);
        if (b11 != null) {
            VidioPlayerLogger.INSTANCE.i("Failed on get MediaDrm max security level: " + b11);
            bVar = "Unknown";
        }
        return (String) bVar;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public String getOEMCryptoAPIVersion() {
        return getPropertyString(DrmScheme.OEM_CRYPTO_API_VERSION_KEY);
    }
}
