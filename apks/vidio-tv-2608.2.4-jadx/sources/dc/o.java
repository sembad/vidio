package dc;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import java.util.List;

@SuppressLint({"AddedAbstractMethod"})
/* loaded from: classes.dex */
public abstract class o {
    protected o() {
    }

    @NonNull
    public abstract androidx.work.impl.o a();

    @NonNull
    public abstract l b(@NonNull String str, @NonNull d dVar, @NonNull List<k> list);

    @NonNull
    public abstract androidx.work.impl.utils.futures.b c(@NonNull String str);

    @NonNull
    public abstract androidx.work.impl.o d();
}
