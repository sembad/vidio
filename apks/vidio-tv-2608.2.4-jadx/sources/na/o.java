package na;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import java.util.List;
import ma.g;
import ma.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o<T extends ma.g> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i2 f48959a = v4.g(j.a.f47418a);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i2 f48960b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i2 f48961c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i2 f48962d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private ma.e<? extends ma.g> f48963e;

    public o(@NotNull ka.h hVar, @NotNull List list, @NotNull List list2) {
        this.f48960b = v4.g(list);
        this.f48961c = v4.g(hVar);
        this.f48962d = v4.g(list2);
    }

    @NotNull
    public final List<T> a() {
        return (List) ((t4) this.f48960b).getValue();
    }

    @NotNull
    public final T b() {
        return (T) ((t4) this.f48961c).getValue();
    }

    @NotNull
    public final List<T> c() {
        return (List) ((t4) this.f48962d).getValue();
    }

    @Nullable
    public final ma.e<? extends ma.g> d() {
        return this.f48963e;
    }

    @NotNull
    public final ma.j e() {
        return (ma.j) ((t4) this.f48959a).getValue();
    }

    public final void f(@NotNull List<? extends T> list) {
        ((t4) this.f48960b).setValue(list);
    }

    public final void g(@NotNull ka.h hVar) {
        ((t4) this.f48961c).setValue(hVar);
    }

    public final void h(@NotNull List<? extends T> list) {
        ((t4) this.f48962d).setValue(list);
    }

    public final void i(@Nullable ma.e<? extends ma.g> eVar) {
        this.f48963e = eVar;
    }

    public final void j(@NotNull ma.j jVar) {
        ((t4) this.f48959a).setValue(jVar);
    }
}
