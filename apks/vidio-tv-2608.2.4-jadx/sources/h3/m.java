package h3;

import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import e4.q;
import h2.s1;
import h3.a;
import i3.b0;
import java.util.function.Consumer;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import y2.y;
import y2.z;
import z90.j0;

/* loaded from: classes.dex */
public final class m implements a.InterfaceC0559a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i2 f37792a = v4.g(Boolean.FALSE);

    public final boolean a() {
        return ((Boolean) ((t4) this.f37792a).getValue()).booleanValue();
    }

    public final void b(@NotNull androidx.compose.ui.platform.a aVar, @NotNull b0 b0Var, @NotNull CoroutineContext coroutineContext, @NotNull Consumer consumer) {
        l1.c cVar = new l1.c(new n[16], 0);
        o.a(b0Var.d(), 0, new j(1, cVar, l1.c.class, "add", "add(Ljava/lang/Object;)Z", 8));
        cVar.y(j60.a.a(k.f37790d, l.f37791d));
        n nVar = (n) (cVar.n() == 0 ? null : cVar.f45717d[cVar.n() - 1]);
        if (nVar == null) {
            return;
        }
        a aVar2 = new a(nVar.c(), nVar.d(), j0.a(coroutineContext), this, aVar);
        y a11 = nVar.a();
        g2.e C = z.c(a11).C(a11, true);
        long h11 = nVar.d().h();
        ScrollCaptureTarget scrollCaptureTarget = new ScrollCaptureTarget(aVar, s1.a(q.a(C)), new Point((int) (h11 >> 32), (int) (h11 & 4294967295L)), aVar2);
        scrollCaptureTarget.setScrollBounds(s1.a(nVar.d()));
        consumer.n(scrollCaptureTarget);
    }

    public final void c() {
        ((t4) this.f37792a).setValue(Boolean.FALSE);
    }

    public final void d() {
        ((t4) this.f37792a).setValue(Boolean.TRUE);
    }
}
