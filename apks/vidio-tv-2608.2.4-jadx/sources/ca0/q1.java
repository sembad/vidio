package ca0;

import com.google.android.gms.common.api.a;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ea0.y f16844a = new ea0.y("NO_VALUE");

    @NotNull
    public static final o1 a(int i11, int i12, @NotNull ba0.d dVar) {
        if (i11 < 0) {
            i2.n.b(o.c.a(i11, "replay cannot be negative, but was "));
            return null;
        }
        if (i12 < 0) {
            i2.n.b(o.c.a(i12, "extraBufferCapacity cannot be negative, but was "));
            return null;
        }
        if (i11 <= 0 && i12 <= 0 && dVar != ba0.d.f14218d) {
            qb0.e0.a(dVar, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
            return null;
        }
        int i13 = i12 + i11;
        if (i13 < 0) {
            i13 = a.e.API_PRIORITY_OTHER;
        }
        return new o1(i11, i13, dVar);
    }

    public static /* synthetic */ o1 b(int i11, int i12, ba0.d dVar) {
        int i13 = (i12 & 1) != 0 ? 0 : 1;
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            dVar = ba0.d.f14218d;
        }
        return a(i13, i11, dVar);
    }

    public static final void c(Object[] objArr, long j11, Object obj) {
        objArr[((int) j11) & (objArr.length - 1)] = obj;
    }

    @NotNull
    public static final <T> g<T> d(@NotNull n1<? extends T> n1Var, @NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        return ((i11 == 0 || i11 == -3) && dVar == ba0.d.f14218d) ? n1Var : new da0.j(i11, dVar, n1Var, coroutineContext);
    }
}
