package p3;

import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3774v;

@InterfaceC3670h0(version = "1.3")
@kotlin.internal.b
@InterfaceC4002f
/* renamed from: p3.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC3999c {

    /* renamed from: p3.c$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public static /* synthetic */ InterfaceC3997a a(InterfaceC3999c interfaceC3999c, InterfaceC3774v interfaceC3774v, g gVar, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 2) != 0) {
                    gVar = g.UNKNOWN;
                }
                return interfaceC3999c.b(interfaceC3774v, gVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: callsInPlace");
        }
    }

    @t4.d
    @kotlin.internal.b
    h a();

    @t4.d
    @kotlin.internal.b
    <R> InterfaceC3997a b(@t4.d InterfaceC3774v<? extends R> interfaceC3774v, @t4.d g gVar);

    @t4.d
    @kotlin.internal.b
    h c(@t4.e Object obj);

    @t4.d
    @kotlin.internal.b
    i d();
}
