package kotlinx.coroutines;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;

@I0
/* renamed from: kotlinx.coroutines.e0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC3822e0 {

    /* renamed from: kotlinx.coroutines.e0$a */
    /* loaded from: classes4.dex */
    public static final class a {
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated without replacement as an internal method never intended for public use")
        @t4.e
        public static Object a(@t4.d InterfaceC3822e0 interfaceC3822e0, long j5, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
            if (j5 <= 0) {
                return kotlin.M0.f75405a;
            }
            r rVar = new r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
            rVar.U();
            interfaceC3822e0.b(j5, rVar);
            Object v5 = rVar.v();
            if (v5 == kotlin.coroutines.intrinsics.b.h()) {
                kotlin.coroutines.jvm.internal.h.c(dVar);
            }
            if (v5 == kotlin.coroutines.intrinsics.b.h()) {
                return v5;
            }
            return kotlin.M0.f75405a;
        }

        @t4.d
        public static InterfaceC3898p0 b(@t4.d InterfaceC3822e0 interfaceC3822e0, long j5, @t4.d Runnable runnable, @t4.d kotlin.coroutines.g gVar) {
            return C3783b0.a().x(j5, runnable, gVar);
        }
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated without replacement as an internal method never intended for public use")
    @t4.e
    Object C(long j5, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar);

    void b(long j5, @t4.d InterfaceC3899q<? super kotlin.M0> interfaceC3899q);

    @t4.d
    InterfaceC3898p0 x(long j5, @t4.d Runnable runnable, @t4.d kotlin.coroutines.g gVar);
}
