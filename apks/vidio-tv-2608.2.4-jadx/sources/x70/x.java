package x70;

import g80.x;
import j70.l1;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import q80.h;

/* loaded from: classes5.dex */
public final class x implements q80.h {

    public static final class a {
        public static boolean a(@NotNull j70.a aVar, @NotNull j70.a aVar2) {
            aVar.getClass();
            aVar2.getClass();
            if (!(aVar2 instanceof z70.e) || !(aVar instanceof j70.v)) {
                return false;
            }
            z70.e eVar = (z70.e) aVar2;
            eVar.j().size();
            j70.v vVar = (j70.v) aVar;
            vVar.j().size();
            List<l1> j11 = eVar.a().j();
            j11.getClass();
            List<l1> j12 = vVar.a().j();
            j12.getClass();
            Iterator it = CollectionsKt.w0(j11, j12).iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                l1 l1Var = (l1) pair.a();
                l1 l1Var2 = (l1) pair.b();
                l1Var.getClass();
                boolean z11 = b((j70.v) aVar2, l1Var) instanceof x.c;
                l1Var2.getClass();
                if (z11 != (b(vVar, l1Var2) instanceof x.c)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x00b1, code lost:
        
            if (kotlin.jvm.internal.Intrinsics.a(((g80.x.b) r3).i(), "java/lang/Object") != false) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0107, code lost:
        
            r5 = r6.getType();
            r5.getClass();
            r5 = kotlin.reflect.jvm.internal.impl.types.z.j(r5);
            r5.getClass();
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0119, code lost:
        
            return g80.g0.c(r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x0105, code lost:
        
            if (q80.g.k(r0).equals(q80.g.k(r1)) != false) goto L49;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static g80.x b(j70.v r5, j70.l1 r6) {
            /*
                Method dump skipped, instructions count: 294
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: x70.x.a.b(j70.v, j70.l1):g80.x");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
    
        if (r2.contains(r1) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009f, code lost:
    
        if (r0.equals(g80.g0.a(r1, 2)) != false) goto L42;
     */
    @Override // q80.h
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final q80.h.b a(@org.jetbrains.annotations.NotNull j70.a r6, @org.jetbrains.annotations.NotNull j70.a r7, @org.jetbrains.annotations.Nullable j70.e r8) {
        /*
            r5 = this;
            r6.getClass()
            r7.getClass()
            boolean r0 = r6 instanceof j70.b
            if (r0 == 0) goto La1
            boolean r0 = r7 instanceof j70.v
            if (r0 == 0) goto La1
            boolean r0 = g70.l.W(r7)
            if (r0 == 0) goto L16
            goto La1
        L16:
            int r0 = x70.i.f67371m
            r0 = r7
            j70.v r0 = (j70.v) r0
            n80.f r1 = r0.getName()
            r1.getClass()
            java.util.Set r2 = x70.r0.b()
            boolean r1 = r2.contains(r1)
            if (r1 != 0) goto L40
            int r1 = x70.r0.f67407l
            n80.f r1 = r0.getName()
            r1.getClass()
            java.util.HashSet r2 = x70.r0.e()
            boolean r1 = r2.contains(r1)
            if (r1 != 0) goto L40
            goto La1
        L40:
            r1 = r6
            j70.b r1 = (j70.b) r1
            j70.b r1 = x70.q0.c(r1)
            boolean r2 = r6 instanceof j70.v
            if (r2 == 0) goto L4f
            r3 = r6
            j70.v r3 = (j70.v) r3
            goto L50
        L4f:
            r3 = 0
        L50:
            if (r3 == 0) goto L5d
            boolean r4 = r0.A0()
            boolean r3 = r3.A0()
            if (r4 != r3) goto L5d
            goto L66
        L5d:
            if (r1 == 0) goto La7
            boolean r3 = r0.A0()
            if (r3 != 0) goto L66
            goto La7
        L66:
            boolean r3 = r8 instanceof z70.c
            if (r3 == 0) goto La1
            j70.v r3 = r0.q0()
            if (r3 == 0) goto L71
            goto La1
        L71:
            if (r1 == 0) goto La1
            boolean r8 = x70.q0.d(r8, r1)
            if (r8 == 0) goto L7a
            goto La1
        L7a:
            boolean r8 = r1 instanceof j70.v
            if (r8 == 0) goto La7
            if (r2 == 0) goto La7
            j70.v r1 = (j70.v) r1
            j70.v r8 = x70.i.i(r1)
            if (r8 == 0) goto La7
            r8 = 2
            java.lang.String r0 = g80.g0.a(r0, r8)
            r1 = r6
            j70.v r1 = (j70.v) r1
            j70.v r1 = r1.a()
            r1.getClass()
            java.lang.String r8 = g80.g0.a(r1, r8)
            boolean r8 = r0.equals(r8)
            if (r8 == 0) goto La7
        La1:
            boolean r6 = x70.x.a.a(r6, r7)
            if (r6 == 0) goto Laa
        La7:
            q80.h$b r6 = q80.h.b.f54117e
            return r6
        Laa:
            q80.h$b r6 = q80.h.b.f54118i
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x70.x.a(j70.a, j70.a, j70.e):q80.h$b");
    }

    @Override // q80.h
    @NotNull
    public final h.a b() {
        return h.a.f54112d;
    }
}
