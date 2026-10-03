package kp;

import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import zz.c;

/* loaded from: classes4.dex */
public final class j1 extends v10.f implements k1 {

    @NotNull
    private final ru.q C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(@NotNull ru.q qVar, @NotNull v10.d dVar, @NotNull Function0 function0, @NotNull Function0 function02, @NotNull Function0 function03, @NotNull Function0 function04, @NotNull wu.f fVar, @NotNull zn.d dVar2) {
        super(false, qVar, dVar, function0, function02, function03, function04, fVar, dVar2);
        qVar.getClass();
        fVar.getClass();
        dVar2.getClass();
        this.C = qVar;
    }

    @Override // kp.k1
    public final void i(long j11, long j12, float f11, long j13, long j14) {
        rz.d u6 = u();
        long j15 = j11 / 1000;
        long j16 = j12 / 1000;
        String c11 = B().c();
        boolean C = C();
        String valueOf = f11 == 1.0f ? "normal" : String.valueOf(f11);
        String z11 = z();
        int width = w().getPlayerSize().getWidth();
        int height = w().getPlayerSize().getHeight();
        int x11 = x();
        int y11 = y();
        String t11 = t();
        valueOf.getClass();
        z11.getClass();
        t11.getClass();
        c.a aVar = new c.a("VIDEO::WATCH");
        i60.d dVar = new i60.d();
        dVar.putAll(u6.a());
        dVar.put("position", Long.valueOf(j15));
        dVar.put("duration", Long.valueOf(j16));
        dVar.put("fullscreen", "true");
        dVar.put("from", c11);
        dVar.put("is_preview", rz.b.a(C));
        dVar.put("player_height", Integer.valueOf(height));
        dVar.put("player_width", Integer.valueOf(width));
        dVar.put("screen_height", Integer.valueOf(x11));
        dVar.put("screen_width", Integer.valueOf(y11));
        dVar.put("playback_speed", valueOf);
        dVar.put("subtitle", z11);
        dVar.put("bytes_transferred", Long.valueOf(j13));
        dVar.put("audio", t11);
        aVar.b(dVar.l());
        aVar.e();
        zz.c a11 = aVar.a();
        this.C.e(zz.c.a(a11, kotlin.collections.q0.l(a11.c(), new Pair("connection_speed", Long.valueOf(j14)))));
    }
}
