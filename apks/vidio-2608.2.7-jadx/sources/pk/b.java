package pk;

import androidx.annotation.NonNull;
import ok.c;
import pk.b;

/* loaded from: classes.dex */
public interface b<T extends b<T>> {
    @NonNull
    <U> T a(@NonNull Class<U> cls, @NonNull c<? super U> cVar);
}
