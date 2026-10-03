package wc0;

import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.k0;
import sc0.l0;
import uc0.d0;

/* loaded from: classes3.dex */
public abstract class f<T> implements r<T> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f76824c;

    /* renamed from: d, reason: collision with root package name */
    public final int f76825d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public final uc0.d f76826e;

    public f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        this.f76824c = coroutineContext;
        this.f76825d = i11;
        this.f76826e = dVar;
    }

    @Override // wc0.r
    @NotNull
    public final vc0.g<T> c(@NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        CoroutineContext coroutineContext2 = this.f76824c;
        CoroutineContext X0 = coroutineContext.X0(coroutineContext2);
        uc0.d dVar2 = uc0.d.f70309c;
        uc0.d dVar3 = this.f76826e;
        int i12 = this.f76825d;
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
        return (Intrinsics.a(X0, coroutineContext2) && i11 == i12 && dVar == dVar3) ? this : f(X0, i11, dVar);
    }

    @Override // vc0.g
    @Nullable
    public Object collect(@NotNull vc0.h<? super T> hVar, @NotNull tb0.c<? super Unit> cVar) {
        Object d11 = k0.d(new d(hVar, this, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    @Nullable
    protected String d() {
        return null;
    }

    @Nullable
    protected abstract Object e(@NotNull uc0.b0<? super T> b0Var, @NotNull tb0.c<? super Unit> cVar);

    @NotNull
    protected abstract f<T> f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar);

    @Nullable
    public vc0.g<T> h() {
        return null;
    }

    @NotNull
    public d0<T> j(@NotNull j0 j0Var) {
        int i11 = this.f76825d;
        if (i11 == -3) {
            i11 = -2;
        }
        l0 l0Var = l0.f67031e;
        e eVar = new e(this, null);
        return uc0.z.b(j0Var, this.f76824c, i11, this.f76826e, l0Var, eVar);
    }

    @NotNull
    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String d11 = d();
        if (d11 != null) {
            arrayList.add(d11);
        }
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f50849c;
        CoroutineContext coroutineContext = this.f76824c;
        if (coroutineContext != eVar) {
            arrayList.add("context=" + coroutineContext);
        }
        int i11 = this.f76825d;
        if (i11 != -3) {
            arrayList.add("capacity=" + i11);
        }
        uc0.d dVar = uc0.d.f70309c;
        uc0.d dVar2 = this.f76826e;
        if (dVar2 != dVar) {
            arrayList.add("onBufferOverflow=" + dVar2);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        return df0.b.b(sb2, CollectionsKt.L(arrayList, ", ", null, null, null, 62), ']');
    }
}
