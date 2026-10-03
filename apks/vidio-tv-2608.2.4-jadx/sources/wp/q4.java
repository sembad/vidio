package wp;

import a2.k;
import androidx.compose.runtime.q;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wp.d8;
import wp.q4;

/* loaded from: classes4.dex */
public final class q4 {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66704a;

        static {
            int[] iArr = new int[Section.a.values().length];
            try {
                Section.a.C0325a c0325a = Section.a.f27516d;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Section.a.C0325a c0325a2 = Section.a.f27516d;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f66704a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final Section section, @Nullable a2.k kVar, @Nullable final Integer num, @Nullable Function1 function1, @Nullable Function0 function0, @Nullable d8 d8Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final Function1 function12;
        final Function0 function02;
        final d8 d8Var2;
        a2.k kVar3;
        d8 d8Var3;
        Function1 function13;
        Function0 function03;
        section.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(868286853);
        int i12 = i11 | (h11.x(section) ? 4 : 2) | 745904;
        if (h11.o(i12 & 1, (599187 & i12) != 599186)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new c1.l2(1);
                    h11.p(w11);
                }
                Function1 function14 = (Function1) w11;
                Object w12 = h11.w();
                if (w12 == q.a.a()) {
                    w12 = new h4();
                    h11.p(w12);
                }
                Function0 function04 = (Function0) w12;
                String valueOf = String.valueOf(section.hashCode());
                boolean x11 = h11.x(section);
                Object w13 = h11.w();
                if (x11 || w13 == q.a.a()) {
                    w13 = new i0.o0(section, 1);
                    h11.p(w13);
                }
                Function1 function15 = (Function1) w13;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function15) : q30.b.a(a.C0733a.f47230b, function15);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(d8.class, a11, valueOf, a12, a13, h11);
                h11.I();
                h11.I();
                kVar3 = aVar;
                d8Var3 = (d8) b11;
                function13 = function14;
                function03 = function04;
            } else {
                h11.C();
                kVar3 = kVar;
                function13 = function1;
                function03 = function0;
                d8Var3 = d8Var;
            }
            h11.l0();
            final o1 o1Var = (o1) h11.L(i0.b());
            h11.K(-1453832578);
            boolean x12 = h11.x(o1Var);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                Object p4Var = new p4(1, o1Var, o1.class, "defaultContentClick", "defaultContentClick(Lcom/vidio/domain/entity/Content;)V", 0);
                h11.p(p4Var);
                w14 = p4Var;
            }
            h11.E();
            final Function1 function16 = (Function1) ((kotlin.reflect.g) w14);
            final Function2 a14 = vp.d.a(h11, function16);
            final Section b12 = ((d8.b) androidx.compose.runtime.v4.b(d8Var3.getState(), h11, 0).getValue()).b();
            boolean x13 = h11.x(o1Var);
            Object w15 = h11.w();
            if (x13 || w15 == q.a.a()) {
                Object o4Var = new o4(1, o1Var, o1.class, "trackSectionImpression", "trackSectionImpression(Lcom/vidio/domain/entity/Section;)V", 0);
                h11.p(o4Var);
                w15 = o4Var;
            }
            c8.c(b12, kVar3, 0.0f, function13, (Function1) ((kotlin.reflect.g) w15), o1Var.e(), num, function03, false, u1.k.c(-1097981076, new v60.n() { // from class: wp.i4
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((ku.d0) obj).getClass();
                    if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                        final Section section2 = Section.this;
                        int i13 = q4.a.f66704a[section2.b().ordinal()];
                        final o1 o1Var2 = o1Var;
                        Function1 function17 = function16;
                        Integer num2 = num;
                        if (i13 == 1) {
                            qVar2.K(516767451);
                            int b13 = o1Var2.b();
                            boolean x14 = qVar2.x(o1Var2) | qVar2.x(section2);
                            Object w16 = qVar2.w();
                            if (x14 || w16 == q.a.a()) {
                                w16 = new Function1() { // from class: wp.k4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        Content content = (Content) obj4;
                                        content.getClass();
                                        o1.this.l(section2, content);
                                        return Unit.f44610a;
                                    }
                                };
                                qVar2.p(w16);
                            }
                            Function1 function18 = (Function1) w16;
                            boolean x15 = qVar2.x(o1Var2) | qVar2.x(section2);
                            Object w17 = qVar2.w();
                            if (x15 || w17 == q.a.a()) {
                                w17 = new Function1() { // from class: wp.l4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        Content content = (Content) obj4;
                                        content.getClass();
                                        o1.this.m(section2, content);
                                        return Unit.f44610a;
                                    }
                                };
                                qVar2.p(w17);
                            }
                            g4.j(section2, b13, function17, function18, (Function1) w17, null, num2, false, qVar2, 12582912, 32);
                            qVar2.E();
                        } else if (i13 != 2) {
                            qVar2.K(517824148);
                            qVar2.E();
                        } else {
                            qVar2.K(517238155);
                            int b14 = (int) (o1Var2.b() * 0.6666667f);
                            final Function2 function2 = a14;
                            boolean J = qVar2.J(function2) | qVar2.x(section2);
                            Object w18 = qVar2.w();
                            if (J || w18 == q.a.a()) {
                                w18 = new Function1() { // from class: wp.m4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        Content content = (Content) obj4;
                                        content.getClass();
                                        Function2.this.invoke(section2, content);
                                        return Unit.f44610a;
                                    }
                                };
                                qVar2.p(w18);
                            }
                            Function1 function19 = (Function1) w18;
                            boolean x16 = qVar2.x(o1Var2) | qVar2.x(section2);
                            Object w19 = qVar2.w();
                            if (x16 || w19 == q.a.a()) {
                                w19 = new Function1() { // from class: wp.n4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        Content content = (Content) obj4;
                                        content.getClass();
                                        o1.this.l(section2, content);
                                        return Unit.f44610a;
                                    }
                                };
                                qVar2.p(w19);
                            }
                            Function1 function110 = (Function1) w19;
                            boolean x17 = qVar2.x(o1Var2) | qVar2.x(section2);
                            Object w21 = qVar2.w();
                            if (x17 || w21 == q.a.a()) {
                                w21 = new c1.c3(1, o1Var2, section2);
                                qVar2.p(w21);
                            }
                            g4.g(section2, b14, function17, function19, function110, (Function1) w21, null, num2, false, qVar2, 100663296);
                            qVar2.E();
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, 819465264, 260);
            d8Var2 = d8Var3;
            kVar2 = kVar3;
            function12 = function13;
            function02 = function03;
        } else {
            h11.C();
            kVar2 = kVar;
            function12 = function1;
            function02 = function0;
            d8Var2 = d8Var;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, num, function12, function02, d8Var2, i11) { // from class: wp.j4
                public final /* synthetic */ d8 F;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f66485e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Integer f66486i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f66487v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f66488w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = androidx.compose.runtime.i3.a(3073);
                    q4.a(Section.this, this.f66485e, this.f66486i, this.f66487v, this.f66488w, this.F, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f44610a;
                }
            });
        }
    }
}
