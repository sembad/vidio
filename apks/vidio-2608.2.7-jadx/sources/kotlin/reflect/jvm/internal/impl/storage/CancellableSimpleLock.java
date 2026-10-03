package kotlin.reflect.jvm.internal.impl.storage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class CancellableSimpleLock extends DefaultSimpleLock {

    @NotNull
    private final Runnable checkCancelled;

    @NotNull
    private final Function1<InterruptedException, Unit> interruptedExceptionHandler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CancellableSimpleLock(@NotNull Lock lock, @NotNull Runnable runnable, @NotNull Function1<? super InterruptedException, Unit> function1) {
        super(lock);
        lock.getClass();
        runnable.getClass();
        function1.getClass();
        this.checkCancelled = runnable;
        this.interruptedExceptionHandler = function1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.DefaultSimpleLock, kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public void lock() {
        while (!getLock().tryLock(50L, TimeUnit.MILLISECONDS)) {
            try {
                this.checkCancelled.run();
            } catch (InterruptedException e11) {
                this.interruptedExceptionHandler.invoke(e11);
                return;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CancellableSimpleLock(@NotNull Runnable runnable, @NotNull Function1<? super InterruptedException, Unit> function1) {
        this(new ReentrantLock(), runnable, function1);
        runnable.getClass();
        function1.getClass();
    }
}
