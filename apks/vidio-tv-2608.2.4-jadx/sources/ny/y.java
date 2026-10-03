package ny;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oy.b;
import oy.c0;
import qy.d0;

/* loaded from: classes5.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final py.a f50312a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<com.vidio.kmm.mylist.internal.api.d, l60.b<? super Unit>, Object> f50313b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ka0.d f50314c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f50315d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private String f50316e;

    /* JADX WARN: Multi-variable type inference failed */
    public y() {
        b.a aVar = oy.b.f52548a;
        boolean z11 = aVar instanceof ub0.b;
        py.a aVar2 = (py.a) (z11 ? ((ub0.b) aVar).a() : aVar.b().d().b()).a(q0.b(py.a.class), null, null);
        d0 d0Var = (d0) (z11 ? ((ub0.b) aVar).a() : aVar.b().d().b()).a(q0.b(d0.class), c0.a(), null);
        ty.a aVar3 = (ty.a) (z11 ? ((ub0.b) aVar).a() : aVar.b().d().b()).a(q0.b(ty.a.class), c0.a(), null);
        aVar2.getClass();
        d0Var.getClass();
        aVar3.getClass();
        new u(2, d0Var, d0.class, "deleteListByItemIds", "deleteListByItemIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        v vVar = new v(2, aVar3, ty.a.class, "save", "save(Lcom/vidio/kmm/mylist/internal/api/MyListItemContents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f50312a = aVar2;
        this.f50313b = vVar;
        this.f50314c = ka0.e.a();
        this.f50315d = new a();
    }

    public final boolean a() {
        String str = this.f50316e;
        return !(str == null || StringsKt.D(str));
    }

    @NotNull
    public final List<qy.j> b() {
        return this.f50315d.b();
    }

    public final int c() {
        return this.f50315d.c();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(6:(2:3|(9:5|6|7|(1:(1:(10:11|12|13|14|15|(1:17)(1:23)|18|19|20|21)(2:41|42))(1:43))(1:77)|44|45|(3:47|(1:49)|(3:51|52|53)(4:54|55|(8:58|14|15|(0)(0)|18|19|20|21)|57))|64|(0)(0)))|44|45|(0)|64|(0)(0))|80|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0060, code lost:
    
        if (r4 == r1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x002e, code lost:
    
        r9 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ae A[Catch: all -> 0x002e, Exception -> 0x0031, CancellationException -> 0x0034, MyListException -> 0x0037, TryCatch #10 {all -> 0x002e, blocks: (B:13:0x0029, B:14:0x00a1, B:15:0x00a3, B:17:0x00ae, B:18:0x00b4, B:19:0x00b6, B:39:0x00e1, B:40:0x00e6, B:70:0x00e7, B:67:0x00e8, B:26:0x00c6, B:28:0x00d4, B:29:0x00d9, B:30:0x00da, B:32:0x00db, B:33:0x00e0), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d4 A[Catch: all -> 0x002e, Exception -> 0x0031, CancellationException -> 0x0034, MyListException -> 0x0037, TryCatch #10 {all -> 0x002e, blocks: (B:13:0x0029, B:14:0x00a1, B:15:0x00a3, B:17:0x00ae, B:18:0x00b4, B:19:0x00b6, B:39:0x00e1, B:40:0x00e6, B:70:0x00e7, B:67:0x00e8, B:26:0x00c6, B:28:0x00d4, B:29:0x00d9, B:30:0x00da, B:32:0x00db, B:33:0x00e0), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00da A[Catch: all -> 0x002e, Exception -> 0x0031, CancellationException -> 0x0034, MyListException -> 0x0037, TryCatch #10 {all -> 0x002e, blocks: (B:13:0x0029, B:14:0x00a1, B:15:0x00a3, B:17:0x00ae, B:18:0x00b4, B:19:0x00b6, B:39:0x00e1, B:40:0x00e6, B:70:0x00e7, B:67:0x00e8, B:26:0x00c6, B:28:0x00d4, B:29:0x00d9, B:30:0x00da, B:32:0x00db, B:33:0x00e0), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0067 A[Catch: all -> 0x006e, Exception -> 0x0074, CancellationException -> 0x007a, MyListException -> 0x0080, TryCatch #6 {MyListException -> 0x0080, CancellationException -> 0x007a, Exception -> 0x0074, all -> 0x006e, blocks: (B:45:0x0063, B:47:0x0067, B:51:0x0089, B:55:0x008f), top: B:44:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0089 A[Catch: all -> 0x006e, Exception -> 0x0074, CancellationException -> 0x007a, MyListException -> 0x0080, TRY_LEAVE, TryCatch #6 {MyListException -> 0x0080, CancellationException -> 0x007a, Exception -> 0x0074, all -> 0x006e, blocks: (B:45:0x0063, B:47:0x0067, B:51:0x0089, B:55:0x008f), top: B:44:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.coroutines.jvm.internal.c, l60.b, ny.w] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v3, types: [ka0.a] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r6v0, types: [py.a] */
    /* JADX WARN: Type inference failed for: r9v4, types: [ka0.a, ka0.d] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ny.y.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /*  JADX ERROR: Types fix failed
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:183)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:242)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:221)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
        */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x0064: MOVE (r2 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]) (LINE:101), block:B:90:0x0064 */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x0067: MOVE (r2 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]) (LINE:104), block:B:88:0x0067 */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x006b: MOVE (r2 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]) (LINE:108), block:B:85:0x006b */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x006f: MOVE (r2 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]) (LINE:112), block:B:82:0x006f */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x0073: MOVE (r2 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]) (LINE:116), block:B:78:0x0073 */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x0077: MOVE (r2 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]) (LINE:120), block:B:80:0x0077 */
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r18) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ny.y.e(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
