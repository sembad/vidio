package m8;

import android.os.Build;
import android.os.Bundle;
import android.util.SizeF;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m8.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class q2 {

    static final class a extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ u2 f54515c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f54516d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f54517e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i11, long j11, Function2 function2, u2 u2Var) {
            super(2);
            this.f54515c = u2Var;
            this.f54516d = j11;
            this.f54517e = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            Function2<androidx.compose.runtime.q, Integer, Unit> function2 = this.f54517e;
            q2.a(1, this.f54516d, qVar, function2, this.f54515c);
            return Unit.f50784a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<c6.l> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f54518c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long j11) {
            super(0);
            this.f54518c = j11;
        }

        @Override // kotlin.jvm.functions.Function0
        public final c6.l invoke() {
            return c6.l.a(this.f54518c);
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f54519c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f54520d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ u2 f54521e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2, long j11, u2 u2Var) {
            super(2);
            this.f54519c = function2;
            this.f54520d = j11;
            this.f54521e = u2Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            if ((num.intValue() & 3) == 2 && qVar2.i()) {
                qVar2.C();
            } else {
                r2 r2Var = r2.f54528c;
                qVar2.v(578571862);
                qVar2.v(-548224868);
                if (!(qVar2.j() instanceof k8.b)) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                qVar2.k();
                if (qVar2.f()) {
                    qVar2.B(r2Var);
                } else {
                    qVar2.o();
                }
                k5.b(qVar2, c6.l.a(this.f54520d), s2.f54544c);
                k5.b(qVar2, this.f54521e, t2.f54555c);
                this.f54519c.invoke(qVar2, 0);
                qVar2.r();
                qVar2.I();
                qVar2.I();
            }
            return Unit.f50784a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f54522c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ u2 f54523d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f54524e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f54525i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(int i11, long j11, Function2 function2, u2 u2Var) {
            super(2);
            this.f54522c = j11;
            this.f54523d = u2Var;
            this.f54524e = function2;
            this.f54525i = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            q2.b(this.f54525i | 1, this.f54522c, qVar, this.f54524e, this.f54523d);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.util.ArrayList] */
    public static final void a(int i11, long j11, @Nullable androidx.compose.runtime.q qVar, @NotNull Function2 function2, @NotNull u2 u2Var) {
        List list;
        List list2;
        ?? P;
        u2 u2Var2 = u2Var;
        androidx.compose.runtime.a1 h11 = qVar.h(1526030150);
        Function2 function22 = function2;
        int i12 = i11 | (h11.J(u2Var2) ? 4 : 2) | (h11.e(j11) ? 32 : 16) | (h11.J(function22) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if ((i12 & 147) == 146 && h11.i()) {
            h11.C();
        } else {
            if (u2Var2 instanceof u2.c) {
                h11.v(-1173540356);
                h11.I();
                list = CollectionsKt.P(c6.l.a(j11));
            } else {
                c6.l lVar = null;
                if (u2Var2 instanceof u2.a) {
                    h11.v(-1173538668);
                    if (Build.VERSION.SDK_INT >= 31) {
                        h11.v(-2019914396);
                        Bundle bundle = (Bundle) h11.L(v.a());
                        h11.v(-1173535336);
                        boolean e11 = h11.e(j11);
                        Object w11 = h11.w();
                        if (e11 || w11 == q.a.a()) {
                            w11 = new b(j11);
                            h11.q(w11);
                        }
                        Function0 function0 = (Function0) w11;
                        h11.I();
                        ArrayList<SizeF> parcelableArrayList = bundle.getParcelableArrayList("appWidgetSizes");
                        if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
                            int i13 = bundle.getInt("appWidgetMinHeight", 0);
                            int i14 = bundle.getInt("appWidgetMaxHeight", 0);
                            int i15 = bundle.getInt("appWidgetMinWidth", 0);
                            int i16 = bundle.getInt("appWidgetMaxWidth", 0);
                            P = (i13 == 0 || i14 == 0 || i15 == 0 || i16 == 0) ? CollectionsKt.P(function0.invoke()) : CollectionsKt.Q(c6.l.a(c6.j.a(i15, i14)), c6.l.a(c6.j.a(i16, i13)));
                        } else {
                            P = new ArrayList(CollectionsKt.w(parcelableArrayList, 10));
                            for (SizeF sizeF : parcelableArrayList) {
                                P.add(c6.l.a(c6.j.a(sizeF.getWidth(), sizeF.getHeight())));
                            }
                        }
                        h11.I();
                        list2 = P;
                    } else {
                        h11.v(-2019826759);
                        Bundle bundle2 = (Bundle) h11.L(v.a());
                        int i17 = bundle2.getInt("appWidgetMinHeight", 0);
                        int i18 = bundle2.getInt("appWidgetMaxWidth", 0);
                        c6.l a11 = (i17 == 0 || i18 == 0) ? null : c6.l.a(c6.j.a(i18, i17));
                        int i19 = bundle2.getInt("appWidgetMaxHeight", 0);
                        int i21 = bundle2.getInt("appWidgetMinWidth", 0);
                        if (i19 != 0 && i21 != 0) {
                            lVar = c6.l.a(c6.j.a(i21, i19));
                        }
                        ArrayList w12 = kotlin.collections.m.w(new c6.l[]{a11, lVar});
                        boolean isEmpty = w12.isEmpty();
                        List list3 = w12;
                        if (isEmpty) {
                            list3 = CollectionsKt.P(c6.l.a(j11));
                        }
                        h11.I();
                        list2 = list3;
                    }
                    h11.I();
                    list = list2;
                } else if (!(u2Var2 instanceof u2.b)) {
                    h11.v(-1173645715);
                    h11.I();
                    pb0.m.a();
                    return;
                } else {
                    h11.v(-2019661188);
                    if (Build.VERSION.SDK_INT < 31) {
                        CollectionsKt.r0(rb0.a.a(o.f54495c, p.f54499c), null);
                        throw null;
                    }
                    h11.I();
                    list = null;
                }
            }
            List list4 = list;
            list4.getClass();
            List y02 = CollectionsKt.y0(CollectionsKt.B0(list4));
            ArrayList arrayList = new ArrayList(CollectionsKt.w(y02, 10));
            Iterator it = y02.iterator();
            while (it.hasNext()) {
                b(((i12 << 3) & 112) | (i12 & 896), ((c6.l) it.next()).e(), h11, function22, u2Var2);
                arrayList.add(Unit.f50784a);
                function22 = function2;
                u2Var2 = u2Var;
            }
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new a(i11, j11, function2, u2Var));
        }
    }

    public static final void b(int i11, long j11, @Nullable androidx.compose.runtime.q qVar, @NotNull Function2 function2, @NotNull u2 u2Var) {
        androidx.compose.runtime.a1 h11 = qVar.h(-53921383);
        int i12 = (h11.e(j11) ? 4 : 2) | i11;
        if ((i11 & 48) == 0) {
            int i13 = i11 & 64;
            i12 |= h11.J(u2Var) ? 32 : 16;
        }
        if (((i12 | (h11.J(function2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS)) & 147) == 146 && h11.i()) {
            h11.C();
        } else {
            androidx.compose.runtime.b0.b(new g3[]{k8.h.c().a(c6.l.a(j11))}, s3.j.b(-1209815847, h11, new c(function2, j11, u2Var)), h11, 48);
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new d(i11, j11, function2, u2Var));
        }
    }
}
