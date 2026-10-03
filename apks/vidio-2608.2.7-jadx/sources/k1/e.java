package k1;

import android.view.Surface;
import f4.s;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e<T> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final Pair<Unit, Integer> f49116c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final Pair<Unit, Integer> f49117d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<T, Unit> f49118a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final mc0.e<Pair<T, Integer>> f49119b;

    static {
        Unit unit = Unit.f50784a;
        f49116c = new Pair<>(unit, -1);
        f49117d = new Pair<>(unit, 0);
    }

    public e(Function1 function1) {
        this.f49118a = function1;
        Pair<Unit, Integer> pair = f49116c;
        pair.getClass();
        this.f49119b = mc0.b.d(pair);
    }

    @Nullable
    public final T a() {
        Pair<T, Integer> c11;
        T a11;
        mc0.e<Pair<T, Integer>> eVar = this.f49119b;
        Pair<T, Integer> c12 = eVar.c();
        Pair<Unit, Integer> pair = f49116c;
        pair.getClass();
        if (Intrinsics.a(c12, pair)) {
            s.a("Ref-count managed object has not yet been initialized. Unable to acquire.");
            return null;
        }
        do {
            c11 = eVar.c();
            Pair<Unit, Integer> pair2 = f49117d;
            pair2.getClass();
            if (Intrinsics.a(c11, pair2)) {
                return null;
            }
            a11 = c11.a();
        } while (!eVar.a(c11, new Pair<>(a11, Integer.valueOf(c11.b().intValue() + 1))));
        return a11;
    }

    public final void b(@NotNull Surface surface) {
        surface.getClass();
        Pair<T, Integer> pair = new Pair<>(surface, 1);
        Pair<Unit, Integer> pair2 = f49116c;
        pair2.getClass();
        if (this.f49119b.a(pair2, pair)) {
            return;
        }
        s.a("Ref-count managed object has already been initialized.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        Pair<T, Integer> c11;
        Pair pair;
        T a11;
        Pair pair2;
        mc0.e<Pair<T, Integer>> eVar = this.f49119b;
        Pair<T, Integer> c12 = eVar.c();
        Pair<Unit, Integer> pair3 = f49116c;
        pair3.getClass();
        if (Intrinsics.a(c12, pair3)) {
            s.a("Ref-count managed object has not yet been initialized. Unable to release.");
            return;
        }
        do {
            c11 = eVar.c();
            pair = f49117d;
            pair.getClass();
            if (Intrinsics.a(c11, pair)) {
                s.a("Release called more times than initialize + acquire.");
                return;
            }
            a11 = c11.a();
            int intValue = c11.b().intValue();
            if (intValue == 1) {
                pair.getClass();
                pair2 = pair;
            } else {
                pair2 = new Pair(a11, Integer.valueOf(intValue - 1));
            }
        } while (!eVar.a(c11, pair2));
        pair.getClass();
        if (pair2.equals(pair)) {
            this.f49118a.invoke(a11);
        }
    }
}
