package y3;

import androidx.compose.animation.tooling.ComposeAnimation;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f69556a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f69557b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f69558c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f69559d = new a();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet<o> f69560e = new LinkedHashSet<>();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet<Object> f69561f = new LinkedHashSet<>();

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Object f69562g = new Object();

    public static final class a implements h {
        a() {
        }

        @Override // y3.h
        public final long a() {
            return j.this.b();
        }

        @Override // y3.h
        public final void requestLayout() {
            j.this.f69556a.invoke();
        }
    }

    public j(@NotNull Function0<Unit> function0, @NotNull Function0<Unit> function02) {
        this.f69556a = function0;
        this.f69557b = function02;
    }

    private static final Unit d(a4.f fVar, j jVar) {
        boolean z11;
        ComposeAnimation b11;
        a4.f fVar2 = !(fVar instanceof a4.i) ? fVar : null;
        if (fVar2 != null && (b11 = fVar2.b()) != null) {
            LinkedHashMap linkedHashMap = jVar.f69558c;
            z3.c d11 = fVar.d(b11, jVar.f69559d);
            d11.b();
            linkedHashMap.put(b11, d11);
            return Unit.f44610a;
        }
        int i11 = o.f69570b;
        fVar.c();
        z11 = o.f69569a;
        o oVar = z11 ? new o(0) : null;
        if (oVar != null) {
            jVar.f69560e.add(oVar);
        }
        return Unit.f44610a;
    }

    public final long b() {
        Long l11;
        Iterator it = this.f69558c.values().iterator();
        if (it.hasNext()) {
            Long valueOf = Long.valueOf(((z3.c) it.next()).a());
            while (it.hasNext()) {
                Long valueOf2 = Long.valueOf(((z3.c) it.next()).a());
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

    public final <AnimationType extends ComposeAnimation> void c(@NotNull a4.f<AnimationType, ?> fVar) {
        Object a11 = fVar.a();
        synchronized (this.f69562g) {
            if (this.f69561f.contains(a11)) {
                return;
            }
            this.f69561f.add(a11);
            d(fVar, this);
        }
    }
}
