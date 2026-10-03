package kotlinx.coroutines.flow.internal;

import kotlinx.coroutines.I0;
import kotlinx.coroutines.channels.EnumC3800m;
import kotlinx.coroutines.flow.InterfaceC3835i;

@I0
/* loaded from: classes4.dex */
public interface r<T> extends InterfaceC3835i<T> {

    /* loaded from: classes4.dex */
    public static final class a {
        public static /* synthetic */ InterfaceC3835i a(r rVar, kotlin.coroutines.g gVar, int i5, EnumC3800m enumC3800m, int i6, Object obj) {
            if (obj == null) {
                if ((i6 & 1) != 0) {
                    gVar = kotlin.coroutines.i.f75625c;
                }
                if ((i6 & 2) != 0) {
                    i5 = -3;
                }
                if ((i6 & 4) != 0) {
                    enumC3800m = EnumC3800m.SUSPEND;
                }
                return rVar.b(gVar, i5, enumC3800m);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fuse");
        }
    }

    @t4.d
    InterfaceC3835i<T> b(@t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m);
}
