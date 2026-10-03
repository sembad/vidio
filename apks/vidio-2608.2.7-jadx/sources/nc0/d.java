package nc0;

import java.util.Collection;
import java.util.List;
import nc0.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface d<E> extends nc0.b<E>, Collection, ec0.a {

    public interface a<E> extends List<E>, Collection, ec0.b, ec0.c {
        @NotNull
        d<E> build();
    }

    /* loaded from: classes6.dex */
    public static final class b {
        @NotNull
        public static nc0.b a(@NotNull oc0.a aVar, int i11, int i12) {
            return new b.a(aVar, i11, i12);
        }
    }
}
