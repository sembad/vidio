package kotlin.ranges;

import java.lang.Comparable;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public interface g<T extends Comparable<? super T>> {

    /* loaded from: classes4.dex */
    public static final class a {
        public static <T extends Comparable<? super T>> boolean a(@t4.d g<T> gVar, @t4.d T value) {
            L.p(value, "value");
            if (value.compareTo(gVar.getStart()) >= 0 && value.compareTo(gVar.getEndInclusive()) <= 0) {
                return true;
            }
            return false;
        }

        public static <T extends Comparable<? super T>> boolean b(@t4.d g<T> gVar) {
            if (gVar.getStart().compareTo(gVar.getEndInclusive()) > 0) {
                return true;
            }
            return false;
        }
    }

    boolean contains(@t4.d T t5);

    @t4.d
    T getEndInclusive();

    @t4.d
    T getStart();

    boolean isEmpty();
}
