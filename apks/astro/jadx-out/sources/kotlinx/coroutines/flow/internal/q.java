package kotlinx.coroutines.flow.internal;

import kotlin.InterfaceC3631b0;
import kotlinx.coroutines.flow.InterfaceC3838j;

/* loaded from: classes4.dex */
public final class q {
    @InterfaceC3631b0
    public static final int a(int i5) {
        if (i5 >= 0) {
            return i5;
        }
        throw new ArithmeticException("Index overflow has happened");
    }

    public static final void b(@t4.d C3836a c3836a, @t4.d InterfaceC3838j<?> interfaceC3838j) {
        if (c3836a.f77263c == interfaceC3838j) {
        } else {
            throw c3836a;
        }
    }
}
