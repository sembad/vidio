package qt;

import android.app.Application;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class i implements a {
    @Override // qt.a
    public final void a(@NotNull final Application application) {
        sb0.b.a(new Function0() { // from class: qt.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                i.this.b(application);
                return Unit.f50784a;
            }
        });
    }

    public abstract void b(@NotNull Application application);
}
