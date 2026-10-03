package w50;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import sc0.a1;
import sc0.i0;
import sc0.j0;
import sc0.v2;

/* loaded from: classes6.dex */
public final class c implements j0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final c f76402c = new c();

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        CoroutineContext c11 = CoroutineContext.Element.a.c(new i0("WebSocket.GlobalScope"), v2.b());
        int i11 = a1.f66949c;
        return c11.X0(bd0.b.f15645e);
    }
}
