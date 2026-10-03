package c4;

import e4.p;
import java.util.Collection;
import java.util.List;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.e1;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Object f15838a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f15839b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final o f15840c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Object f15841d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final p f15842e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Collection<Object> f15843f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Collection<g> f15844g;

    private g() {
        throw null;
    }

    public g(Object obj, String str, o oVar, Object obj2, p pVar, Collection collection, Collection collection2) {
        this.f15838a = obj;
        this.f15839b = str;
        this.f15840c = oVar;
        this.f15841d = obj2;
        this.f15842e = pVar;
        this.f15843f = collection;
        this.f15844g = collection2;
    }

    @NotNull
    public final p a() {
        return this.f15842e;
    }

    @NotNull
    public final Collection<g> b() {
        return this.f15844g;
    }

    @NotNull
    public final Collection<Object> c() {
        return this.f15843f;
    }

    @Nullable
    public final o d() {
        return this.f15840c;
    }

    @NotNull
    public List<e1> e() {
        return i0.f44638d;
    }

    @Nullable
    public final String f() {
        return this.f15839b;
    }
}
