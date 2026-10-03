package kotlinx.coroutines.selects;

import kotlinx.coroutines.C0;
import v3.l;
import v3.p;

/* loaded from: classes4.dex */
public interface a<R> {

    /* renamed from: kotlinx.coroutines.selects.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0822a {
        /* JADX WARN: Multi-variable type inference failed */
        public static <R, P, Q> void a(@t4.d a<? super R> aVar, @t4.d e<? super P, ? extends Q> eVar, @t4.d p<? super Q, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
            aVar.g(eVar, null, pVar);
        }
    }

    void C(@t4.d c cVar, @t4.d l<? super kotlin.coroutines.d<? super R>, ? extends Object> lVar);

    @C0
    void H(long j5, @t4.d l<? super kotlin.coroutines.d<? super R>, ? extends Object> lVar);

    <P, Q> void R(@t4.d e<? super P, ? extends Q> eVar, @t4.d p<? super Q, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar);

    <P, Q> void g(@t4.d e<? super P, ? extends Q> eVar, P p5, @t4.d p<? super Q, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar);

    <Q> void r(@t4.d d<? extends Q> dVar, @t4.d p<? super Q, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar);
}
