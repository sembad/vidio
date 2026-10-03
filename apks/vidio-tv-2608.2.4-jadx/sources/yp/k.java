package yp;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import g0.f3;
import i0.j0;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class k {

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            ((yp.d) this.receiver).a(str2);
            return Unit.f44610a;
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((yp.d) this.receiver).b();
            return Unit.f44610a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((yp.d) this.receiver).c();
            return Unit.f44610a;
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((yp.d) this.receiver).e();
            return Unit.f44610a;
        }
    }

    static final /* synthetic */ class e extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((yp.d) this.receiver).d();
            return Unit.f44610a;
        }
    }

    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, Function1 function1, yp.e eVar, boolean z11) {
        c(i3.a(1), kVar, qVar, function1, eVar, z11);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:225:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:228:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final yp.d r36, @org.jetbrains.annotations.Nullable final a2.k r37, boolean r38, final boolean r39, boolean r40, boolean r41, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r42, final int r43, final int r44) {
        /*
            Method dump skipped, instructions count: 1751
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yp.k.b(yp.d, a2.k, boolean, boolean, boolean, boolean, androidx.compose.runtime.q, int, int):void");
    }

    private static final void c(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, final Function1 function1, final yp.e eVar, final boolean z11) {
        final a2.k kVar2;
        z0 h11 = qVar.h(-455845416);
        int i12 = i11 | (h11.x(eVar) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.x(function1) ? 256 : 128) | 3072;
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = a2.k.f467a;
            final ArrayList u6 = CollectionsKt.u(eVar.c(), 7);
            a2.k e11 = f3.e(aVar, 170);
            boolean x11 = ((i12 & 112) == 32) | h11.x(u6) | ((i12 & 896) == 256);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: yp.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        j0 j0Var = (j0) obj;
                        j0Var.getClass();
                        ArrayList arrayList = u6;
                        j0Var.d(arrayList.size(), null, new m(arrayList), new u1.j(802480018, new n(arrayList, z11, function1), true));
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            i0.d.a(e11, null, null, null, null, null, false, null, (Function1) w11, h11, 0, 510);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: yp.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.a(i11, kVar2, (androidx.compose.runtime.q) obj, function1, e.this, z11);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ArrayList e(List list, boolean z11) {
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        for (String str : list2) {
            if (z11) {
                str = str.toUpperCase(Locale.ROOT);
                str.getClass();
            }
            arrayList.add(str);
        }
        return arrayList;
    }
}
