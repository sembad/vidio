package vc0;

import com.google.android.gms.common.api.a;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class z1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final xc0.z f73580a = new xc0.z("NO_VALUE");

    @NotNull
    public static final x1 a(int i11, int i12, @NotNull uc0.d dVar) {
        if (i11 < 0) {
            f4.u.a(androidx.appcompat.view.menu.t.a(i11, "replay cannot be negative, but was "));
            return null;
        }
        if (i12 < 0) {
            f4.u.a(androidx.appcompat.view.menu.t.a(i12, "extraBufferCapacity cannot be negative, but was "));
            return null;
        }
        if (i11 <= 0 && i12 <= 0 && dVar != uc0.d.f70309c) {
            ie0.e0.a(dVar, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
            return null;
        }
        int i13 = i12 + i11;
        if (i13 < 0) {
            i13 = a.e.API_PRIORITY_OTHER;
        }
        return new x1(i11, i13, dVar);
    }

    public static /* synthetic */ x1 b(int i11, int i12, uc0.d dVar) {
        int i13 = (i12 & 1) != 0 ? 0 : 1;
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            dVar = uc0.d.f70309c;
        }
        return a(i13, i11, dVar);
    }

    public static final void c(Object[] objArr, long j11, Object obj) {
        objArr[((int) j11) & (objArr.length - 1)] = obj;
    }

    @NotNull
    public static final <T> g<T> d(@NotNull w1<? extends T> w1Var, @NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        return ((i11 == 0 || i11 == -3) && dVar == uc0.d.f70309c) ? w1Var : new wc0.j(i11, coroutineContext, dVar, w1Var);
    }
}
