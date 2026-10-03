package j0;

import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f46702a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q0 f46703b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f46704c;

    /* renamed from: d, reason: collision with root package name */
    private volatile int f46705d;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {
    }

    public s0(@NotNull Context context) {
        context.getClass();
        this.f46702a = new Object();
        this.f46704c = new LinkedHashMap();
        this.f46705d = -1;
        this.f46703b = new q0(context, this);
    }

    public static final int a(s0 s0Var, int i11) {
        if (s0Var.f46705d == -1) {
            if (i11 >= 0 && i11 < 45) {
                return 0;
            }
            if (45 <= i11 && i11 < 135) {
                return 3;
            }
            if (135 > i11 || i11 >= 225) {
                return (225 > i11 || i11 >= 315) ? 0 : 1;
            }
            return 2;
        }
        if (i11 >= 0 && i11 < 40) {
            return 0;
        }
        if (320 <= i11 && i11 < 360) {
            return 0;
        }
        if (50 <= i11 && i11 < 130) {
            return 3;
        }
        if (140 <= i11 && i11 < 220) {
            return 2;
        }
        if (230 > i11 || i11 >= 310) {
            return s0Var.f46705d;
        }
        return 1;
    }

    public static final void b(s0 s0Var, int i11) {
        List y02;
        if (s0Var.f46705d != i11) {
            s0Var.f46705d = i11;
            synchronized (s0Var.f46702a) {
                y02 = CollectionsKt.y0(s0Var.f46704c.values());
                Unit unit = Unit.f50784a;
            }
            Iterator it = y02.iterator();
            if (it.hasNext()) {
                ((a) it.next()).getClass();
                throw null;
            }
        }
    }

    public final void c() {
        synchronized (this.f46702a) {
            this.f46703b.disable();
            this.f46704c.clear();
            this.f46705d = -1;
            Unit unit = Unit.f50784a;
        }
    }
}
