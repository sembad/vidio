package md;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import kd.n;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h implements j7.a<WindowLayoutInfo>, Consumer2<WindowLayoutInfo> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f54861a;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private n f54863c;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ReentrantLock f54862b = new ReentrantLock();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f54864d = new LinkedHashSet();

    public h(@NotNull Context context) {
        this.f54861a = context;
    }

    public final void a(@NotNull j7.a<n> aVar) {
        ReentrantLock reentrantLock = this.f54862b;
        reentrantLock.lock();
        try {
            n nVar = this.f54863c;
            if (nVar != null) {
                aVar.accept(nVar);
            }
            this.f54864d.add(aVar);
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // j7.a
    public final void accept(WindowLayoutInfo windowLayoutInfo) {
        WindowLayoutInfo windowLayoutInfo2 = windowLayoutInfo;
        windowLayoutInfo2.getClass();
        ReentrantLock reentrantLock = this.f54862b;
        reentrantLock.lock();
        try {
            n b11 = g.b(this.f54861a, windowLayoutInfo2);
            this.f54863c = b11;
            Iterator it = this.f54864d.iterator();
            while (it.hasNext()) {
                ((j7.a) it.next()).accept(b11);
            }
            Unit unit = Unit.f50784a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final boolean b() {
        return this.f54864d.isEmpty();
    }

    public final void c(@NotNull j7.a<n> aVar) {
        ReentrantLock reentrantLock = this.f54862b;
        reentrantLock.lock();
        try {
            this.f54864d.remove(aVar);
        } finally {
            reentrantLock.unlock();
        }
    }
}
