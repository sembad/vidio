package jb;

import android.content.Context;
import androidx.annotation.NonNull;
import java.util.List;

/* loaded from: classes.dex */
public interface a<T> {
    @NonNull
    List<Class<? extends a<?>>> a();

    @NonNull
    T b(@NonNull Context context);
}
