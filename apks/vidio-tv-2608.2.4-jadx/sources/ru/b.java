package ru;

import ex.v0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes4.dex */
public final class b implements ax.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final eq.a f56199a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<zz.n> f56200b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e20.r f56201c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v0 f56202d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private String f56203e;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<zz.n> {
        @Override // kotlin.jvm.functions.Function0
        public final zz.n invoke() {
            ((mz.a) this.receiver).getClass();
            return mz.a.a();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.AnalyticIdentitiesImpl$safeGetVisit$2", f = "AnalyticIdentitiesImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    /* renamed from: ru.b$b, reason: collision with other inner class name */
    static final class C0919b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super zz.n>, Object> {
        C0919b(l60.b<? super C0919b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b.this.new C0919b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super zz.n> bVar) {
            return ((C0919b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            return ((a) b.this.f56200b).invoke();
        }
    }

    public b(@NotNull e20.r rVar, @NotNull eq.a aVar) {
        rVar.getClass();
        a aVar2 = new a(0, mz.a.f47940a, mz.a.class, "getVisit", "getVisit()Lcom/vidio/kmm/tracker/plenty/library/Visit;", 0);
        v0 v0Var = new v0(1);
        this.f56199a = aVar;
        this.f56200b = aVar2;
        this.f56201c = rVar;
        this.f56202d = v0Var;
    }

    private final zz.n c() {
        this.f56199a.getClass();
        if (!((Boolean) this.f56202d.invoke()).booleanValue()) {
            return (zz.n) ((a) this.f56200b).invoke();
        }
        um.d.c("AnalyticIdentitiesImpl", "getVisit is forbidden to be accessed from main thread", new IllegalStateException("Avoid access database on the main thread since it may potentially lock the UI for a long period of time"));
        return (zz.n) z90.g.d(this.f56201c.c(), new C0919b(null));
    }

    @Override // ax.a
    @NotNull
    public final String a() {
        String str;
        String str2 = this.f56203e;
        if (str2 != null) {
            return str2;
        }
        synchronized (this) {
            str = this.f56203e;
            if (str == null) {
                str = c().d();
                this.f56203e = str;
            }
        }
        return str;
    }
}
