package androidx.startup;

import android.content.Context;
import androidx.annotation.O;
import java.util.List;

/* loaded from: classes.dex */
public interface b<T> {
    @O
    T a(@O Context context);

    @O
    List<Class<? extends b<?>>> dependencies();
}
