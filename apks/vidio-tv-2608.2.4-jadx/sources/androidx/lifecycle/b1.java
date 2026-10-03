package androidx.lifecycle;

import java.io.Closeable;
import java.util.Arrays;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006B%\b\u0016\u0012\u001a\u0010\n\u001a\u000e\u0012\n\b\u0001\u0012\u00060\bj\u0002`\t0\u0007\"\u00060\bj\u0002`\t¢\u0006\u0004\b\u0002\u0010\u000bB-\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001a\u0010\n\u001a\u000e\u0012\n\b\u0001\u0012\u00060\bj\u0002`\t0\u0007\"\u00060\bj\u0002`\t¢\u0006\u0004\b\u0002\u0010\fB\u001d\b\u0017\u0012\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\r0\u0007\"\u00020\r¢\u0006\u0004\b\u0002\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0010\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0011\u0010\u0003J!\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\n\u0010\u0015\u001a\u00060\bj\u0002`\t¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0016\u001a\u00020\u000f2\n\u0010\u0015\u001a\u00060\bj\u0002`\tH\u0016¢\u0006\u0004\b\u0016\u0010\u0018J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\rH\u0017¢\u0006\u0004\b\u0016\u0010\u0019J%\u0010\u001b\u001a\u0004\u0018\u00018\u0000\"\f\b\u0000\u0010\u001a*\u00060\bj\u0002`\t2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Landroidx/lifecycle/b1;", "", "<init>", "()V", "Lz90/i0;", "viewModelScope", "(Lz90/i0;)V", "", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", "closeables", "([Ljava/lang/AutoCloseable;)V", "(Lz90/i0;[Ljava/lang/AutoCloseable;)V", "Ljava/io/Closeable;", "([Ljava/io/Closeable;)V", "", "onCleared", "clear$lifecycle_viewmodel", "clear", "", "key", "closeable", "addCloseable", "(Ljava/lang/String;Ljava/lang/AutoCloseable;)V", "(Ljava/lang/AutoCloseable;)V", "(Ljava/io/Closeable;)V", "T", "getCloseable", "(Ljava/lang/String;)Ljava/lang/AutoCloseable;", "Lo7/d;", "impl", "Lo7/d;", "lifecycle-viewmodel"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class b1 {

    @Nullable
    private final o7.d impl;

    public b1(@NotNull z90.i0 i0Var, @NotNull AutoCloseable... autoCloseableArr) {
        i0Var.getClass();
        autoCloseableArr.getClass();
        this.impl = new o7.d(i0Var, (AutoCloseable[]) Arrays.copyOf(autoCloseableArr, autoCloseableArr.length));
    }

    public final void addCloseable(@NotNull String key, @NotNull AutoCloseable closeable) {
        key.getClass();
        closeable.getClass();
        o7.d dVar = this.impl;
        if (dVar != null) {
            dVar.b(key, closeable);
        }
    }

    public final void clear$lifecycle_viewmodel() {
        o7.d dVar = this.impl;
        if (dVar != null) {
            dVar.c();
        }
        onCleared();
    }

    @Nullable
    public final <T extends AutoCloseable> T getCloseable(@NotNull String key) {
        key.getClass();
        o7.d dVar = this.impl;
        if (dVar != null) {
            return (T) dVar.e(key);
        }
        return null;
    }

    protected void onCleared() {
    }

    public void addCloseable(@NotNull AutoCloseable closeable) {
        closeable.getClass();
        o7.d dVar = this.impl;
        if (dVar != null) {
            dVar.a(closeable);
        }
    }

    @h60.e
    public /* synthetic */ void addCloseable(Closeable closeable) {
        closeable.getClass();
        o7.d dVar = this.impl;
        if (dVar != null) {
            dVar.a(closeable);
        }
    }

    public b1(@NotNull z90.i0 i0Var) {
        i0Var.getClass();
        this.impl = new o7.d(i0Var);
    }

    public b1(@NotNull AutoCloseable... autoCloseableArr) {
        autoCloseableArr.getClass();
        this.impl = new o7.d((AutoCloseable[]) Arrays.copyOf(autoCloseableArr, autoCloseableArr.length));
    }

    public b1() {
        this.impl = new o7.d();
    }

    @h60.e
    public /* synthetic */ b1(Closeable... closeableArr) {
        closeableArr.getClass();
        this.impl = new o7.d((AutoCloseable[]) Arrays.copyOf(closeableArr, closeableArr.length));
    }
}
