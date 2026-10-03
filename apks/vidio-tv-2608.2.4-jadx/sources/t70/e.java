package t70;

import k80.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final int f59753a;

    /* renamed from: b, reason: collision with root package name */
    private final int f59754b;

    /* renamed from: c, reason: collision with root package name */
    private final int f59755c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(@NotNull b.c<?> cVar, int i11) {
        this(cVar.f44192a, cVar.f44193b, i11);
        cVar.getClass();
    }

    public final int a() {
        return this.f59754b;
    }

    public final int b() {
        return this.f59753a;
    }

    public final int c() {
        return this.f59755c;
    }

    public final boolean d(int i11) {
        return ((i11 >>> this.f59753a) & ((1 << this.f59754b) - 1)) == this.f59755c;
    }

    public final int e(int i11) {
        int i12 = (1 << this.f59754b) - 1;
        int i13 = this.f59753a;
        return (i11 & (~(i12 << i13))) + (this.f59755c << i13);
    }

    public e(int i11, int i12, int i13) {
        this.f59753a = i11;
        this.f59754b = i12;
        this.f59755c = i13;
    }
}
