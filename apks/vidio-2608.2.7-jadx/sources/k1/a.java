package k1;

import android.util.CloseGuard;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CloseGuard f49114a = new CloseGuard();

    @Override // k1.c
    public final void a() {
        this.f49114a.open("close");
    }

    @Override // k1.c
    public final void b() {
        this.f49114a.warnIfOpen();
    }

    @Override // k1.c
    public final void close() {
        this.f49114a.close();
    }
}
