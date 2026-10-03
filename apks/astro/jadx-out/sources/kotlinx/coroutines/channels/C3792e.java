package kotlinx.coroutines.channels;

import kotlin.M0;
import kotlinx.coroutines.AbstractC3779a;
import kotlinx.coroutines.InterfaceC3823e1;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V0;
import kotlinx.coroutines.W;

/* renamed from: kotlinx.coroutines.channels.e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3792e {
    @t4.d
    @InterfaceC3823e1
    public static final <E> M<E> a(@t4.d U u5, @t4.d kotlin.coroutines.g gVar, int i5, @t4.d W w5, @t4.e v3.l<? super Throwable, M0> lVar, @t4.d v3.p<? super InterfaceC3793f<E>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        C3791d c3791d;
        kotlin.coroutines.g e5 = kotlinx.coroutines.N.e(u5, gVar);
        InterfaceC3801n d5 = C3804q.d(i5, null, null, 6, null);
        if (w5.isLazy()) {
            c3791d = new B(e5, d5, pVar);
        } else {
            c3791d = new C3791d(e5, d5, true);
        }
        if (lVar != null) {
            ((V0) c3791d).c0(lVar);
        }
        ((AbstractC3779a) c3791d).E1(w5, c3791d, pVar);
        return (M<E>) c3791d;
    }

    public static /* synthetic */ M b(U u5, kotlin.coroutines.g gVar, int i5, W w5, v3.l lVar, v3.p pVar, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            gVar = kotlin.coroutines.i.f75625c;
        }
        kotlin.coroutines.g gVar2 = gVar;
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        int i7 = i5;
        if ((i6 & 4) != 0) {
            w5 = W.DEFAULT;
        }
        W w6 = w5;
        if ((i6 & 8) != 0) {
            lVar = null;
        }
        return a(u5, gVar2, i7, w6, lVar, pVar);
    }
}
