package kotlin.ranges;

import java.lang.Comparable;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3756s;
import kotlin.jvm.internal.L;

@InterfaceC3756s
@InterfaceC3670h0(version = "1.7")
/* loaded from: classes4.dex */
public interface r<T extends Comparable<? super T>> {

    /* loaded from: classes4.dex */
    public static final class a {
        public static <T extends Comparable<? super T>> boolean a(@t4.d r<T> rVar, @t4.d T value) {
            L.p(value, "value");
            if (value.compareTo(rVar.getStart()) >= 0 && value.compareTo(rVar.d()) < 0) {
                return true;
            }
            return false;
        }

        public static <T extends Comparable<? super T>> boolean b(@t4.d r<T> rVar) {
            if (rVar.getStart().compareTo(rVar.d()) >= 0) {
                return true;
            }
            return false;
        }
    }

    boolean contains(@t4.d T t5);

    @t4.d
    T d();

    @t4.d
    T getStart();

    boolean isEmpty();
}
