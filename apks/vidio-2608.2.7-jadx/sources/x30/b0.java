package x30;

import a40.d0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y30.b;
import y30.e0;

/* loaded from: classes6.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z30.a f77708a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<List<String>, tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, Object> f77709b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<com.vidio.kmm.mylist.internal.api.d, tb0.c<? super Unit>, Object> f77710c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final dd0.e f77711d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f77712e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private String f77713f;

    /* JADX WARN: Multi-variable type inference failed */
    public b0() {
        b.a aVar = y30.b.f79940a;
        boolean z11 = aVar instanceof me0.b;
        z30.a aVar2 = (z30.a) (z11 ? ((me0.b) aVar).a() : aVar.b().d().b()).a(r0.b(z30.a.class), null, null);
        d0 d0Var = (d0) (z11 ? ((me0.b) aVar).a() : aVar.b().d().b()).a(r0.b(d0.class), e0.a(), null);
        d40.a aVar3 = (d40.a) (z11 ? ((me0.b) aVar).a() : aVar.b().d().b()).a(r0.b(d40.a.class), e0.a(), null);
        aVar2.getClass();
        d0Var.getClass();
        aVar3.getClass();
        w wVar = new w(2, d0Var, d0.class, "deleteListByItemIds", "deleteListByItemIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        x xVar = new x(2, aVar3, d40.a.class, "save", "save(Lcom/vidio/kmm/mylist/internal/api/MyListItemContents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f77708a = aVar2;
        this.f77709b = wVar;
        this.f77710c = xVar;
        this.f77711d = dd0.f.a();
        this.f77712e = new a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(5:(2:3|(8:5|6|7|(1:(1:(1:(6:12|13|14|15|16|17)(2:20|21))(9:22|23|24|25|26|27|28|(5:31|14|15|16|17)|30))(1:63))(3:81|(1:83)|30)|64|65|(5:67|26|27|28|(0))|30))|64|65|(0)|30)|90|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0036, code lost:
    
        r14 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x003f, code lost:
    
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:?, code lost:
    
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x003c, code lost:
    
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:?, code lost:
    
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0039, code lost:
    
        r14 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0120 A[Catch: all -> 0x0106, Exception -> 0x0108, CancellationException -> 0x010a, MyListException -> 0x010c, TryCatch #8 {MyListException -> 0x010c, CancellationException -> 0x010a, Exception -> 0x0108, all -> 0x0106, blocks: (B:35:0x0112, B:37:0x0120, B:38:0x0125, B:39:0x0126, B:42:0x0127, B:43:0x012c, B:65:0x00a0), top: B:64:0x00a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0126 A[Catch: all -> 0x0106, Exception -> 0x0108, CancellationException -> 0x010a, MyListException -> 0x010c, TryCatch #8 {MyListException -> 0x010c, CancellationException -> 0x010a, Exception -> 0x0108, all -> 0x0106, blocks: (B:35:0x0112, B:37:0x0120, B:38:0x0125, B:39:0x0126, B:42:0x0127, B:43:0x012c, B:65:0x00a0), top: B:64:0x00a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [dd0.a] */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r14v24, types: [x30.a] */
    /* JADX WARN: Type inference failed for: r2v6, types: [dd0.a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.util.List r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x30.b0.a(java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final boolean b() {
        String str = this.f77713f;
        return !(str == null || StringsKt.D(str));
    }

    @NotNull
    public final List<a40.j> c() {
        return this.f77712e.b();
    }

    public final int d() {
        return this.f77712e.c();
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
    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.coroutines.jvm.internal.c, tb0.c, x30.z] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v3, types: [dd0.a] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r6v0, types: [z30.a] */
    /* JADX WARN: Type inference failed for: r9v4, types: [dd0.a, dd0.e] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x30.b0.e(kotlin.coroutines.jvm.internal.c):java.lang.Object");
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
    public final java.lang.Object f(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r18) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x30.b0.f(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
