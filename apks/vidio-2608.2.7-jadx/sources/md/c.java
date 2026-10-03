package md;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import id.d;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kd.n;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public class c extends b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final WindowLayoutComponent f54852a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final id.d f54853b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ReentrantLock f54854c = new ReentrantLock();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f54855d = new LinkedHashMap();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f54856e = new LinkedHashMap();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f54857f = new LinkedHashMap();

    /* loaded from: classes4.dex */
    static final /* synthetic */ class a extends p implements Function1<WindowLayoutInfo, Unit> {
        a(MulticastConsumer multicastConsumer) {
            super(1, multicastConsumer, MulticastConsumer.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(WindowLayoutInfo windowLayoutInfo) {
            WindowLayoutInfo windowLayoutInfo2 = windowLayoutInfo;
            windowLayoutInfo2.getClass();
            ((MulticastConsumer) this.receiver).accept(windowLayoutInfo2);
            return Unit.f50784a;
        }
    }

    public c(@NotNull WindowLayoutComponent windowLayoutComponent, @NotNull id.d dVar) {
        this.f54852a = windowLayoutComponent;
        this.f54853b = dVar;
    }

    @Override // md.b, ld.a
    public void a(@NotNull Context context, @NotNull Executor executor, @NotNull j7.a<n> aVar) {
        LinkedHashMap linkedHashMap = this.f54855d;
        ReentrantLock reentrantLock = this.f54854c;
        reentrantLock.lock();
        try {
            MulticastConsumer multicastConsumer = (MulticastConsumer) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.f54856e;
            if (multicastConsumer != null) {
                multicastConsumer.a(aVar);
                linkedHashMap2.put(aVar, context);
            } else {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                linkedHashMap.put(context, multicastConsumer2);
                linkedHashMap2.put(aVar, context);
                multicastConsumer2.a(aVar);
                if (!(context instanceof Activity)) {
                    multicastConsumer2.accept(new WindowLayoutInfo(h0.f50810c));
                    reentrantLock.unlock();
                    return;
                } else {
                    this.f54857f.put(multicastConsumer2, this.f54853b.b(this.f54852a, r0.b(WindowLayoutInfo.class), (Activity) context, new a(multicastConsumer2)));
                }
            }
            Unit unit = Unit.f50784a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // md.b, ld.a
    public void b(@NotNull j7.a<n> aVar) {
        LinkedHashMap linkedHashMap = this.f54855d;
        LinkedHashMap linkedHashMap2 = this.f54856e;
        ReentrantLock reentrantLock = this.f54854c;
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
                d.b bVar = (d.b) this.f54857f.remove(multicastConsumer);
                if (bVar != null) {
                    bVar.dispose();
                }
            }
            Unit unit = Unit.f50784a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @NotNull
    public final WindowLayoutComponent c() {
        return this.f54852a;
    }
}
