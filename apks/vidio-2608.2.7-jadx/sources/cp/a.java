package cp;

import android.os.SystemClock;
import androidx.lifecycle.o;
import androidx.lifecycle.t;
import androidx.lifecycle.y;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a implements t {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final vy.o f34844c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Long f34845d;

    public a(@NotNull z00.a aVar, @NotNull vy.o oVar) {
        oVar.getClass();
        this.f34844c = oVar;
    }

    public final boolean a() {
        Long l11 = this.f34845d;
        if (l11 != null) {
            long longValue = l11.longValue();
            a.C0835a c0835a = kotlin.time.a.f51076d;
            vy.o oVar = this.f34844c;
            long c11 = oVar.c("category_background_refresh_delay");
            kc0.d dVar = kc0.d.f50387w;
            if (kotlin.time.a.j(kotlin.time.b.m(c11, dVar)) > 0) {
                r1 = SystemClock.elapsedRealtime() - longValue > kotlin.time.a.j(kotlin.time.b.m(oVar.c("category_background_refresh_delay"), dVar));
                if (r1) {
                    this.f34845d = null;
                }
            }
        }
        return r1;
    }

    @Override // androidx.lifecycle.t
    public final void j(@NotNull y yVar, @NotNull o.a aVar) {
        if (aVar == o.a.ON_STOP) {
            this.f34845d = Long.valueOf(SystemClock.elapsedRealtime());
        }
    }
}
