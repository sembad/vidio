package kotlinx.coroutines.channels;

import kotlinx.coroutines.InterfaceC3823e1;

/* renamed from: kotlinx.coroutines.channels.j, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3797j {
    @t4.d
    @InterfaceC3823e1
    public static final <E> InterfaceC3796i<E> a(int i5) {
        if (i5 != -2) {
            if (i5 != -1) {
                if (i5 != 0) {
                    if (i5 != Integer.MAX_VALUE) {
                        return new C3794g(i5);
                    }
                    throw new IllegalArgumentException("Unsupported UNLIMITED capacity for BroadcastChannel");
                }
                throw new IllegalArgumentException("Unsupported 0 capacity for BroadcastChannel");
            }
            return new z();
        }
        return new C3794g(InterfaceC3801n.f76574F.a());
    }
}
