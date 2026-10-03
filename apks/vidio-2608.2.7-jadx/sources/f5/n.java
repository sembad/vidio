package f5;

import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import c6.s;
import f4.k2;
import f5.a;
import g5.b0;
import java.util.function.Consumer;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import sc0.k0;
import w4.a0;
import w4.z;

/* loaded from: classes.dex */
public final class n implements a.InterfaceC0614a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l2 f39026a = w4.g(Boolean.FALSE);

    public final boolean a() {
        return ((Boolean) ((u4) this.f39026a).getValue()).booleanValue();
    }

    public final void b(@NotNull androidx.compose.ui.platform.a aVar, @NotNull b0 b0Var, @NotNull CoroutineContext coroutineContext, @NotNull Consumer consumer) {
        j3.d dVar = new j3.d(new o[16], 0);
        p.a(b0Var.d(), 0, new k(dVar));
        dVar.y(rb0.a.a(l.f39024c, m.f39025c));
        o oVar = (o) (dVar.n() == 0 ? null : dVar.f47911c[dVar.n() - 1]);
        if (oVar == null) {
            return;
        }
        a aVar2 = new a(oVar.c(), oVar.d(), k0.a(coroutineContext), this, aVar);
        z a11 = oVar.a();
        e4.e o11 = a0.c(a11).o(a11, true);
        long j11 = oVar.d().j();
        ScrollCaptureTarget a12 = j.a(aVar, k2.a(s.b(o11)), new Point((int) (j11 >> 32), (int) (j11 & 4294967295L)), aVar2);
        a12.setScrollBounds(k2.a(oVar.d()));
        consumer.n(a12);
    }

    public final void c() {
        ((u4) this.f39026a).setValue(Boolean.FALSE);
    }

    public final void d() {
        ((u4) this.f39026a).setValue(Boolean.TRUE);
    }
}
