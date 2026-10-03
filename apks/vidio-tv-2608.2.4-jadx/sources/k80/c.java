package k80;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c extends a {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    public static final c f44194g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    public static final c f44195h;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f44196f;

    static {
        c cVar = new c(false, new int[]{2, 3, 0});
        f44194g = cVar;
        f44195h = (cVar.a() == 1 && cVar.b() == 9) ? new c(false, new int[]{2, 0, 0}) : new c(false, new int[]{cVar.a(), cVar.b() + 1, 0});
        new c(false, new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(boolean z11, @NotNull int[] iArr) {
        super(Arrays.copyOf(iArr, iArr.length));
        iArr.getClass();
        this.f44196f = z11;
    }

    private final boolean k(c cVar) {
        if (a() > cVar.a()) {
            return true;
        }
        return a() >= cVar.a() && b() > cVar.b();
    }

    public final boolean h(@NotNull c cVar) {
        cVar.getClass();
        c j11 = cVar.j(this.f44196f);
        if ((a() == 1 && b() == 0) || a() == 0) {
            return false;
        }
        return !k(j11);
    }

    public final boolean i() {
        return this.f44196f;
    }

    @NotNull
    public final c j(boolean z11) {
        c cVar = z11 ? f44194g : f44195h;
        return cVar.k(this) ? cVar : this;
    }
}
