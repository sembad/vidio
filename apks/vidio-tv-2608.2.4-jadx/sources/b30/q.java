package b30;

import androidx.collection.s0;
import ca0.a2;
import ca0.j1;
import ca0.y1;
import h60.s;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.i0;

/* loaded from: classes5.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f13917a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f13918b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ka0.d f13919c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f13920d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j1<b30.a> f13921e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final y1<b30.a> f13922f;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.tv.components.toast.VidikitToastState$dismiss$1", f = "VidikitToastState.kt", l = {74}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        ka0.d f13923d;

        /* renamed from: e, reason: collision with root package name */
        q f13924e;

        /* renamed from: i, reason: collision with root package name */
        int f13925i;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return q.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ka0.d dVar;
            q qVar;
            Object value;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f13925i;
            if (i11 == 0) {
                s.b(obj);
                q qVar2 = q.this;
                dVar = qVar2.f13919c;
                this.f13923d = dVar;
                this.f13924e = qVar2;
                this.f13925i = 1;
                if (dVar.a(this) == aVar) {
                    return aVar;
                }
                qVar = qVar2;
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qVar = this.f13924e;
                dVar = this.f13923d;
                s.b(obj);
            }
            try {
                j1 j1Var = qVar.f13921e;
                do {
                    value = j1Var.getValue();
                } while (!j1Var.g(value, null));
                qVar.f13918b.invoke();
                if (!qVar.f13920d.isEmpty()) {
                    q.e(qVar, (b30.a) qVar.f13920d.remove(0));
                }
                Unit unit = Unit.f44610a;
                dVar.c(null);
                return Unit.f44610a;
            } catch (Throwable th2) {
                dVar.c(null);
                throw th2;
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.tv.components.toast.VidikitToastState$show$1", f = "VidikitToastState.kt", l = {74}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
        int F;
        final /* synthetic */ String H;
        final /* synthetic */ String I;
        final /* synthetic */ long J;

        /* renamed from: d, reason: collision with root package name */
        ka0.d f13927d;

        /* renamed from: e, reason: collision with root package name */
        String f13928e;

        /* renamed from: i, reason: collision with root package name */
        String f13929i;

        /* renamed from: v, reason: collision with root package name */
        q f13930v;

        /* renamed from: w, reason: collision with root package name */
        long f13931w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, String str2, long j11, l60.b<? super b> bVar) {
            super(2, bVar);
            this.H = str;
            this.I = str2;
            this.J = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return q.this.new b(this.H, this.I, this.J, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ka0.d dVar;
            String str;
            String str2;
            q qVar;
            long j11;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.F;
            if (i11 == 0) {
                s.b(obj);
                q qVar2 = q.this;
                dVar = qVar2.f13919c;
                this.f13927d = dVar;
                str = this.H;
                this.f13928e = str;
                str2 = this.I;
                this.f13929i = str2;
                this.f13930v = qVar2;
                long j12 = this.J;
                this.f13931w = j12;
                this.F = 1;
                if (dVar.a(this) == aVar) {
                    return aVar;
                }
                qVar = qVar2;
                j11 = j12;
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j11 = this.f13931w;
                qVar = this.f13930v;
                str2 = this.f13929i;
                str = this.f13928e;
                dVar = this.f13927d;
                s.b(obj);
            }
            try {
                b30.a aVar2 = new b30.a(j11, str, str2);
                if (qVar.f13921e.getValue() == null) {
                    q.e(qVar, aVar2);
                } else {
                    qVar.f13920d.add(aVar2);
                }
                Unit unit = Unit.f44610a;
                dVar.c(null);
                return Unit.f44610a;
            } catch (Throwable th2) {
                dVar.c(null);
                throw th2;
            }
        }
    }

    public q(@NotNull i0 i0Var, @NotNull Function0<Unit> function0) {
        i0Var.getClass();
        function0.getClass();
        this.f13917a = i0Var;
        this.f13918b = function0;
        this.f13919c = ka0.e.a();
        this.f13920d = new ArrayList();
        j1<b30.a> a11 = a2.a(null);
        this.f13921e = a11;
        this.f13922f = ca0.i.b(a11);
    }

    public static final void e(q qVar, b30.a aVar) {
        j1<b30.a> j1Var = qVar.f13921e;
        while (!j1Var.g(j1Var.getValue(), aVar)) {
        }
    }

    public final void f() {
        z90.g.c(this.f13917a, null, null, new a(null), 3);
    }

    @NotNull
    public final y1<b30.a> g() {
        return this.f13922f;
    }

    public final void h(long j11, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        z90.g.c(this.f13917a, null, null, new b(str, str2, j11, null), 3);
    }
}
