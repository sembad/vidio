package e0;

import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.d2;
import uc0.u;

/* loaded from: classes3.dex */
public final class p<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<List<? extends T>, Unit> f36478a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<List<T>, tb0.c<? super Unit>, Object> f36479b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final mc0.a f36480c = mc0.b.a(false);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final uc0.j f36481d = uc0.t.a(a.e.API_PRIORITY_OTHER, null, new az.d(this, 2), 2);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.l<T> f36482e = new kotlin.collections.l<>();

    public static final class a {
        @NotNull
        public static void a(@NotNull p pVar, @NotNull xc0.c cVar) {
            if (!pVar.f36480c.a()) {
                f4.s.a("ProcessingQueue cannot be re-started!");
            } else if (((d2) sc0.g.d(cVar, null, null, new o(pVar, null), 3)).isCancelled()) {
                pVar.e(null);
            }
        }
    }

    public p(Function1 function1, Function2 function2) {
        this.f36478a = function1;
        this.f36479b = function2;
    }

    public static Unit a(p pVar, Object obj) {
        pVar.f36482e.addLast(obj);
        return Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x007b, code lost:
    
        if (r4 == r1.getF62640d()) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        if (r8.invoke(r1, r2) == r3) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:12:0x002c, B:13:0x0077, B:15:0x004b, B:17:0x0051, B:18:0x0055, B:20:0x0059, B:22:0x0064, B:27:0x003f, B:30:0x0048, B:34:0x0038), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0048 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:12:0x002c, B:13:0x0077, B:15:0x004b, B:17:0x0051, B:18:0x0055, B:20:0x0059, B:22:0x0064, B:27:0x003f, B:30:0x0048, B:34:0x0038), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0072 -> B:13:0x0077). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(e0.p r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            uc0.j r0 = r7.f36481d
            kotlin.collections.l<T> r1 = r7.f36482e
            boolean r2 = r8 instanceof e0.q
            if (r2 == 0) goto L17
            r2 = r8
            e0.q r2 = (e0.q) r2
            int r3 = r2.f36486i
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f36486i = r3
            goto L1c
        L17:
            e0.q r2 = new e0.q
            r2.<init>(r7, r8)
        L1c:
            java.lang.Object r8 = r2.f36484d
            ub0.a r3 = ub0.a.f70284c
            int r4 = r2.f36486i
            r5 = 2
            r6 = 1
            if (r4 == 0) goto L3c
            if (r4 == r6) goto L38
            if (r4 != r5) goto L32
            int r4 = r2.f36483c
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L30
            goto L77
        L30:
            r8 = move-exception
            goto L7e
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            return
        L38:
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L30
            goto L48
        L3c:
            pb0.s.b(r8)
        L3f:
            r2.f36486i = r6     // Catch: java.lang.Throwable -> L30
            java.lang.Object r8 = r0.k(r2)     // Catch: java.lang.Throwable -> L30
            if (r8 != r3) goto L48
            goto L74
        L48:
            r1.addLast(r8)     // Catch: java.lang.Throwable -> L30
        L4b:
            boolean r8 = r1.isEmpty()     // Catch: java.lang.Throwable -> L30
            if (r8 != 0) goto L3f
            java.lang.Object r8 = r0.q()     // Catch: java.lang.Throwable -> L30
        L55:
            boolean r4 = r8 instanceof uc0.u.b     // Catch: java.lang.Throwable -> L30
            if (r4 != 0) goto L64
            uc0.u.e(r8)     // Catch: java.lang.Throwable -> L30
            r1.addLast(r8)     // Catch: java.lang.Throwable -> L30
            java.lang.Object r8 = r0.q()     // Catch: java.lang.Throwable -> L30
            goto L55
        L64:
            int r4 = r1.getF62640d()     // Catch: java.lang.Throwable -> L30
            kotlin.jvm.functions.Function2<java.util.List<T>, tb0.c<? super kotlin.Unit>, java.lang.Object> r8 = r7.f36479b     // Catch: java.lang.Throwable -> L30
            r2.f36483c = r4     // Catch: java.lang.Throwable -> L30
            r2.f36486i = r5     // Catch: java.lang.Throwable -> L30
            java.lang.Object r8 = r8.invoke(r1, r2)     // Catch: java.lang.Throwable -> L30
            if (r8 != r3) goto L77
        L74:
            ub0.a r7 = ub0.a.f70284c
            return
        L77:
            int r8 = r1.getF62640d()     // Catch: java.lang.Throwable -> L30
            if (r4 != r8) goto L4b
            goto L3f
        L7e:
            r7.e(r8)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.p.c(e0.p, kotlin.coroutines.jvm.internal.c):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e(Throwable th2) {
        kotlin.collections.l<T> lVar;
        uc0.j jVar = this.f36481d;
        if (jVar.r(th2)) {
            Object q11 = jVar.q();
            while (true) {
                boolean z11 = q11 instanceof u.b;
                lVar = this.f36482e;
                if (z11) {
                    break;
                }
                uc0.u.e(q11);
                lVar.addLast(q11);
                q11 = jVar.q();
            }
            if (lVar.isEmpty()) {
                return;
            }
            this.f36478a.invoke(new ArrayList(lVar));
            lVar.clear();
        }
    }

    public final boolean f(f0.j jVar) {
        return !(this.f36481d.h(jVar) instanceof u.b);
    }
}
