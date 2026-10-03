package zv;

import org.jetbrains.annotations.NotNull;
import oz.v;
import r50.c;

/* loaded from: classes6.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f83214a;

    public j(@NotNull v vVar) {
        vVar.getClass();
        this.f83214a = vVar;
    }

    public final void a(long j11, @NotNull String str) {
        long j12;
        str.getClass();
        byte[] bArr = ud0.e.f70455a;
        try {
            j12 = Long.parseLong(str);
        } catch (NumberFormatException unused) {
            j12 = 1;
        }
        this.f83214a.c(r50.b.a(j12, new c.a(j11)));
    }

    public final void b(@NotNull String str) {
        long j11;
        str.getClass();
        byte[] bArr = ud0.e.f70455a;
        try {
            j11 = Long.parseLong(str);
        } catch (NumberFormatException unused) {
            j11 = 1;
        }
        this.f83214a.c(r50.b.a(j11, new c.b()));
    }
}
