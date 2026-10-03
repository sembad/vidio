package ac;

import android.content.Context;
import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;
import yb.l;

/* loaded from: classes.dex */
public class b implements zb.a {
    @Override // zb.a
    public void b(@NotNull Context context, @NotNull Executor executor, @NotNull f5.a<l> aVar) {
        executor.execute(new a(aVar, 0));
    }

    @Override // zb.a
    public void a(@NotNull f5.a<l> aVar) {
    }
}
