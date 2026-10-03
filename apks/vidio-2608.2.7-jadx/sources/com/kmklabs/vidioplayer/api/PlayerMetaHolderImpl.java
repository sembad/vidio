package com.kmklabs.vidioplayer.api;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import java.util.Set;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001<B!\b\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J7\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001e\u0010\u001f\u001a\u00020\u000f2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00130\u001dH\u0096\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0013H\u0096\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0013H\u0096\u0001¢\u0006\u0004\b#\u0010\"J\u0010\u0010$\u001a\u00020\fH\u0096\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0013H\u0096\u0001¢\u0006\u0004\b&\u0010\"J\u0010\u0010(\u001a\u00020'H\u0096\u0001¢\u0006\u0004\b(\u0010)R$\u0010,\u001a\u00020*2\u0006\u0010+\u001a\u00020*8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R(\u00101\u001a\u0004\u0018\u0001002\b\u0010+\u001a\u0004\u0018\u0001008\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R$\u00105\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00198\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00130\u001d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b9\u0010:¨\u0006="}, d2 = {"Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;", "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;", "", "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;", "Lpu/a;", "Ltu/a;", "excludeDecoderHolderImpl", "vidioMediaDrmProvider", "Lpu/c;", "playerIssueDiagnostics", "<init>", "(Ltu/a;Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lpu/c;)V", "", ViewHierarchyConstants.DIMENSION_WIDTH_KEY, ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, "", "setPlayerSize", "(II)V", "bitrate", "", "codec", "", "frameRate", "setVideoFormat", "(ILjava/lang/String;IIF)V", "", "isLowLatencyMode", "setLowLatencyMode", "(Z)V", "", "decoders", "setExcludedDecoder", "(Ljava/util/Set;)V", "getOEMCryptoAPIVersion", "()Ljava/lang/String;", "getMaxSecurityLevel", "getHDCPLevel", "()I", "getHDCPLevelPre28", "Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;", "getDiagnosticParameter", "()Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;", "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;", "value", "playerSize", "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;", "getPlayerSize", "()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;", "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;", "videoFormat", "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;", "getVideoFormat", "()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;", "lowLatencyMode", "Z", "getLowLatencyMode", "()Z", "getExcludedDecoders", "()Ljava/util/Set;", "excludedDecoders", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PlayerMetaHolderImpl implements PlayerMetaHolder, VidioMediaDrmProvider, pu.a {
    public static final int $stable = 8;
    private final /* synthetic */ tu.a $$delegate_0;
    private final /* synthetic */ VidioMediaDrmProvider $$delegate_1;
    private final /* synthetic */ pu.c $$delegate_2;
    private boolean lowLatencyMode;

    @NotNull
    private PlayerMetaHolder.PlayerSize playerSize;

    @Nullable
    private PlayerMetaHolder.VideoFormat videoFormat;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public interface Factory {
        @NotNull
        PlayerMetaHolderImpl create();
    }

    public PlayerMetaHolderImpl(@NotNull tu.a aVar, @NotNull VidioMediaDrmProvider vidioMediaDrmProvider, @NotNull pu.c cVar) {
        aVar.getClass();
        vidioMediaDrmProvider.getClass();
        cVar.getClass();
        this.$$delegate_0 = aVar;
        this.$$delegate_1 = vidioMediaDrmProvider;
        this.$$delegate_2 = cVar;
        this.playerSize = new PlayerMetaHolder.PlayerSize(0, 0);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public DiagnosticParameter getDiagnosticParameter() {
        return this.$$delegate_2.getDiagnosticParameter();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public Set<String> getExcludedDecoders() {
        return this.$$delegate_0.a();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    public int getHDCPLevel() {
        return this.$$delegate_1.getHDCPLevel();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public String getHDCPLevelPre28() {
        return this.$$delegate_1.getHDCPLevelPre28();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public boolean getLowLatencyMode() {
        return this.lowLatencyMode;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public String getMaxSecurityLevel() {
        return this.$$delegate_1.getMaxSecurityLevel();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public String getOEMCryptoAPIVersion() {
        return this.$$delegate_1.getOEMCryptoAPIVersion();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public PlayerMetaHolder.PlayerSize getPlayerSize() {
        return this.playerSize;
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @Nullable
    public PlayerMetaHolder.VideoFormat getVideoFormat() {
        return this.videoFormat;
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public void setExcludedDecoder(@NotNull Set<String> decoders) {
        decoders.getClass();
        this.$$delegate_0.b(decoders);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public void setLowLatencyMode(boolean isLowLatencyMode) {
        this.lowLatencyMode = isLowLatencyMode;
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public void setPlayerSize(int width, int height) {
        this.playerSize = new PlayerMetaHolder.PlayerSize(width, height);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public void setVideoFormat(int bitrate, @NotNull String codec, int width, int height, float frameRate) {
        codec.getClass();
        this.videoFormat = new PlayerMetaHolder.VideoFormat(bitrate, codec, width, height, frameRate);
    }
}
