package z4;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class q2 implements y4.x1 {

    /* renamed from: c, reason: collision with root package name */
    private final int f82161c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<q2> f82162d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Float f82163e = null;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Float f82164i = null;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private g5.n f82165v = null;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private g5.n f82166w = null;

    public q2(@NotNull ArrayList arrayList, int i11) {
        this.f82161c = i11;
        this.f82162d = arrayList;
    }

    @Nullable
    public final g5.n a() {
        return this.f82165v;
    }

    @Nullable
    public final Float b() {
        return this.f82163e;
    }

    @Nullable
    public final Float c() {
        return this.f82164i;
    }

    public final int d() {
        return this.f82161c;
    }

    @Nullable
    public final g5.n e() {
        return this.f82166w;
    }

    public final void f(@Nullable g5.n nVar) {
        this.f82165v = nVar;
    }

    public final void g(@Nullable Float f11) {
        this.f82163e = f11;
    }

    @Override // y4.x1
    public final boolean g1() {
        return this.f82162d.contains(this);
    }

    public final void h(@Nullable Float f11) {
        this.f82164i = f11;
    }

    public final void i(@Nullable g5.n nVar) {
        this.f82166w = nVar;
    }
}
