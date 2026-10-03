package kotlinx.coroutines.sync;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlin.M0;

/* loaded from: classes4.dex */
public interface c {

    /* loaded from: classes4.dex */
    public static final class a {
        @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Mutex.onLock deprecated without replacement. For additional details please refer to #2794")
        public static /* synthetic */ void a() {
        }

        public static /* synthetic */ Object b(c cVar, Object obj, kotlin.coroutines.d dVar, int i5, Object obj2) {
            if (obj2 == null) {
                if ((i5 & 1) != 0) {
                    obj = null;
                }
                return cVar.d(obj, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lock");
        }

        public static /* synthetic */ boolean c(c cVar, Object obj, int i5, Object obj2) {
            if (obj2 == null) {
                if ((i5 & 1) != 0) {
                    obj = null;
                }
                return cVar.b(obj);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryLock");
        }

        public static /* synthetic */ void d(c cVar, Object obj, int i5, Object obj2) {
            if (obj2 == null) {
                if ((i5 & 1) != 0) {
                    obj = null;
                }
                cVar.e(obj);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock");
        }
    }

    boolean b(@t4.e Object obj);

    boolean c();

    @t4.e
    Object d(@t4.e Object obj, @t4.d kotlin.coroutines.d<? super M0> dVar);

    void e(@t4.e Object obj);

    boolean f(@t4.d Object obj);

    @t4.d
    kotlinx.coroutines.selects.e<Object, c> g();
}
