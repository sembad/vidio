package m30;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class i<T> implements l<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f54248a = new ArrayList();

    @Override // m30.l
    @NotNull
    public final ArrayList a() {
        return this.f54248a;
    }

    public final void b() {
        this.f54248a.clear();
    }

    public final void c(@NotNull k<? extends T> kVar) {
        kVar.getClass();
        this.f54248a.add(kVar);
    }
}
