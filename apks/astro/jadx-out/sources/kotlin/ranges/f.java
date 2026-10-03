package kotlin.ranges;

import java.lang.Comparable;
import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.L;

@InterfaceC3670h0(version = "1.1")
/* loaded from: classes4.dex */
public interface f<T extends Comparable<? super T>> extends g<T> {

    /* loaded from: classes4.dex */
    public static final class a {
        public static <T extends Comparable<? super T>> boolean a(@t4.d f<T> fVar, @t4.d T value) {
            L.p(value, "value");
            if (fVar.a(fVar.getStart(), value) && fVar.a(value, fVar.getEndInclusive())) {
                return true;
            }
            return false;
        }

        public static <T extends Comparable<? super T>> boolean b(@t4.d f<T> fVar) {
            return !fVar.a(fVar.getStart(), fVar.getEndInclusive());
        }
    }

    boolean a(@t4.d T t5, @t4.d T t6);

    @Override // kotlin.ranges.g
    boolean contains(@t4.d T t5);

    @Override // kotlin.ranges.g
    boolean isEmpty();
}
