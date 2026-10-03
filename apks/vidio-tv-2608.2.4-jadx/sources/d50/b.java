package d50;

import org.jetbrains.annotations.NotNull;
import pa0.l;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f31312a = 0;

    static {
        new pa0.a();
    }

    public static final long a(@NotNull l lVar, long j11) {
        lVar.getClass();
        lVar.request(j11);
        long min = Math.min(j11, lVar.b().h());
        lVar.b().skip(min);
        return min;
    }

    public static final long b(@NotNull l lVar) {
        lVar.getClass();
        return lVar.b().h();
    }
}
