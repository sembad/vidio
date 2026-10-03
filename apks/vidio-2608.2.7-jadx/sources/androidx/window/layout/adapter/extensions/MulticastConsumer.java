package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import j7.a;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import kd.n;
import kotlin.Metadata;
import kotlin.Unit;
import md.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/window/layout/adapter/extensions/MulticastConsumer;", "Lj7/a;", "Landroidx/window/extensions/layout/WindowLayoutInfo;", "value", "", "accept", "(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class MulticastConsumer implements a<WindowLayoutInfo> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f12520a;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private n f12522c;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ReentrantLock f12521b = new ReentrantLock();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f12523d = new LinkedHashSet();

    public MulticastConsumer(@NotNull Context context) {
        this.f12520a = context;
    }

    public final void a(@NotNull a<n> aVar) {
        ReentrantLock reentrantLock = this.f12521b;
        reentrantLock.lock();
        try {
            n nVar = this.f12522c;
            if (nVar != null) {
                aVar.accept(nVar);
            }
            this.f12523d.add(aVar);
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // j7.a
    public void accept(@NotNull WindowLayoutInfo value) {
        value.getClass();
        ReentrantLock reentrantLock = this.f12521b;
        reentrantLock.lock();
        try {
            n b11 = g.b(this.f12520a, value);
            this.f12522c = b11;
            Iterator it = this.f12523d.iterator();
            while (it.hasNext()) {
                ((a) it.next()).accept(b11);
            }
            Unit unit = Unit.f50784a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final boolean b() {
        return this.f12523d.isEmpty();
    }

    public final void c(@NotNull a<n> aVar) {
        ReentrantLock reentrantLock = this.f12521b;
        reentrantLock.lock();
        try {
            this.f12523d.remove(aVar);
        } finally {
            reentrantLock.unlock();
        }
    }
}
