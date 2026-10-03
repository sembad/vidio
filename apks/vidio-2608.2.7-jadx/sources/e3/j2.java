package e3;

import e3.o;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class j2 {
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01aa, code lost:
    
        if (r13.equals(e3.o.a.a()) == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0218, code lost:
    
        if (r7.equals(e3.o.a.a()) == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c5, code lost:
    
        if (r15.equals(e3.o.a.a()) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x013a, code lost:
    
        if (r13.equals(e3.o.a.a()) == false) goto L94;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0132  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final e3.i2 a(int r17, @org.jetbrains.annotations.NotNull e3.k1 r18, @org.jetbrains.annotations.NotNull java.util.List<? extends e3.l1<?>> r19, int r20) {
        /*
            Method dump skipped, instructions count: 591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.j2.a(int, e3.k1, java.util.List, int):e3.i2");
    }

    private static final o b(kotlin.jvm.internal.q0<o> q0Var, kotlin.jvm.internal.q0<o> q0Var2, kotlin.jvm.internal.q0<o> q0Var3, b2 b2Var) {
        int ordinal = b2Var.ordinal();
        if (ordinal == 0) {
            return q0Var.f50884c;
        }
        if (ordinal == 1) {
            return q0Var2.f50884c;
        }
        if (ordinal == 2) {
            return q0Var3.f50884c;
        }
        pb0.m.a();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void c(kotlin.jvm.internal.q0<o> q0Var, kotlin.jvm.internal.q0<o> q0Var2, kotlin.jvm.internal.q0<o> q0Var3, b2 b2Var, o oVar) {
        int ordinal = b2Var.ordinal();
        if (ordinal == 0) {
            q0Var.f50884c = oVar;
            return;
        }
        if (ordinal == 1) {
            q0Var2.f50884c = oVar;
        } else if (ordinal == 2) {
            q0Var3.f50884c = oVar;
        } else {
            pb0.m.a();
        }
    }

    public static final boolean d(@NotNull i2 i2Var, @NotNull b2 b2Var) {
        o b11 = i2Var.b(b2Var);
        if (Intrinsics.a(b11, o.a.b())) {
            return false;
        }
        if (b11 instanceof o.b) {
            return true;
        }
        b2 b2Var2 = b2.f36675c;
        o g11 = i2Var.g();
        o.b bVar = g11 instanceof o.b ? (o.b) g11 : null;
        if ((bVar != null ? bVar.b() : null) != null) {
            return false;
        }
        o h11 = i2Var.h();
        o.b bVar2 = h11 instanceof o.b ? (o.b) h11 : null;
        if ((bVar2 != null ? bVar2.b() : null) != null) {
            return false;
        }
        o i11 = i2Var.i();
        o.b bVar3 = i11 instanceof o.b ? (o.b) i11 : null;
        return (bVar3 != null ? bVar3.b() : null) == null;
    }
}
