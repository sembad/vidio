package ov;

import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.TrackController;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class t1 extends x60.j implements u1 {

    @NotNull
    private final oz.v C;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        t1 a(@NotNull x60.f fVar, @NotNull String str, @NotNull yt.d dVar, @NotNull TrackController trackController, @NotNull Function0 function0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(@NotNull oz.v vVar, @NotNull x60.f fVar, @NotNull Function0<String> function0, @NotNull Function0<String> function02, @NotNull Function0<String> function03, @NotNull Function0<String> function04, @NotNull uz.g gVar, @NotNull PlayerMetaHolder playerMetaHolder) {
        super(false, vVar, fVar, function0, function02, function03, function04, gVar, playerMetaHolder);
        vVar.getClass();
        fVar.getClass();
        gVar.getClass();
        playerMetaHolder.getClass();
        this.C = vVar;
    }

    @Override // ov.u1
    public final void o(long j11, long j12, boolean z11, float f11, long j13, long j14) {
        c50.d z12 = z();
        long j15 = j11 / 1000;
        long j16 = j12 / 1000;
        String a11 = G().a();
        boolean H = H();
        String valueOf = f11 == 1.0f ? "normal" : String.valueOf(f11);
        s50.e a12 = q50.d.a(z12, j15, j16, z11, a11, H, B().getPlayerSize().getHeight(), B().getPlayerSize().getWidth(), C(), D(), valueOf, E(), j13, y());
        this.C.c(s50.e.a(a12, kotlin.collections.p0.j(a12.c(), new Pair("connection_speed", Long.valueOf(j14)))));
    }
}
