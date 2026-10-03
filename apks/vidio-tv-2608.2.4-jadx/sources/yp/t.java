package yp;

import androidx.compose.runtime.q;
import com.vidio.android.tv.R;
import d1.t7;
import e4.w;
import eu.n0;
import g0.f3;
import g0.n2;
import j0.k0;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import tp.e0;
import tp.p1;

/* loaded from: classes4.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final p1.a f70415a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<p1> f70416b;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((q) this.receiver).b();
            return Unit.f44610a;
        }
    }

    static final class b implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ p1 f70417d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ q f70418e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f70419i;

        b(p1 p1Var, q qVar, String str) {
            this.f70417d = p1Var;
            this.f70418e = qVar;
            this.f70419i = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            boolean equals = this.f70417d.equals(t.f70415a);
            q qVar = this.f70418e;
            if (equals) {
                qVar.c();
            } else {
                qVar.a(this.f70419i);
            }
            return Unit.f44610a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((q) this.receiver).d();
            return Unit.f44610a;
        }
    }

    public static final class d implements Function1<Integer, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f70420d;

        public d(List list) {
            this.f70420d = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.f70420d.get(num.intValue());
            return null;
        }
    }

    public static final class e implements v60.o<j0.t, Integer, androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f70421d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ q f70422e;

        public e(List list, q qVar) {
            this.f70421d = list;
            this.f70422e = qVar;
        }

        @Override // v60.o
        public final Unit i(j0.t tVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
            int i11;
            u2 u2Var;
            androidx.compose.runtime.q qVar2;
            j0.t tVar2 = tVar;
            int intValue = num.intValue();
            androidx.compose.runtime.q qVar3 = qVar;
            int intValue2 = num2.intValue();
            if ((intValue2 & 6) == 0) {
                i11 = (qVar3.J(tVar2) ? 4 : 2) | intValue2;
            } else {
                i11 = intValue2;
            }
            if ((intValue2 & 48) == 0) {
                i11 |= qVar3.d(intValue) ? 32 : 16;
            }
            if (qVar3.o(i11 & 1, (i11 & 147) != 146)) {
                p1 p1Var = (p1) this.f70421d.get(intValue);
                qVar3.K(1225722429);
                String a11 = p1Var.a(qVar3);
                boolean a12 = Intrinsics.a(a11, "delete");
                q qVar4 = this.f70422e;
                if (a12) {
                    qVar3.K(1225771594);
                    l2.c a13 = g3.c.a(R.drawable.ic_delete, qVar3, 0);
                    l2.c a14 = g3.c.a(R.drawable.ic_delete_focus, qVar3, 0);
                    a2.k a15 = n0.a(f3.j(n2.j(a2.k.f467a, 0.0f, 14, 0.0f, 0.0f, 13), 16), "delete");
                    boolean x11 = qVar3.x(qVar4);
                    Object w11 = qVar3.w();
                    if (x11 || w11 == q.a.a()) {
                        Object aVar = new a(0, qVar4, q.class, "onDelete", "onDelete()V", 0);
                        qVar3.p(aVar);
                        w11 = aVar;
                    }
                    yp.c.a(a13, a14, (Function0) ((kotlin.reflect.g) w11), a15, 0L, 0L, null, qVar3, 72, 112);
                    qVar3.E();
                    qVar2 = qVar3;
                } else {
                    qVar3.K(1226361214);
                    long a16 = g3.a.a(qVar3, R.color.white);
                    long a17 = g3.a.a(qVar3, R.color.gray50);
                    long a18 = g3.a.a(qVar3, R.color.gray_60);
                    long a19 = g3.a.a(qVar3, R.color.white);
                    n0.g e11 = n0.h.e();
                    a2.k j11 = f3.j(n2.f(a2.k.f467a, 4), 36);
                    if (p1Var.equals(t.f70415a)) {
                        qVar3.K(1227302219);
                        u2Var = u2.b((u2) qVar3.L(t7.d()), 0L, w.c(12), null, null, 0L, null, 0L, null, null, 16777213);
                        qVar3.E();
                    } else {
                        qVar3.K(1227415586);
                        u2Var = (u2) qVar3.L(t7.d());
                        qVar3.E();
                    }
                    boolean x12 = qVar3.x(p1Var) | qVar3.x(qVar4) | qVar3.J(a11);
                    Object w12 = qVar3.w();
                    if (x12 || w12 == q.a.a()) {
                        w12 = new b(p1Var, qVar4, a11);
                        qVar3.p(w12);
                    }
                    e0.a(a11, a16, a17, (Function0) w12, j11, e11, a19, a18, null, u2Var, qVar3, 24576, 256);
                    androidx.compose.runtime.q qVar5 = qVar3;
                    qVar5.E();
                    qVar2 = qVar5;
                }
                qVar2.E();
            } else {
                qVar3.C();
            }
            return Unit.f44610a;
        }
    }

    static {
        p1.a aVar = new p1.a(R.string.clear);
        f70415a = aVar;
        f70416b = CollectionsKt.P(new p1.b("1"), new p1.b("2"), new p1.b("3"), new p1.b("4"), new p1.b("5"), new p1.b("6"), new p1.b("7"), new p1.b("8"), new p1.b("9"), aVar, new p1.b("0"), new p1.b("delete"));
    }

    public static Unit a(q qVar, k0 k0Var) {
        k0Var.getClass();
        List<p1> list = f70416b;
        k0Var.b(list.size(), new d(list), new u1.j(-1117249557, new e(list, qVar), true));
        return Unit.f44610a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        if ((r30 & 4) != 0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final yp.q r25, @org.jetbrains.annotations.Nullable final a2.k r26, @org.jetbrains.annotations.Nullable yp.p r27, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r28, final int r29, final int r30) {
        /*
            Method dump skipped, instructions count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yp.t.b(yp.q, a2.k, yp.p, androidx.compose.runtime.q, int, int):void");
    }
}
