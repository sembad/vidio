package da0;

import androidx.compose.runtime.s2;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.j0;
import z90.k0;

/* loaded from: classes5.dex */
public abstract class f<T> implements r<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f31837d;

    /* renamed from: e, reason: collision with root package name */
    public final int f31838e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public final ba0.d f31839i;

    public f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        this.f31837d = coroutineContext;
        this.f31838e = i11;
        this.f31839i = dVar;
    }

    @Override // da0.r
    @NotNull
    public final ca0.g<T> c(@NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        CoroutineContext coroutineContext2 = this.f31837d;
        CoroutineContext x02 = coroutineContext.x0(coroutineContext2);
        ba0.d dVar2 = ba0.d.f14218d;
        ba0.d dVar3 = this.f31839i;
        int i12 = this.f31838e;
        if (dVar == dVar2) {
            if (i12 != -3) {
                if (i11 != -3) {
                    if (i12 != -2) {
                        if (i11 != -2) {
                            i11 += i12;
                            if (i11 < 0) {
                                i11 = a.e.API_PRIORITY_OTHER;
                            }
                        }
                    }
                }
                i11 = i12;
            }
            dVar = dVar3;
        }
        return (Intrinsics.a(x02, coroutineContext2) && i11 == i12 && dVar == dVar3) ? this : f(x02, i11, dVar);
    }

    @Override // ca0.g
    @Nullable
    public Object collect(@NotNull ca0.h<? super T> hVar, @NotNull l60.b<? super Unit> bVar) {
        Object d11 = j0.d(new d(hVar, this, null), bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Nullable
    protected String d() {
        return null;
    }

    @Nullable
    protected abstract Object e(@NotNull ba0.w<? super T> wVar, @NotNull l60.b<? super Unit> bVar);

    @NotNull
    protected abstract f<T> f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar);

    @Nullable
    public ca0.g<T> h() {
        return null;
    }

    @NotNull
    public ba0.y<T> i(@NotNull i0 i0Var) {
        int i11 = this.f31838e;
        if (i11 == -3) {
            i11 = -2;
        }
        k0 k0Var = k0.f71631i;
        e eVar = new e(this, null);
        return ba0.u.b(i0Var, this.f31837d, i11, this.f31839i, k0Var, eVar);
    }

    @NotNull
    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String d11 = d();
        if (d11 != null) {
            arrayList.add(d11);
        }
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f44677d;
        CoroutineContext coroutineContext = this.f31837d;
        if (coroutineContext != eVar) {
            arrayList.add("context=" + coroutineContext);
        }
        int i11 = this.f31838e;
        if (i11 != -3) {
            arrayList.add("capacity=" + i11);
        }
        ba0.d dVar = ba0.d.f14218d;
        ba0.d dVar2 = this.f31839i;
        if (dVar2 != dVar) {
            arrayList.add("onBufferOverflow=" + dVar2);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        return s2.a(sb2, CollectionsKt.K(arrayList, ", ", null, null, null, 62), ']');
    }
}
