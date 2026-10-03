package b3;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l2 implements a3.x1 {

    /* renamed from: d, reason: collision with root package name */
    private final int f13711d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<l2> f13712e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Float f13713i = null;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private Float f13714v = null;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private i3.n f13715w = null;

    @Nullable
    private i3.n F = null;

    public l2(@NotNull ArrayList arrayList, int i11) {
        this.f13711d = i11;
        this.f13712e = arrayList;
    }

    @Nullable
    public final i3.n a() {
        return this.f13715w;
    }

    @Nullable
    public final Float b() {
        return this.f13713i;
    }

    @Nullable
    public final Float c() {
        return this.f13714v;
    }

    @Override // a3.x1
    public final boolean c1() {
        return this.f13712e.contains(this);
    }

    public final int d() {
        return this.f13711d;
    }

    @Nullable
    public final i3.n e() {
        return this.F;
    }

    public final void f(@Nullable i3.n nVar) {
        this.f13715w = nVar;
    }

    public final void g(@Nullable Float f11) {
        this.f13713i = f11;
    }

    public final void h(@Nullable Float f11) {
        this.f13714v = f11;
    }

    public final void i(@Nullable i3.n nVar) {
        this.F = nVar;
    }
}
