package ac;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yb.l;

/* loaded from: classes.dex */
public final class h implements f5.a<WindowLayoutInfo>, Consumer2<WindowLayoutInfo> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f1208a;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private l f1210c;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ReentrantLock f1209b = new ReentrantLock();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f1211d = new LinkedHashSet();

    public h(@NotNull Context context) {
        this.f1208a = context;
    }

    public final void a(@NotNull f5.a<l> aVar) {
        ReentrantLock reentrantLock = this.f1209b;
        reentrantLock.lock();
        try {
            l lVar = this.f1210c;
            if (lVar != null) {
                aVar.accept(lVar);
            }
            this.f1211d.add(aVar);
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // f5.a, androidx.window.reflection.Consumer2
    public final void accept(Object obj) {
        WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
        windowLayoutInfo.getClass();
        ReentrantLock reentrantLock = this.f1209b;
        reentrantLock.lock();
        try {
            l b11 = g.b(this.f1208a, windowLayoutInfo);
            this.f1210c = b11;
            Iterator it = this.f1211d.iterator();
            while (it.hasNext()) {
                ((f5.a) it.next()).accept(b11);
            }
            Unit unit = Unit.f44610a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final boolean b() {
        return this.f1211d.isEmpty();
    }

    public final void c(@NotNull f5.a<l> aVar) {
        ReentrantLock reentrantLock = this.f1209b;
        reentrantLock.lock();
        try {
            this.f1211d.remove(aVar);
        } finally {
            reentrantLock.unlock();
        }
    }
}
