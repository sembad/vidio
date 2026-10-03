package com.kmklabs.vidioplayer.internal.bandwidthmeter;

import android.os.Handler;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t8.d;
import y7.p;

@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0011\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\t\u0018\u00010\t¢\u0006\u0002\b\nH\u0097\u0001¢\u0006\u0004\b\u000b\u0010\fJ*\u0010\u0012\u001a\u00020\u00112\u000b\u0010\u000e\u001a\u00070\r¢\u0006\u0002\b\n2\u000b\u0010\u0010\u001a\u00070\u000f¢\u0006\u0002\b\nH\u0096\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00112\u000b\u0010\u000e\u001a\u00070\u000f¢\u0006\u0002\b\nH\u0096\u0001¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter;", "Lt8/d;", "Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;", "vidioPercentileBandwidthMeter", "<init>", "(Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;)V", "", "getBitrateEstimate", "()J", "Ly7/p;", "Lkotlin/jvm/internal/EnhancedNullability;", "getTransferListener", "()Ly7/p;", "Landroid/os/Handler;", "p0", "Lt8/d$a;", "p1", "", "addEventListener", "(Landroid/os/Handler;Lt8/d$a;)V", "removeEventListener", "(Lt8/d$a;)V", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioBandwidthMeter implements d {
    public static final int $stable = 8;
    private final /* synthetic */ VidioPercentileBandwidthMeter $$delegate_0;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Factory {
        @NotNull
        VidioBandwidthMeter create();
    }

    public VidioBandwidthMeter(@NotNull VidioPercentileBandwidthMeter vidioPercentileBandwidthMeter) {
        vidioPercentileBandwidthMeter.getClass();
        this.$$delegate_0 = vidioPercentileBandwidthMeter;
    }

    @Override // t8.d
    public void addEventListener(@NotNull Handler p02, @NotNull d.a p12) {
        p02.getClass();
        p12.getClass();
        this.$$delegate_0.addEventListener(p02, p12);
    }

    @Override // t8.d
    public long getBitrateEstimate() {
        return this.$$delegate_0.getBitrateEstimate();
    }

    @Override // t8.d
    public /* bridge */ /* synthetic */ long getTimeToFirstByteEstimateUs() {
        return -9223372036854775807L;
    }

    @Override // t8.d
    @Nullable
    public p getTransferListener() {
        return this.$$delegate_0.getTransferListener();
    }

    @Override // t8.d
    public void removeEventListener(@NotNull d.a p02) {
        p02.getClass();
        this.$$delegate_0.removeEventListener(p02);
    }
}
