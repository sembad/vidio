package yi;

import java.util.Collection;
import java.util.Set;

/* loaded from: classes4.dex */
public interface k1<E> extends Collection<E> {

    public interface a<E> {
        E a();

        int getCount();
    }

    Set<E> S();

    int b0(Object obj);

    Set<a<E>> entrySet();
}
