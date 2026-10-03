package u90;

import java.util.Collection;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import u90.b;

/* loaded from: classes5.dex */
public interface c<E> extends u90.b<E>, Collection, w60.a {

    public interface a<E> extends List<E>, Collection, w60.b, w60.c {
        @NotNull
        c<E> build();
    }

    public static final class b {
        @NotNull
        public static u90.b a(@NotNull v90.b bVar, int i11, int i12) {
            return new b.a(bVar, i11, i12);
        }
    }
}
