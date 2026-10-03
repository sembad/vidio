package ha0;

import dc0.n;
import ha0.g;
import io.ktor.util.pipeline.InvalidPhaseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public class c<TSubject, TContext> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f43285b;

    /* renamed from: c, reason: collision with root package name */
    private int f43286c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f43287d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private f f43288e;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ca0.b f43284a = ca0.d.a();

    @NotNull
    private volatile /* synthetic */ Object interceptors$delegate = null;

    public c(@NotNull f... fVarArr) {
        this.f43285b = CollectionsKt.X(Arrays.copyOf(fVarArr, fVarArr.length));
    }

    private final b<TSubject, TContext> b(f fVar) {
        ArrayList arrayList = this.f43285b;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = arrayList.get(i11);
            if (obj == fVar) {
                b<TSubject, TContext> bVar = new b<>(fVar, g.c.f43293a);
                arrayList.set(i11, bVar);
                return bVar;
            }
            if (obj instanceof b) {
                b<TSubject, TContext> bVar2 = (b) obj;
                if (bVar2.c() == fVar) {
                    return bVar2;
                }
            }
        }
        return null;
    }

    private final int c(f fVar) {
        ArrayList arrayList = this.f43285b;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = arrayList.get(i11);
            if (obj == fVar || ((obj instanceof b) && ((b) obj).c() == fVar)) {
                return i11;
            }
        }
        return -1;
    }

    private final boolean e(f fVar) {
        ArrayList arrayList = this.f43285b;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = arrayList.get(i11);
            if (obj == fVar) {
                return true;
            }
            if ((obj instanceof b) && ((b) obj).c() == fVar) {
                return true;
            }
        }
        return false;
    }

    @Nullable
    public final Object a(@NotNull Object obj, @NotNull Object obj2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int H;
        CoroutineContext context = cVar.getContext();
        if (((List) this.interceptors$delegate) == null) {
            int i11 = this.f43286c;
            if (i11 == 0) {
                this.interceptors$delegate = h0.f50810c;
                this.f43287d = false;
                this.f43288e = null;
            } else {
                ArrayList arrayList = this.f43285b;
                if (i11 == 1 && (H = CollectionsKt.H(arrayList)) >= 0) {
                    int i12 = 0;
                    while (true) {
                        Object obj3 = arrayList.get(i12);
                        b bVar = obj3 instanceof b ? (b) obj3 : null;
                        if (bVar != null && !bVar.e()) {
                            bVar.f();
                            this.interceptors$delegate = bVar.f();
                            this.f43287d = false;
                            this.f43288e = bVar.c();
                            break;
                        }
                        if (i12 == H) {
                            break;
                        }
                        i12++;
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                int H2 = CollectionsKt.H(arrayList);
                if (H2 >= 0) {
                    int i13 = 0;
                    while (true) {
                        Object obj4 = arrayList.get(i13);
                        b bVar2 = obj4 instanceof b ? (b) obj4 : null;
                        if (bVar2 != null) {
                            bVar2.b(arrayList2);
                        }
                        if (i13 == H2) {
                            break;
                        }
                        i13++;
                    }
                }
                this.interceptors$delegate = arrayList2;
                this.f43287d = false;
                this.f43288e = null;
            }
        }
        this.f43287d = true;
        List list = (List) this.interceptors$delegate;
        list.getClass();
        boolean d11 = d();
        obj.getClass();
        obj2.getClass();
        context.getClass();
        return ((e.a() || d11) ? new a(obj, list, obj2, context) : new i(obj2, obj, list)).a(obj2, cVar);
    }

    public boolean d() {
        return false;
    }

    public final void f(@NotNull f fVar, @NotNull f fVar2) {
        g d11;
        f a11;
        fVar.getClass();
        fVar2.getClass();
        if (e(fVar2)) {
            return;
        }
        int c11 = c(fVar);
        if (c11 == -1) {
            throw new InvalidPhaseException("Phase " + fVar + " was not registered for this pipeline");
        }
        int i11 = c11 + 1;
        ArrayList arrayList = this.f43285b;
        int H = CollectionsKt.H(arrayList);
        if (i11 <= H) {
            while (true) {
                Object obj = arrayList.get(i11);
                b bVar = obj instanceof b ? (b) obj : null;
                if (bVar != null && (d11 = bVar.d()) != null) {
                    g.a aVar = d11 instanceof g.a ? (g.a) d11 : null;
                    if (aVar != null && (a11 = aVar.a()) != null && a11.equals(fVar)) {
                        c11 = i11;
                    }
                    if (i11 == H) {
                        break;
                    } else {
                        i11++;
                    }
                } else {
                    break;
                }
            }
        }
        arrayList.add(c11 + 1, new b(fVar2, new g.a(fVar)));
    }

    public final void g(@NotNull f fVar, @NotNull f fVar2) {
        fVar.getClass();
        if (e(fVar2)) {
            return;
        }
        int c11 = c(fVar);
        if (c11 != -1) {
            this.f43285b.add(c11, new b(fVar2, new g.b(0)));
        } else {
            throw new InvalidPhaseException("Phase " + fVar + " was not registered for this pipeline");
        }
    }

    public final void h(@NotNull f fVar, @NotNull n<? super d<TSubject, TContext>, ? super TSubject, ? super tb0.c<? super Unit>, ? extends Object> nVar) {
        fVar.getClass();
        b<TSubject, TContext> b11 = b(fVar);
        if (b11 == null) {
            throw new InvalidPhaseException("Phase " + fVar + " was not registered for this pipeline");
        }
        List list = (List) this.interceptors$delegate;
        if (!this.f43285b.isEmpty() && list != null && !this.f43287d && (list instanceof List) && (!(list instanceof ec0.a) || (list instanceof ec0.c))) {
            if (Intrinsics.a(this.f43288e, fVar)) {
                list.add(nVar);
            } else if (fVar.equals(CollectionsKt.N(this.f43285b)) || c(fVar) == CollectionsKt.H(this.f43285b)) {
                b<TSubject, TContext> b12 = b(fVar);
                b12.getClass();
                b12.a(nVar);
                list.add(nVar);
            }
            this.f43286c++;
            return;
        }
        b11.a(nVar);
        this.f43286c++;
        this.interceptors$delegate = null;
        this.f43287d = false;
        this.f43288e = null;
    }
}
