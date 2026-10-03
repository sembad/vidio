package s00;

import h60.s;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.tvpartner.MacAddressGetter$loadFromInterfaces$2$interfaces$1", f = "MacAddressGetter.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super List<? extends NetworkInterface>>, Object> {
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(2, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super List<? extends NetworkInterface>> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
        networkInterfaces.getClass();
        ArrayList list = Collections.list(networkInterfaces);
        list.getClass();
        return list;
    }
}
