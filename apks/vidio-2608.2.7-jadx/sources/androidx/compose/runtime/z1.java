package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class z1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x1<Object> f3418a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Object f3419b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j0 f3420c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i f3421d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b f3422e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private List<? extends Pair<j3, ? extends Object>> f3423f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final a3 f3424g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final List<z1> f3425h;

    public z1(@NotNull x1 x1Var, @Nullable Object obj, @NotNull j0 j0Var, @NotNull i iVar, @NotNull l3.d dVar, @NotNull List list, @NotNull a3 a3Var, @Nullable ArrayList arrayList) {
        this.f3418a = x1Var;
        this.f3419b = obj;
        this.f3420c = j0Var;
        this.f3421d = iVar;
        this.f3422e = dVar;
        this.f3423f = list;
        this.f3424g = a3Var;
        this.f3425h = arrayList;
    }

    @NotNull
    public final b a() {
        return this.f3422e;
    }

    @NotNull
    public final j0 b() {
        return this.f3420c;
    }

    @NotNull
    public final x1<Object> c() {
        return this.f3418a;
    }

    @NotNull
    public final List<Pair<j3, Object>> d() {
        return this.f3423f;
    }

    @NotNull
    public final a3 e() {
        return this.f3424g;
    }

    @Nullable
    public final List<z1> f() {
        return this.f3425h;
    }

    @Nullable
    public final Object g() {
        return this.f3419b;
    }

    @NotNull
    public final i h() {
        return this.f3421d;
    }

    public final void i(@NotNull ArrayList arrayList) {
        this.f3423f = arrayList;
    }
}
