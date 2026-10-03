package sc0;

import java.io.Closeable;
import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class m1 extends f0 implements Closeable, AutoCloseable {

    public static final class a extends kotlin.coroutines.b<f0, m1> {
    }

    static {
        new a(f0.f66993d, new l1());
    }

    @NotNull
    public abstract Executor B0();
}
