package k8;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class m extends n {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private s8.a f50242d;

    public m() {
        super(0, 3);
        s8.a aVar;
        aVar = s8.a.f66820d;
        this.f50242d = aVar;
    }

    @NotNull
    public final s8.a h() {
        return this.f50242d;
    }

    public final void i(@NotNull s8.a aVar) {
        this.f50242d = aVar;
    }
}
