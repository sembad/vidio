package ha0;

import com.bumptech.glide.request.target.Target;
import dc0.n;
import f4.s;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes6.dex */
public final class i<TSubject, TContext> extends d<TSubject, TContext> {
    private int H;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<n<d<TSubject, TContext>, TSubject, tb0.c<? super Unit>, Object>> f43295d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f43296e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private TSubject f43297i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final tb0.c<TSubject>[] f43298v;

    /* renamed from: w, reason: collision with root package name */
    private int f43299w;

    public static final class a implements tb0.c<Unit>, kotlin.coroutines.jvm.internal.d {

        /* renamed from: c, reason: collision with root package name */
        private int f43300c = Target.SIZE_ORIGINAL;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i<TSubject, TContext> f43301d;

        a(i<TSubject, TContext> iVar) {
            this.f43301d = iVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v2, types: [tb0.c[]] */
        /* JADX WARN: Type inference failed for: r1v3 */
        @Override // kotlin.coroutines.jvm.internal.d
        public final kotlin.coroutines.jvm.internal.d getCallerFrame() {
            h hVar = h.f43294c;
            int i11 = this.f43300c;
            i<TSubject, TContext> iVar = this.f43301d;
            if (i11 == Integer.MIN_VALUE) {
                this.f43300c = ((i) iVar).f43299w;
            }
            if (this.f43300c < 0) {
                this.f43300c = Target.SIZE_ORIGINAL;
                hVar = null;
            } else {
                try {
                    ?? r12 = ((i) iVar).f43298v;
                    int i12 = this.f43300c;
                    ?? r13 = r12[i12];
                    if (r13 != 0) {
                        this.f43300c = i12 - 1;
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

        @Override // tb0.c
        public final CoroutineContext getContext() {
            i<TSubject, TContext> iVar = this.f43301d;
            tb0.c cVar = ((i) iVar).f43298v[((i) iVar).f43299w];
            if (cVar != this && cVar != null) {
                return cVar.getContext();
            }
            int i11 = ((i) iVar).f43299w - 1;
            while (i11 >= 0) {
                int i12 = i11 - 1;
                tb0.c cVar2 = ((i) iVar).f43298v[i11];
                if (cVar2 != this && cVar2 != null) {
                    return cVar2.getContext();
                }
                i11 = i12;
            }
            s.a("Not started");
            return null;
        }

        @Override // tb0.c
        public final void resumeWith(Object obj) {
            r.a aVar = r.f60278d;
            boolean z11 = obj instanceof r.b;
            i<TSubject, TContext> iVar = this.f43301d;
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
    public i(@NotNull TSubject tsubject, @NotNull TContext tcontext, @NotNull List<? extends n<? super d<TSubject, TContext>, ? super TSubject, ? super tb0.c<? super Unit>, ? extends Object>> list) {
        super(tcontext);
        tsubject.getClass();
        tcontext.getClass();
        list.getClass();
        this.f43295d = list;
        this.f43296e = new a(this);
        this.f43297i = tsubject;
        this.f43298v = new tb0.c[list.size()];
        this.f43299w = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean m(boolean z11) {
        n<d<TSubject, TContext>, TSubject, tb0.c<? super Unit>, Object> nVar;
        TSubject tsubject;
        a aVar;
        do {
            int i11 = this.H;
            List<n<d<TSubject, TContext>, TSubject, tb0.c<? super Unit>, Object>> list = this.f43295d;
            if (i11 == list.size()) {
                if (z11) {
                    return true;
                }
                r.a aVar2 = r.f60278d;
                n(this.f43297i);
                return false;
            }
            this.H = i11 + 1;
            nVar = list.get(i11);
            try {
                tsubject = this.f43297i;
                aVar = this.f43296e;
                nVar.getClass();
                tsubject.getClass();
                aVar.getClass();
                x0.f(3, nVar);
            } catch (Throwable th2) {
                r.a aVar3 = r.f60278d;
                n(new r.b(th2));
                return false;
            }
        } while (nVar.invoke(this, tsubject, aVar) != ub0.a.f70284c);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n(Object obj) {
        int i11 = this.f43299w;
        if (i11 < 0) {
            s.a("No more continuations to resume");
            return;
        }
        tb0.c<TSubject>[] cVarArr = this.f43298v;
        tb0.c<TSubject> cVar = cVarArr[i11];
        cVar.getClass();
        int i12 = this.f43299w;
        this.f43299w = i12 - 1;
        cVarArr[i12] = null;
        r.a aVar = r.f60278d;
        if (!(obj instanceof r.b)) {
            cVar.resumeWith(obj);
            return;
        }
        Throwable b11 = r.b(obj);
        b11.getClass();
        try {
            b11.getCause();
        } catch (Throwable unused) {
        }
        r.a aVar2 = r.f60278d;
        cVar.resumeWith(new r.b(b11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ha0.d
    @Nullable
    public final Object a(@NotNull Object obj, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        this.H = 0;
        if (this.f43295d.size() == 0) {
            return obj;
        }
        obj.getClass();
        this.f43297i = obj;
        if (this.f43299w < 0) {
            return g(cVar);
        }
        s.a("Already started");
        return null;
    }

    @Override // ha0.d
    public final void b() {
        this.H = this.f43295d.size();
    }

    @Override // ha0.d
    @NotNull
    public final TSubject d() {
        return this.f43297i;
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f43296e.getContext();
    }

    @Override // ha0.d
    @Nullable
    public final Object g(@NotNull tb0.c<? super TSubject> cVar) {
        Object obj;
        if (this.H == this.f43295d.size()) {
            obj = this.f43297i;
        } else {
            tb0.c<TSubject> b11 = ub0.b.b(cVar);
            int i11 = this.f43299w + 1;
            this.f43299w = i11;
            tb0.c<TSubject>[] cVarArr = this.f43298v;
            cVarArr[i11] = b11;
            if (m(true)) {
                int i12 = this.f43299w;
                if (i12 < 0) {
                    s.a("No more continuations to resume");
                    return null;
                }
                this.f43299w = i12 - 1;
                cVarArr[i12] = null;
                obj = this.f43297i;
            } else {
                obj = ub0.a.f70284c;
            }
        }
        if (obj == ub0.a.f70284c) {
            cVar.getClass();
        }
        return obj;
    }

    @Override // ha0.d
    @Nullable
    public final Object h(@NotNull TSubject tsubject, @NotNull tb0.c<? super TSubject> cVar) {
        tsubject.getClass();
        this.f43297i = tsubject;
        return g(cVar);
    }
}
