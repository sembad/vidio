package md;

import android.content.Context;
import java.util.concurrent.Executor;
import kd.n;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public class b implements ld.a {
    @Override // ld.a
    public void a(@NotNull Context context, @NotNull Executor executor, @NotNull final j7.a<n> aVar) {
        executor.execute(new Runnable() { // from class: md.a
            @Override // java.lang.Runnable
            public final void run() {
                j7.a.this.accept(new n(h0.f50810c));
            }
        });
    }

    @Override // ld.a
    public void b(@NotNull j7.a<n> aVar) {
    }
}
