package ac;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import xb.d;
import yb.l;

/* loaded from: classes.dex */
public class c extends b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final WindowLayoutComponent f1199a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xb.d f1200b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ReentrantLock f1201c = new ReentrantLock();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f1202d = new LinkedHashMap();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f1203e = new LinkedHashMap();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f1204f = new LinkedHashMap();

    static final /* synthetic */ class a extends p implements Function1<WindowLayoutInfo, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(WindowLayoutInfo windowLayoutInfo) {
            WindowLayoutInfo windowLayoutInfo2 = windowLayoutInfo;
            windowLayoutInfo2.getClass();
            ((MulticastConsumer) this.receiver).accept(windowLayoutInfo2);
            return Unit.f44610a;
        }
    }

    public c(@NotNull WindowLayoutComponent windowLayoutComponent, @NotNull xb.d dVar) {
        this.f1199a = windowLayoutComponent;
        this.f1200b = dVar;
    }

    @Override // ac.b, zb.a
    public void a(@NotNull f5.a<l> aVar) {
        LinkedHashMap linkedHashMap = this.f1202d;
        LinkedHashMap linkedHashMap2 = this.f1203e;
        ReentrantLock reentrantLock = this.f1201c;
        reentrantLock.lock();
        try {
            Context context = (Context) linkedHashMap2.get(aVar);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            MulticastConsumer multicastConsumer = (MulticastConsumer) linkedHashMap.get(context);
            if (multicastConsumer == null) {
                reentrantLock.unlock();
                return;
            }
            multicastConsumer.c(aVar);
            linkedHashMap2.remove(aVar);
            if (multicastConsumer.b()) {
                linkedHashMap.remove(context);
                d.b bVar = (d.b) this.f1204f.remove(multicastConsumer);
                if (bVar != null) {
                    bVar.dispose();
                }
            }
            Unit unit = Unit.f44610a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // ac.b, zb.a
    public void b(@NotNull Context context, @NotNull Executor executor, @NotNull f5.a<l> aVar) {
        LinkedHashMap linkedHashMap = this.f1202d;
        ReentrantLock reentrantLock = this.f1201c;
        reentrantLock.lock();
        try {
            MulticastConsumer multicastConsumer = (MulticastConsumer) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.f1203e;
            if (multicastConsumer != null) {
                multicastConsumer.a(aVar);
                linkedHashMap2.put(aVar, context);
            } else {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                linkedHashMap.put(context, multicastConsumer2);
                linkedHashMap2.put(aVar, context);
                multicastConsumer2.a(aVar);
                if (!(context instanceof Activity)) {
                    multicastConsumer2.accept(new WindowLayoutInfo(i0.f44638d));
                    reentrantLock.unlock();
                    return;
                } else {
                    this.f1204f.put(multicastConsumer2, this.f1200b.b(this.f1199a, q0.b(WindowLayoutInfo.class), (Activity) context, new a(1, multicastConsumer2, MulticastConsumer.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0)));
                }
            }
            Unit unit = Unit.f44610a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @NotNull
    public final WindowLayoutComponent c() {
        return this.f1199a;
    }
}
