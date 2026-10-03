package f;

import androidx.compose.runtime.l2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class j<I, O> extends h.c<I> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a<I> f38533a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l2 f38534b;

    public j(@NotNull a aVar, @NotNull l2 l2Var) {
        this.f38533a = aVar;
        this.f38534b = l2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // h.c
    @NotNull
    public final i.a<I, O> a() {
        return (i.a) this.f38534b.getValue();
    }

    @Override // h.c
    public final void b(Object obj) {
        this.f38533a.a(obj);
    }

    @Override // h.c
    @pb0.e
    public final void c() {
        throw new UnsupportedOperationException("Registration is automatically handled by rememberLauncherForActivityResult");
    }
}
