package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ComposableSingletons$PlayerSeekBarKt {

    @NotNull
    public static final ComposableSingletons$PlayerSeekBarKt INSTANCE = new ComposableSingletons$PlayerSeekBarKt();

    /* renamed from: lambda$-2096168137, reason: not valid java name */
    @NotNull
    private static v60.p<String, kotlin.time.a, Float, androidx.compose.runtime.q, Integer, Unit> f0lambda$2096168137 = new u1.j(-2096168137, new a(), false);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__2096168137$lambda$0(String str, kotlin.time.a aVar, float f11, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        if ((i11 & 6) == 0) {
            i12 = (qVar.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= qVar.e(aVar.H()) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= qVar.c(f11) ? 256 : 128;
        }
        if (qVar.o(i12 & 1, (i12 & 1171) != 1170)) {
            PlayerSeekBarKt.m10SeekbarPreviewContentnRVORKE(str, aVar.H(), f11, null, qVar, i12 & 1022, 8);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    @NotNull
    /* renamed from: getLambda$-2096168137$vidioplayer, reason: not valid java name */
    public final v60.p<String, kotlin.time.a, Float, androidx.compose.runtime.q, Integer, Unit> m7getLambda$2096168137$vidioplayer() {
        return f0lambda$2096168137;
    }
}
