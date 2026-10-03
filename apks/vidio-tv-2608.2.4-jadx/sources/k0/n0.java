package k0;

import a2.b;
import a2.d;
import c0.r1;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class n0 {
    public static m a(androidx.compose.foundation.lazy.layout.e1 e1Var, long j11, k0 k0Var, long j12, d.a aVar, b.c cVar, int i11, androidx.collection.a0 a0Var, int i12) {
        r1 r1Var = r1.f15272d;
        return c(e1Var, i12, j11, k0Var, j12, aVar, cVar, e1Var.getLayoutDirection(), i11, a0Var);
    }

    public static m b(androidx.compose.foundation.lazy.layout.e1 e1Var, long j11, k0 k0Var, long j12, d.a aVar, b.c cVar, int i11, androidx.collection.a0 a0Var, int i12) {
        r1 r1Var = r1.f15272d;
        return c(e1Var, i12, j11, k0Var, j12, aVar, cVar, e1Var.getLayoutDirection(), i11, a0Var);
    }

    private static final m c(androidx.compose.foundation.lazy.layout.e1 e1Var, int i11, long j11, k0 k0Var, long j12, d.a aVar, b.c cVar, e4.t tVar, int i12, androidx.collection.a0 a0Var) {
        List list;
        r1 r1Var = r1.f15272d;
        Object g11 = k0Var.g(i11);
        List list2 = (List) a0Var.e(i11);
        if (list2 != null) {
            list = list2;
        } else {
            List<y2.u0> d11 = e1Var.d(i11);
            int size = d11.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i13 = 0; i13 < size; i13++) {
                arrayList.add(d11.get(i13).a0(j11));
            }
            a0Var.j(i11, arrayList);
            list = arrayList;
        }
        return new m(i11, i12, list, j12, g11, aVar, cVar, tVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02f8 A[LOOP:7: B:101:0x02f6->B:102:0x02f8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03b7 A[LOOP:10: B:131:0x03b5->B:132:0x03b7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x021e A[EDGE_INSN: B:268:0x021e->B:269:0x021e BREAK  A[LOOP:20: B:259:0x01fe->B:265:0x0210], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02e9  */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v35, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r16v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v33, types: [kotlin.collections.i0] */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final k0.q0 d(@org.jetbrains.annotations.NotNull androidx.compose.foundation.lazy.layout.e1 r32, int r33, @org.jetbrains.annotations.NotNull k0.k0 r34, int r35, int r36, int r37, int r38, int r39, int r40, long r41, @org.jetbrains.annotations.Nullable a2.b.c r43, @org.jetbrains.annotations.Nullable a2.d.a r44, long r45, int r47, int r48, @org.jetbrains.annotations.NotNull java.util.List r49, @org.jetbrains.annotations.NotNull d0.s r50, @org.jetbrains.annotations.NotNull androidx.compose.runtime.i2 r51, @org.jetbrains.annotations.NotNull z90.i0 r52, @org.jetbrains.annotations.NotNull androidx.compose.foundation.lazy.layout.e1 r53, @org.jetbrains.annotations.NotNull k0.o0 r54, @org.jetbrains.annotations.NotNull androidx.collection.a0 r55) {
        /*
            Method dump skipped, instructions count: 1714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.n0.d(androidx.compose.foundation.lazy.layout.e1, int, k0.k0, int, int, int, int, int, int, long, a2.b$c, a2.d$a, long, int, int, java.util.List, d0.s, androidx.compose.runtime.i2, z90.i0, androidx.compose.foundation.lazy.layout.e1, k0.o0, androidx.collection.a0):k0.q0");
    }
}
