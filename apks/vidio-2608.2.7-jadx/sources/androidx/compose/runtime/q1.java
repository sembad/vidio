package androidx.compose.runtime;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f3244a = new Object();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private ArrayList f3245b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private ArrayList f3246c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    private boolean f3247d = true;

    /* loaded from: classes3.dex */
    static final class a implements Function1<Throwable, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ sc0.l f3249d;

        a(sc0.l lVar) {
            this.f3249d = lVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Object obj = q1.this.f3244a;
            q1 q1Var = q1.this;
            sc0.l lVar = this.f3249d;
            synchronized (obj) {
                ((ArrayList) q1Var.f3245b).remove(lVar);
            }
            return Unit.f50784a;
        }
    }

    @Nullable
    public final Object c(@NotNull tb0.c<? super Unit> cVar) {
        if (e()) {
            return Unit.f50784a;
        }
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        synchronized (this.f3244a) {
            this.f3245b.add(lVar);
        }
        lVar.t(new a(lVar));
        Object q11 = lVar.q();
        return q11 == ub0.a.f70284c ? q11 : Unit.f50784a;
    }

    public final void d() {
        synchronized (this.f3244a) {
            this.f3247d = false;
            Unit unit = Unit.f50784a;
        }
    }

    public final boolean e() {
        boolean z11;
        synchronized (this.f3244a) {
            z11 = this.f3247d;
        }
        return z11;
    }

    public final void f() {
        synchronized (this.f3244a) {
            try {
                if (e()) {
                    return;
                }
                ArrayList arrayList = this.f3245b;
                this.f3245b = this.f3246c;
                this.f3246c = arrayList;
                this.f3247d = true;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    tb0.c cVar = (tb0.c) arrayList.get(i11);
                    r.a aVar = pb0.r.f60278d;
                    cVar.resumeWith(Unit.f50784a);
                }
                arrayList.clear();
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
