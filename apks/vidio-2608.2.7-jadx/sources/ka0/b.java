package ka0;

import id0.n;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f50375a = 0;

    static {
        new id0.a();
    }

    public static final long a(@NotNull n nVar, long j11) {
        nVar.getClass();
        nVar.request(j11);
        long min = Math.min(j11, nVar.a().g());
        nVar.a().skip(min);
        return min;
    }

    public static final long b(@NotNull n nVar) {
        nVar.getClass();
        return nVar.a().g();
    }
}
