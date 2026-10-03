package com.kmklabs.vidioplayer.api.compose;

import com.kmklabs.vidioplayer.internal.utils.ByteUtils;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.text.StringsKt;
import vu.z;

@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;", "accumulator", "props"}, k = 3, mv = {2, 3, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$playerStatsProperties$1", f = "PlayerStatsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class PlayerStatsViewModel$playerStatsProperties$1 extends kotlin.coroutines.jvm.internal.j implements dc0.n<PlayerStatsProperties, PlayerStatsProperties, tb0.c<? super PlayerStatsProperties>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;
    final /* synthetic */ PlayerStatsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PlayerStatsViewModel$playerStatsProperties$1(PlayerStatsViewModel playerStatsViewModel, tb0.c<? super PlayerStatsViewModel$playerStatsProperties$1> cVar) {
        super(3, cVar);
        this.this$0 = playerStatsViewModel;
    }

    @Override // dc0.n
    public final Object invoke(PlayerStatsProperties playerStatsProperties, PlayerStatsProperties playerStatsProperties2, tb0.c<? super PlayerStatsProperties> cVar) {
        PlayerStatsViewModel$playerStatsProperties$1 playerStatsViewModel$playerStatsProperties$1 = new PlayerStatsViewModel$playerStatsProperties$1(this.this$0, cVar);
        playerStatsViewModel$playerStatsProperties$1.L$0 = playerStatsProperties;
        playerStatsViewModel$playerStatsProperties$1.L$1 = playerStatsProperties2;
        return playerStatsViewModel$playerStatsProperties$1.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        z zVar;
        PlayerStatsProperties playerStatsProperties = (PlayerStatsProperties) this.L$0;
        PlayerStatsProperties playerStatsProperties2 = (PlayerStatsProperties) this.L$1;
        ub0.a aVar = ub0.a.f70284c;
        if (this.label != 0) {
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        String stateInfo = playerStatsProperties2.getStateInfo();
        if (StringsKt.D(stateInfo)) {
            stateInfo = null;
        }
        if (stateInfo == null) {
            stateInfo = playerStatsProperties.getStateInfo();
        }
        String str = stateInfo;
        ByteUtils byteUtils = ByteUtils.INSTANCE;
        zVar = this.this$0.playbackStateProvider;
        String formatBandwidth = byteUtils.formatBandwidth(zVar.getBitrateEstimate());
        String videoFormat = playerStatsProperties2.getVideoFormat();
        if (StringsKt.D(videoFormat)) {
            videoFormat = null;
        }
        if (videoFormat == null) {
            videoFormat = playerStatsProperties.getVideoFormat();
        }
        String currentPositionInfo = playerStatsProperties2.getCurrentPositionInfo();
        if (StringsKt.D(currentPositionInfo)) {
            currentPositionInfo = null;
        }
        if (currentPositionInfo == null) {
            currentPositionInfo = playerStatsProperties.getCurrentPositionInfo();
        }
        String contentDurationInfo = playerStatsProperties2.getContentDurationInfo();
        if (StringsKt.D(contentDurationInfo)) {
            contentDurationInfo = null;
        }
        if (contentDurationInfo == null) {
            contentDurationInfo = playerStatsProperties.getContentDurationInfo();
        }
        Boolean isInStreamAdVisible = playerStatsProperties2.isInStreamAdVisible();
        if (isInStreamAdVisible == null) {
            isInStreamAdVisible = null;
        }
        if (isInStreamAdVisible == null) {
            isInStreamAdVisible = playerStatsProperties.isInStreamAdVisible();
        }
        String lastPlentyEvent = playerStatsProperties2.getLastPlentyEvent();
        if (StringsKt.D(lastPlentyEvent)) {
            lastPlentyEvent = null;
        }
        if (lastPlentyEvent == null) {
            lastPlentyEvent = playerStatsProperties.getLastPlentyEvent();
        }
        String cpuUsage = playerStatsProperties2.getCpuUsage();
        String str2 = StringsKt.D(cpuUsage) ? null : cpuUsage;
        if (str2 == null) {
            str2 = playerStatsProperties.getCpuUsage();
        }
        String str3 = str2;
        Boolean isForcedToL3 = playerStatsProperties2.isForcedToL3();
        if (isForcedToL3 == null) {
            isForcedToL3 = playerStatsProperties.isForcedToL3();
        }
        return playerStatsProperties.copy(str, formatBandwidth, videoFormat, currentPositionInfo, contentDurationInfo, isInStreamAdVisible, lastPlentyEvent, str3, isForcedToL3);
    }
}
