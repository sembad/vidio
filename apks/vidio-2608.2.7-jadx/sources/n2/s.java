package n2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private q f55623a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private r f55624b = r.f55619c;

    public final void a() {
        q qVar = this.f55623a;
        if (qVar != null) {
            qVar.Q2();
        }
    }

    public final void b(@Nullable q qVar) {
        this.f55623a = qVar;
    }

    public final void c(@NotNull r rVar) {
        this.f55624b = rVar;
    }

    public final void d() {
        if (!(this.f55624b != r.f55619c)) {
            y1.d.c("ToolbarRequester is not initialized.");
        }
        q qVar = this.f55623a;
        if (qVar != null) {
            qVar.U2();
        }
    }
}
