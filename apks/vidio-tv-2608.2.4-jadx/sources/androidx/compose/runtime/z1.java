package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w1<Object> f3339a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Object f3340b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j0 f3341c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j4 f3342d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b f3343e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private List<? extends Pair<h3, ? extends Object>> f3344f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final y2 f3345g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final List<z1> f3346h;

    public z1(@NotNull w1 w1Var, @Nullable Object obj, @NotNull j0 j0Var, @NotNull j4 j4Var, @NotNull n1.d dVar, @NotNull List list, @NotNull y2 y2Var, @Nullable ArrayList arrayList) {
        this.f3339a = w1Var;
        this.f3340b = obj;
        this.f3341c = j0Var;
        this.f3342d = j4Var;
        this.f3343e = dVar;
        this.f3344f = list;
        this.f3345g = y2Var;
        this.f3346h = arrayList;
    }

    @NotNull
    public final b a() {
        return this.f3343e;
    }

    @NotNull
    public final j0 b() {
        return this.f3341c;
    }

    @NotNull
    public final w1<Object> c() {
        return this.f3339a;
    }

    @NotNull
    public final List<Pair<h3, Object>> d() {
        return this.f3344f;
    }

    @NotNull
    public final y2 e() {
        return this.f3345g;
    }

    @Nullable
    public final List<z1> f() {
        return this.f3346h;
    }

    @Nullable
    public final Object g() {
        return this.f3340b;
    }

    @NotNull
    public final j4 h() {
        return this.f3342d;
    }

    public final void i(@NotNull ArrayList arrayList) {
        this.f3344f = arrayList;
    }
}
