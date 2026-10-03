package com.kmklabs.vidioplayer.api.compose;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import com.bumptech.glide.request.target.Target;
import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.PlayerPlentyEventFlow;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageData;
import com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import vc0.d2;
import vc0.i2;
import vc0.j1;
import vc0.w1;
import vu.z;

@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 32\u00020\u0001:\u000243B[\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015B3\b\u0011\u0012\b\b\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0018\u0012\u0006\u0010\t\u001a\u00020\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u001aJ\u001f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0007*\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\f*\u00020\u0003H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001b0\u0007*\b\u0012\u0004\u0012\u00020\u00050\u0007H\u0002¢\u0006\u0004\b \u0010\u001dJ!\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0007*\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007H\u0002¢\u0006\u0004\b!\u0010\u001dJ\u001f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0007*\b\u0012\u0004\u0012\u00020\f0\"H\u0002¢\u0006\u0004\b#\u0010$J\r\u0010&\u001a\u00020%¢\u0006\u0004\b&\u0010'R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010(R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010)R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010*R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010+R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010,R\u001d\u0010-\u001a\b\u0012\u0004\u0012\u00020\f0\"8\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u001d\u00101\u001a\b\u0012\u0004\u0012\u00020\u001b0\"8\u0006¢\u0006\f\n\u0004\b1\u0010.\u001a\u0004\b2\u00100¨\u00065"}, d2 = {"Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;", "Landroidx/lifecycle/y0;", "Lvc0/w1;", "Lcom/kmklabs/vidioplayer/api/Event;", "eventFlow", "Ls50/e;", "plentyEventFlow", "Lvc0/g;", "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;", "cpuUsageCollector", "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;", "playerMetaHolder", "", "isDebug", "Lnu/l;", "showStatsCardFlow", "Lfu/b;", "isForcedToL3StateFlow", "Lvu/z;", "playbackStateProvider", "<init>", "(Lvc0/w1;Lvc0/w1;Lvc0/g;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;ZLnu/l;Lfu/b;Lvu/z;)V", "Lyt/d;", "player", "Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;", "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;", "(Lyt/d;Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Lnu/l;Lfu/b;)V", "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;", "mapToPlayerStatsProps", "(Lvc0/g;)Lvc0/g;", "isInStreamAd", "(Lcom/kmklabs/vidioplayer/api/Event;)Z", "filterAndMapToPlayerStatsProps", "mapCpuToPlayerStatProps", "Lvc0/i2;", "mapTopPlayerStatProps", "(Lvc0/i2;)Lvc0/g;", "", "dismissStats", "()V", "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;", "Z", "Lnu/l;", "Lfu/b;", "Lvu/z;", "shouldShow", "Lvc0/i2;", "getShouldShow", "()Lvc0/i2;", "playerStatsProperties", "getPlayerStatsProperties", "Companion", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PlayerStatsViewModel extends y0 {
    private static final long STATE_IN_DEFAULT = 5000;
    private final boolean isDebug;

    @NotNull
    private final fu.b isForcedToL3StateFlow;

    @NotNull
    private final z playbackStateProvider;

    @NotNull
    private final PlayerMetaHolder playerMetaHolder;

    @NotNull
    private final i2<PlayerStatsProperties> playerStatsProperties;

    @NotNull
    private final i2<Boolean> shouldShow;

    @NotNull
    private final nu.l showStatsCardFlow;
    public static final int $stable = 8;

    @NotNull
    private static final Set<String> PLAYBACK_EVENT_PREFIX = kotlin.collections.m.P(new String[]{"LIVESTREAM", "PLAYBACK", ShareConstants.VIDEO_URL});

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Factory;", "", "Lyt/d;", "player", "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;", "create", "(Lyt/d;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Factory {
        @NotNull
        PlayerStatsViewModel create(@NotNull yt.d player);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerStatsViewModel(@NotNull w1<? extends Event> w1Var, @NotNull w1<s50.e> w1Var2, @NotNull vc0.g<CpuUsageData> gVar, @NotNull PlayerMetaHolder playerMetaHolder, boolean z11, @NotNull nu.l lVar, @NotNull fu.b bVar, @NotNull z zVar) {
        w1Var.getClass();
        w1Var2.getClass();
        gVar.getClass();
        playerMetaHolder.getClass();
        lVar.getClass();
        bVar.getClass();
        zVar.getClass();
        this.playerMetaHolder = playerMetaHolder;
        this.isDebug = z11;
        this.showStatsCardFlow = lVar;
        this.isForcedToL3StateFlow = bVar;
        this.playbackStateProvider = zVar;
        h9.a a11 = z0.a(this);
        int i11 = d2.f73241a;
        this.shouldShow = vc0.i.I(lVar, a11, d2.a.a(2, 5000L), Boolean.FALSE);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Boolean bool = null;
        this.playerStatsProperties = vc0.i.I(new j1(new PlayerStatsProperties(str, str2, null, str3, str4, bool, null, null, null, 511, null), vc0.i.B(mapToPlayerStatsProps(w1Var), filterAndMapToPlayerStatsProps(w1Var2), mapCpuToPlayerStatProps(gVar), mapTopPlayerStatProps(bVar)), new PlayerStatsViewModel$playerStatsProperties$1(this, null)), z0.a(this), d2.a.a(2, 5000L), new PlayerStatsProperties(null, null, null, str, str2, 0 == true ? 1 : 0, str3, str4, bool, 511, 0 == true ? 1 : 0));
    }

    private final vc0.g<PlayerStatsProperties> filterAndMapToPlayerStatsProps(final vc0.g<s50.e> gVar) {
        if (!this.isDebug) {
            return new vc0.k(new PlayerStatsProperties[0]);
        }
        final vc0.g<s50.e> gVar2 = new vc0.g<s50.e>() { // from class: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1

            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            /* renamed from: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements vc0.h {
                final /* synthetic */ vc0.h $this_unsafeFlow;

                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2", f = "PlayerStatsViewModel.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(tb0.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Target.SIZE_ORIGINAL;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(vc0.h hVar) {
                    this.$this_unsafeFlow = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // vc0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r10, tb0.c r11) {
                    /*
                        r9 = this;
                        boolean r0 = r11 instanceof com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r11
                        com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1 r0 = (com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1 r0 = new com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1
                        r0.<init>(r11)
                    L18:
                        java.lang.Object r11 = r0.result
                        ub0.a r1 = ub0.a.f70284c
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L36
                        if (r2 != r3) goto L2f
                        java.lang.Object r10 = r0.L$3
                        vc0.h r10 = (vc0.h) r10
                        java.lang.Object r10 = r0.L$1
                        com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1$2$1 r10 = (com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1.AnonymousClass2.AnonymousClass1) r10
                        pb0.s.b(r11)
                        goto L77
                    L2f:
                        java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r10)
                        r10 = 0
                        return r10
                    L36:
                        pb0.s.b(r11)
                        vc0.h r11 = r9.$this_unsafeFlow
                        r2 = r10
                        s50.e r2 = (s50.e) r2
                        java.lang.String r2 = r2.b()
                        int r4 = r2.length()
                        r5 = 0
                        r6 = r5
                    L48:
                        if (r6 >= r4) goto L59
                        char r7 = r2.charAt(r6)
                        r8 = 58
                        if (r7 == r8) goto L55
                        int r6 = r6 + 1
                        goto L48
                    L55:
                        java.lang.String r2 = r2.substring(r5, r6)
                    L59:
                        java.util.Set r4 = com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel.access$getPLAYBACK_EVENT_PREFIX$cp()
                        boolean r2 = r4.contains(r2)
                        if (r2 == 0) goto L77
                        r2 = 0
                        r0.L$0 = r2
                        r0.L$1 = r2
                        r0.L$2 = r2
                        r0.L$3 = r2
                        r0.I$0 = r5
                        r0.label = r3
                        java.lang.Object r10 = r11.emit(r10, r0)
                        if (r10 != r1) goto L77
                        return r1
                    L77:
                        kotlin.Unit r10 = kotlin.Unit.f50784a
                        return r10
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1.AnonymousClass2.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            @Override // vc0.g
            public Object collect(vc0.h<? super s50.e> hVar, tb0.c cVar) {
                Object collect = vc0.g.this.collect(new AnonymousClass2(hVar), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        };
        return new vc0.g<PlayerStatsProperties>() { // from class: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$map$1

            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            /* renamed from: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements vc0.h {
                final /* synthetic */ vc0.h $this_unsafeFlow;

                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$map$1$2", f = "PlayerStatsViewModel.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$map$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(tb0.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Target.SIZE_ORIGINAL;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(vc0.h hVar) {
                    this.$this_unsafeFlow = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
                @Override // vc0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r19, tb0.c r20) {
                    /*
                        r18 = this;
                        r0 = r18
                        r1 = r20
                        boolean r2 = r1 instanceof com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r2 == 0) goto L17
                        r2 = r1
                        com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$map$1$2$1 r2 = (com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$map$1.AnonymousClass2.AnonymousClass1) r2
                        int r3 = r2.label
                        r4 = -2147483648(0xffffffff80000000, float:-0.0)
                        r5 = r3 & r4
                        if (r5 == 0) goto L17
                        int r3 = r3 - r4
                        r2.label = r3
                        goto L1c
                    L17:
                        com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$map$1$2$1 r2 = new com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$map$1$2$1
                        r2.<init>(r1)
                    L1c:
                        java.lang.Object r1 = r2.result
                        ub0.a r3 = ub0.a.f70284c
                        int r4 = r2.label
                        r5 = 1
                        if (r4 == 0) goto L3a
                        if (r4 != r5) goto L33
                        java.lang.Object r3 = r2.L$3
                        vc0.h r3 = (vc0.h) r3
                        java.lang.Object r2 = r2.L$1
                        com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$map$1$2$1 r2 = (com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$map$1.AnonymousClass2.AnonymousClass1) r2
                        pb0.s.b(r1)
                        goto L6d
                    L33:
                        java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r1)
                        r1 = 0
                        return r1
                    L3a:
                        pb0.s.b(r1)
                        vc0.h r1 = r0.$this_unsafeFlow
                        r4 = r19
                        s50.e r4 = (s50.e) r4
                        com.kmklabs.vidioplayer.api.compose.PlayerStatsProperties r6 = new com.kmklabs.vidioplayer.api.compose.PlayerStatsProperties
                        java.lang.String r13 = r4.b()
                        r16 = 447(0x1bf, float:6.26E-43)
                        r17 = 0
                        r7 = 0
                        r8 = 0
                        r9 = 0
                        r10 = 0
                        r11 = 0
                        r12 = 0
                        r14 = 0
                        r15 = 0
                        r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
                        r4 = 0
                        r2.L$0 = r4
                        r2.L$1 = r4
                        r2.L$2 = r4
                        r2.L$3 = r4
                        r4 = 0
                        r2.I$0 = r4
                        r2.label = r5
                        java.lang.Object r1 = r1.emit(r6, r2)
                        if (r1 != r3) goto L6d
                        return r3
                    L6d:
                        kotlin.Unit r1 = kotlin.Unit.f50784a
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            @Override // vc0.g
            public Object collect(vc0.h<? super PlayerStatsProperties> hVar, tb0.c cVar) {
                Object collect = vc0.g.this.collect(new AnonymousClass2(hVar), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isInStreamAd(Event event) {
        return (event instanceof Event.Ad.Started) || (event instanceof Event.Ad.FirstQuartile) || (event instanceof Event.Ad.MidPoint) || (event instanceof Event.Ad.ThirdQuartile);
    }

    private final vc0.g<PlayerStatsProperties> mapCpuToPlayerStatProps(final vc0.g<CpuUsageData> gVar) {
        return new vc0.g<PlayerStatsProperties>() { // from class: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1

            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            /* renamed from: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements vc0.h {
                final /* synthetic */ vc0.h $this_unsafeFlow;

                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2", f = "PlayerStatsViewModel.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(tb0.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Target.SIZE_ORIGINAL;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(vc0.h hVar) {
                    this.$this_unsafeFlow = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
                @Override // vc0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r21, tb0.c r22) {
                    /*
                        r20 = this;
                        r0 = r20
                        r1 = r22
                        boolean r2 = r1 instanceof com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r2 == 0) goto L17
                        r2 = r1
                        com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1 r2 = (com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1.AnonymousClass2.AnonymousClass1) r2
                        int r3 = r2.label
                        r4 = -2147483648(0xffffffff80000000, float:-0.0)
                        r5 = r3 & r4
                        if (r5 == 0) goto L17
                        int r3 = r3 - r4
                        r2.label = r3
                        goto L1c
                    L17:
                        com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1 r2 = new com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1
                        r2.<init>(r1)
                    L1c:
                        java.lang.Object r1 = r2.result
                        ub0.a r3 = ub0.a.f70284c
                        int r4 = r2.label
                        r5 = 1
                        r6 = 0
                        if (r4 == 0) goto L3a
                        if (r4 != r5) goto L34
                        java.lang.Object r3 = r2.L$3
                        vc0.h r3 = (vc0.h) r3
                        java.lang.Object r2 = r2.L$1
                        com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1$2$1 r2 = (com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1.AnonymousClass2.AnonymousClass1) r2
                        pb0.s.b(r1)
                        goto L88
                    L34:
                        java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r1)
                        return r6
                    L3a:
                        pb0.s.b(r1)
                        vc0.h r1 = r0.$this_unsafeFlow
                        r4 = r21
                        com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageData r4 = (com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageData) r4
                        r7 = 0
                        if (r4 != 0) goto L4b
                        java.lang.String r4 = ""
                    L48:
                        r16 = r4
                        goto L63
                    L4b:
                        double r8 = r4.getPercentageUsage()
                        java.lang.Double r4 = new java.lang.Double
                        r4.<init>(r8)
                        java.lang.Object[] r8 = new java.lang.Object[r5]
                        r8[r7] = r4
                        java.lang.Object[] r4 = java.util.Arrays.copyOf(r8, r5)
                        java.lang.String r8 = "CPU Usage: %.1f%%"
                        java.lang.String r4 = java.lang.String.format(r8, r4)
                        goto L48
                    L63:
                        com.kmklabs.vidioplayer.api.compose.PlayerStatsProperties r8 = new com.kmklabs.vidioplayer.api.compose.PlayerStatsProperties
                        r18 = 383(0x17f, float:5.37E-43)
                        r19 = 0
                        r9 = 0
                        r10 = 0
                        r11 = 0
                        r12 = 0
                        r13 = 0
                        r14 = 0
                        r15 = 0
                        r17 = 0
                        r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
                        r2.L$0 = r6
                        r2.L$1 = r6
                        r2.L$2 = r6
                        r2.L$3 = r6
                        r2.I$0 = r7
                        r2.label = r5
                        java.lang.Object r1 = r1.emit(r8, r2)
                        if (r1 != r3) goto L88
                        return r3
                    L88:
                        kotlin.Unit r1 = kotlin.Unit.f50784a
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            @Override // vc0.g
            public Object collect(vc0.h<? super PlayerStatsProperties> hVar, tb0.c cVar) {
                Object collect = vc0.g.this.collect(new AnonymousClass2(hVar), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        };
    }

    private final vc0.g<PlayerStatsProperties> mapToPlayerStatsProps(final vc0.g<? extends Event> gVar) {
        return new vc0.g<PlayerStatsProperties>() { // from class: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1

            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            /* renamed from: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements vc0.h {
                final /* synthetic */ vc0.h $this_unsafeFlow;
                final /* synthetic */ PlayerStatsViewModel this$0;

                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2", f = "PlayerStatsViewModel.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(tb0.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Target.SIZE_ORIGINAL;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(vc0.h hVar, PlayerStatsViewModel playerStatsViewModel) {
                    this.$this_unsafeFlow = hVar;
                    this.this$0 = playerStatsViewModel;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
                @Override // vc0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r21, tb0.c r22) {
                    /*
                        Method dump skipped, instructions count: 284
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            @Override // vc0.g
            public Object collect(vc0.h<? super PlayerStatsProperties> hVar, tb0.c cVar) {
                Object collect = vc0.g.this.collect(new AnonymousClass2(hVar, this), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        };
    }

    private final vc0.g<PlayerStatsProperties> mapTopPlayerStatProps(final i2<Boolean> i2Var) {
        return new vc0.g<PlayerStatsProperties>() { // from class: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1

            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            /* renamed from: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements vc0.h {
                final /* synthetic */ vc0.h $this_unsafeFlow;

                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2", f = "PlayerStatsViewModel.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(tb0.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Target.SIZE_ORIGINAL;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(vc0.h hVar) {
                    this.$this_unsafeFlow = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
                @Override // vc0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r19, tb0.c r20) {
                    /*
                        r18 = this;
                        r0 = r18
                        r1 = r20
                        boolean r2 = r1 instanceof com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r2 == 0) goto L17
                        r2 = r1
                        com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1 r2 = (com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1.AnonymousClass2.AnonymousClass1) r2
                        int r3 = r2.label
                        r4 = -2147483648(0xffffffff80000000, float:-0.0)
                        r5 = r3 & r4
                        if (r5 == 0) goto L17
                        int r3 = r3 - r4
                        r2.label = r3
                        goto L1c
                    L17:
                        com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1 r2 = new com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1
                        r2.<init>(r1)
                    L1c:
                        java.lang.Object r1 = r2.result
                        ub0.a r3 = ub0.a.f70284c
                        int r4 = r2.label
                        r5 = 1
                        if (r4 == 0) goto L3a
                        if (r4 != r5) goto L33
                        java.lang.Object r3 = r2.L$3
                        vc0.h r3 = (vc0.h) r3
                        java.lang.Object r2 = r2.L$1
                        com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1$2$1 r2 = (com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1.AnonymousClass2.AnonymousClass1) r2
                        pb0.s.b(r1)
                        goto L71
                    L33:
                        java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r1)
                        r1 = 0
                        return r1
                    L3a:
                        pb0.s.b(r1)
                        vc0.h r1 = r0.$this_unsafeFlow
                        r4 = r19
                        java.lang.Boolean r4 = (java.lang.Boolean) r4
                        boolean r4 = r4.booleanValue()
                        com.kmklabs.vidioplayer.api.compose.PlayerStatsProperties r6 = new com.kmklabs.vidioplayer.api.compose.PlayerStatsProperties
                        java.lang.Boolean r15 = java.lang.Boolean.valueOf(r4)
                        r16 = 255(0xff, float:3.57E-43)
                        r17 = 0
                        r7 = 0
                        r8 = 0
                        r9 = 0
                        r10 = 0
                        r11 = 0
                        r12 = 0
                        r13 = 0
                        r14 = 0
                        r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
                        r4 = 0
                        r2.L$0 = r4
                        r2.L$1 = r4
                        r2.L$2 = r4
                        r2.L$3 = r4
                        r4 = 0
                        r2.I$0 = r4
                        r2.label = r5
                        java.lang.Object r1 = r1.emit(r6, r2)
                        if (r1 != r3) goto L71
                        return r3
                    L71:
                        kotlin.Unit r1 = kotlin.Unit.f50784a
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            @Override // vc0.g
            public Object collect(vc0.h<? super PlayerStatsProperties> hVar, tb0.c cVar) {
                Object collect = vc0.g.this.collect(new AnonymousClass2(hVar), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        };
    }

    public final void dismissStats() {
        this.showStatsCardFlow.e();
    }

    @NotNull
    public final i2<PlayerStatsProperties> getPlayerStatsProperties() {
        return this.playerStatsProperties;
    }

    @NotNull
    public final i2<Boolean> getShouldShow() {
        return this.shouldShow;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlayerStatsViewModel(@NotNull yt.d dVar, @NotNull PlayerPlentyEventFlow playerPlentyEventFlow, @NotNull CpuUsageFlow cpuUsageFlow, @NotNull nu.l lVar, @NotNull fu.b bVar) {
        this(dVar.getEvent(), playerPlentyEventFlow, cpuUsageFlow, dVar, false, lVar, bVar, dVar);
        dVar.getClass();
        playerPlentyEventFlow.getClass();
        cpuUsageFlow.getClass();
        lVar.getClass();
        bVar.getClass();
    }
}
