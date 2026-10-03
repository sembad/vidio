package dy;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class i<T> implements l<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f32433a = new ArrayList();

    @Override // dy.l
    @NotNull
    public final ArrayList a() {
        return this.f32433a;
    }

    public final void b() {
        this.f32433a.clear();
    }

    public final void c(@NotNull k<? extends T> kVar) {
        kVar.getClass();
        this.f32433a.add(kVar);
    }
}
