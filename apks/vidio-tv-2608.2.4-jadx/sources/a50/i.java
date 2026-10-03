package a50;

import androidx.collection.s0;
import h60.r;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v60.n;

/* loaded from: classes5.dex */
public final class i<TSubject, TContext> extends d<TSubject, TContext> {
    private int F;
    private int G;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<n<d<TSubject, TContext>, TSubject, l60.b<? super Unit>, Object>> f893e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a f894i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private TSubject f895v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final l60.b<TSubject>[] f896w;

    public static final class a implements l60.b<Unit>, kotlin.coroutines.jvm.internal.d {

        /* renamed from: d, reason: collision with root package name */
        private int f897d = Integer.MIN_VALUE;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i<TSubject, TContext> f898e;

        a(i<TSubject, TContext> iVar) {
            this.f898e = iVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v2, types: [l60.b[]] */
        /* JADX WARN: Type inference failed for: r1v3 */
        @Override // kotlin.coroutines.jvm.internal.d
        public final kotlin.coroutines.jvm.internal.d getCallerFrame() {
            h hVar = h.f892d;
            int i11 = this.f897d;
            i<TSubject, TContext> iVar = this.f898e;
            if (i11 == Integer.MIN_VALUE) {
                this.f897d = ((i) iVar).F;
            }
            if (this.f897d < 0) {
                this.f897d = Integer.MIN_VALUE;
                hVar = null;
            } else {
                try {
                    ?? r12 = ((i) iVar).f896w;
                    int i12 = this.f897d;
                    ?? r13 = r12[i12];
                    if (r13 != 0) {
                        this.f897d = i12 - 1;
                        hVar = r13;
                    }
                } catch (Throwable unused) {
                }
            }
            if (hVar instanceof kotlin.coroutines.jvm.internal.d) {
                return hVar;
            }
            return null;
        }

        @Override // l60.b
        public final CoroutineContext getContext() {
            i<TSubject, TContext> iVar = this.f898e;
            l60.b bVar = ((i) iVar).f896w[((i) iVar).F];
            if (bVar != this && bVar != null) {
                return bVar.getContext();
            }
            int i11 = ((i) iVar).F - 1;
            while (i11 >= 0) {
                int i12 = i11 - 1;
                l60.b bVar2 = ((i) iVar).f896w[i11];
                if (bVar2 != this && bVar2 != null) {
                    return bVar2.getContext();
                }
                i11 = i12;
            }
            s0.b("Not started");
            return null;
        }

        @Override // l60.b
        public final void resumeWith(Object obj) {
            r.a aVar = r.f37956e;
            boolean z11 = obj instanceof r.b;
            i<TSubject, TContext> iVar = this.f898e;
            if (!z11) {
                iVar.m(false);
                return;
            }
            Throwable b11 = r.b(obj);
            b11.getClass();
            iVar.n(new r.b(b11));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull TSubject tsubject, @NotNull TContext tcontext, @NotNull List<? extends n<? super d<TSubject, TContext>, ? super TSubject, ? super l60.b<? super Unit>, ? extends Object>> list) {
        super(tcontext);
        tsubject.getClass();
        tcontext.getClass();
        list.getClass();
        this.f893e = list;
        this.f894i = new a(this);
        this.f895v = tsubject;
        this.f896w = new l60.b[list.size()];
        this.F = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean m(boolean z11) {
        n<d<TSubject, TContext>, TSubject, l60.b<? super Unit>, Object> nVar;
        TSubject tsubject;
        a aVar;
        do {
            int i11 = this.G;
            List<n<d<TSubject, TContext>, TSubject, l60.b<? super Unit>, Object>> list = this.f893e;
            if (i11 == list.size()) {
                if (z11) {
                    return true;
                }
                r.a aVar2 = r.f37956e;
                n(this.f895v);
                return false;
            }
            this.G = i11 + 1;
            nVar = list.get(i11);
            try {
                tsubject = this.f895v;
                aVar = this.f894i;
                nVar.getClass();
                tsubject.getClass();
                aVar.getClass();
                w0.e(3, nVar);
            } catch (Throwable th2) {
                r.a aVar3 = r.f37956e;
                n(new r.b(th2));
                return false;
            }
        } while (nVar.invoke(this, tsubject, aVar) != m60.a.f47215d);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n(Object obj) {
        int i11 = this.F;
        if (i11 < 0) {
            s0.b("No more continuations to resume");
            return;
        }
        l60.b<TSubject>[] bVarArr = this.f896w;
        l60.b<TSubject> bVar = bVarArr[i11];
        bVar.getClass();
        int i12 = this.F;
        this.F = i12 - 1;
        bVarArr[i12] = null;
        r.a aVar = r.f37956e;
        if (!(obj instanceof r.b)) {
            bVar.resumeWith(obj);
            return;
        }
        Throwable b11 = r.b(obj);
        b11.getClass();
        try {
            b11.getCause();
        } catch (Throwable unused) {
        }
        r.a aVar2 = r.f37956e;
        bVar.resumeWith(new r.b(b11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a50.d
    @Nullable
    public final Object a(@NotNull Object obj, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        this.G = 0;
        if (this.f893e.size() == 0) {
            return obj;
        }
        obj.getClass();
        this.f895v = obj;
        if (this.F < 0) {
            return f(cVar);
        }
        s0.b("Already started");
        return null;
    }

    @Override // a50.d
    public final void b() {
        this.G = this.f893e.size();
    }

    @Override // a50.d
    @NotNull
    public final TSubject d() {
        return this.f895v;
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f894i.getContext();
    }

    @Override // a50.d
    @Nullable
    public final Object f(@NotNull l60.b<? super TSubject> bVar) {
        Object obj;
        if (this.G == this.f893e.size()) {
            obj = this.f895v;
        } else {
            l60.b<TSubject> b11 = m60.b.b(bVar);
            int i11 = this.F + 1;
            this.F = i11;
            l60.b<TSubject>[] bVarArr = this.f896w;
            bVarArr[i11] = b11;
            if (m(true)) {
                int i12 = this.F;
                if (i12 < 0) {
                    s0.b("No more continuations to resume");
                    return null;
                }
                this.F = i12 - 1;
                bVarArr[i12] = null;
                obj = this.f895v;
            } else {
                obj = m60.a.f47215d;
            }
        }
        if (obj == m60.a.f47215d) {
            bVar.getClass();
        }
        return obj;
    }

    @Override // a50.d
    @Nullable
    public final Object g(@NotNull TSubject tsubject, @NotNull l60.b<? super TSubject> bVar) {
        tsubject.getClass();
        this.f895v = tsubject;
        return f(bVar);
    }
}
