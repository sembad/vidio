package com.kmklabs.vidioplayer.api.compose;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ComposableSingletons$PlayerStatsCardKt {

    @NotNull
    public static final ComposableSingletons$PlayerStatsCardKt INSTANCE = new ComposableSingletons$PlayerStatsCardKt();

    /* renamed from: lambda$-140846773, reason: not valid java name */
    @NotNull
    private static Function2<androidx.compose.runtime.q, Integer, Unit> f1lambda$140846773 = new s3.i(-140846773, new a(), false);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__140846773$lambda$0(androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            PlayerStatsCardKt.PlayerStatsCard(new cu.a(), null, new PlayerStatsState(true, new PlayerStatsProperties("Buffering", "1.8 MB/s", "1280x720", "Current Position: 01:15", "Duration: 05:00", Boolean.TRUE, "PLAYBACK:BUFFER_START", "CPU Usage: 22.7%", null, 256, null), null, 4, null), qVar, 0, 2);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    @NotNull
    /* renamed from: getLambda$-140846773$vidioplayer, reason: not valid java name */
    public final Function2<androidx.compose.runtime.q, Integer, Unit> m97getLambda$140846773$vidioplayer() {
        return f1lambda$140846773;
    }
}
