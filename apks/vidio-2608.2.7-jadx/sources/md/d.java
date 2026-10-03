package md;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kd.n;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public class d extends c {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ReentrantLock f54858g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f54859h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f54860i;

    public d(@NotNull WindowLayoutComponent windowLayoutComponent, @NotNull id.d dVar) {
        super(windowLayoutComponent, dVar);
        this.f54858g = new ReentrantLock();
        this.f54859h = new LinkedHashMap();
        this.f54860i = new LinkedHashMap();
    }

    @Override // md.c, md.b, ld.a
    public final void a(@NotNull Context context, @NotNull Executor executor, @NotNull j7.a<n> aVar) {
        LinkedHashMap linkedHashMap = this.f54859h;
        ReentrantLock reentrantLock = this.f54858g;
        reentrantLock.lock();
        try {
            h hVar = (h) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.f54860i;
            if (hVar != null) {
                hVar.a(aVar);
                linkedHashMap2.put(aVar, context);
            } else {
                h hVar2 = new h(context);
                linkedHashMap.put(context, hVar2);
                linkedHashMap2.put(aVar, context);
                hVar2.a(aVar);
                c().addWindowLayoutInfoListener(context, hVar2);
            }
            Unit unit = Unit.f50784a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // md.c, md.b, ld.a
    public final void b(@NotNull j7.a<n> aVar) {
        LinkedHashMap linkedHashMap = this.f54859h;
        LinkedHashMap linkedHashMap2 = this.f54860i;
        ReentrantLock reentrantLock = this.f54858g;
        reentrantLock.lock();
        try {
            Context context = (Context) linkedHashMap2.get(aVar);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            h hVar = (h) linkedHashMap.get(context);
            if (hVar == null) {
                reentrantLock.unlock();
                return;
            }
            hVar.c(aVar);
            linkedHashMap2.remove(aVar);
            if (hVar.b()) {
                linkedHashMap.remove(context);
                c().removeWindowLayoutInfoListener(hVar);
            }
            Unit unit = Unit.f50784a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
