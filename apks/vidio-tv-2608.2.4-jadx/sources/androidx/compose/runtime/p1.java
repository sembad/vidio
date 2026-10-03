package androidx.compose.runtime;

import h60.r;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f3128a = new Object();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private ArrayList f3129b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private ArrayList f3130c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    private boolean f3131d = true;

    static final class a implements Function1<Throwable, Unit> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z90.l f3133e;

        a(z90.l lVar) {
            this.f3133e = lVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Object obj = p1.this.f3128a;
            p1 p1Var = p1.this;
            z90.l lVar = this.f3133e;
            synchronized (obj) {
                ((ArrayList) p1Var.f3129b).remove(lVar);
            }
            return Unit.f44610a;
        }
    }

    @Nullable
    public final Object c(@NotNull l60.b<? super Unit> bVar) {
        if (e()) {
            return Unit.f44610a;
        }
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        synchronized (this.f3128a) {
            this.f3129b.add(lVar);
        }
        lVar.r(new a(lVar));
        Object o11 = lVar.o();
        return o11 == m60.a.f47215d ? o11 : Unit.f44610a;
    }

    public final void d() {
        synchronized (this.f3128a) {
            this.f3131d = false;
            Unit unit = Unit.f44610a;
        }
    }

    public final boolean e() {
        boolean z11;
        synchronized (this.f3128a) {
            z11 = this.f3131d;
        }
        return z11;
    }

    public final void f() {
        synchronized (this.f3128a) {
            try {
                if (e()) {
                    return;
                }
                ArrayList arrayList = this.f3129b;
                this.f3129b = this.f3130c;
                this.f3130c = arrayList;
                this.f3131d = true;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    l60.b bVar = (l60.b) arrayList.get(i11);
                    r.a aVar = h60.r.f37956e;
                    bVar.resumeWith(Unit.f44610a);
                }
                arrayList.clear();
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
