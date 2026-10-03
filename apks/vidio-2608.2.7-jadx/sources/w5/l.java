package w5;

import androidx.compose.animation.tooling.ComposeAnimation;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f76377a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f76378b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f76379c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f76380d = new a();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet<q> f76381e = new LinkedHashSet<>();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet<Object> f76382f = new LinkedHashSet<>();

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Object f76383g = new Object();

    public static final class a implements j {
        a() {
        }

        @Override // w5.j
        public final long a() {
            return l.this.b();
        }

        @Override // w5.j
        public final void requestLayout() {
            l.this.f76377a.invoke();
        }
    }

    public l(@NotNull Function0<Unit> function0, @NotNull Function0<Unit> function02) {
        this.f76377a = function0;
        this.f76378b = function02;
    }

    private static final Unit d(y5.e eVar, l lVar) {
        boolean z11;
        ComposeAnimation b11;
        y5.e eVar2 = !(eVar instanceof y5.h) ? eVar : null;
        if (eVar2 != null && (b11 = eVar2.b()) != null) {
            LinkedHashMap linkedHashMap = lVar.f76379c;
            x5.c c11 = eVar.c(b11, lVar.f76380d);
            c11.b();
            linkedHashMap.put(b11, c11);
            return Unit.f50784a;
        }
        int i11 = q.f76391b;
        eVar.d();
        z11 = q.f76390a;
        q qVar = z11 ? new q(0) : null;
        if (qVar != null) {
            lVar.f76381e.add(qVar);
        }
        return Unit.f50784a;
    }

    public final long b() {
        Long l11;
        Iterator it = this.f76379c.values().iterator();
        if (it.hasNext()) {
            Long valueOf = Long.valueOf(((x5.c) it.next()).a());
            while (it.hasNext()) {
                Long valueOf2 = Long.valueOf(((x5.c) it.next()).a());
                if (valueOf.compareTo(valueOf2) < 0) {
                    valueOf = valueOf2;
                }
            }
            l11 = valueOf;
        } else {
            l11 = null;
        }
        if (l11 != null) {
            return l11.longValue();
        }
        return 0L;
    }

    public final <AnimationType extends ComposeAnimation> void c(@NotNull y5.e<AnimationType, ?> eVar) {
        Object a11 = eVar.a();
        synchronized (this.f76383g) {
            if (this.f76382f.contains(a11)) {
                return;
            }
            this.f76382f.add(a11);
            d(eVar, this);
        }
    }
}
