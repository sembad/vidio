package ac;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import yb.l;

/* loaded from: classes.dex */
public class d extends c {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ReentrantLock f1205g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f1206h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f1207i;

    public d(@NotNull WindowLayoutComponent windowLayoutComponent, @NotNull xb.d dVar) {
        super(windowLayoutComponent, dVar);
        this.f1205g = new ReentrantLock();
        this.f1206h = new LinkedHashMap();
        this.f1207i = new LinkedHashMap();
    }

    @Override // ac.c, ac.b, zb.a
    public final void a(@NotNull f5.a<l> aVar) {
        LinkedHashMap linkedHashMap = this.f1206h;
        LinkedHashMap linkedHashMap2 = this.f1207i;
        ReentrantLock reentrantLock = this.f1205g;
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
            Unit unit = Unit.f44610a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // ac.c, ac.b, zb.a
    public final void b(@NotNull Context context, @NotNull Executor executor, @NotNull f5.a<l> aVar) {
        LinkedHashMap linkedHashMap = this.f1206h;
        ReentrantLock reentrantLock = this.f1205g;
        reentrantLock.lock();
        try {
            h hVar = (h) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.f1207i;
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
            Unit unit = Unit.f44610a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
