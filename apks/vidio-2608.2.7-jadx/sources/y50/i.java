package y50;

import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import com.vidio.kmm.websocket.model.Response;
import java.util.ArrayList;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes6.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f80334a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j0 f80335b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final dd0.e f80336c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private g f80337d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f80338e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.connection.SharedSessionWebSocketClient", f = "SharedSessionWebSocketClient.kt", l = {68, Constants.MAX_TREE_DEPTH}, m = "connect", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        dd0.a f80339c;

        /* renamed from: d, reason: collision with root package name */
        i f80340d;

        /* renamed from: e, reason: collision with root package name */
        int f80341e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f80342i;

        /* renamed from: w, reason: collision with root package name */
        int f80344w;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f80342i = obj;
            this.f80344w |= Target.SIZE_ORIGINAL;
            return i.this.a(this);
        }
    }

    public static final class b implements g {

        /* renamed from: a, reason: collision with root package name */
        private final /* synthetic */ g f80345a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f80346b;

        b(g gVar, i iVar) {
            this.f80346b = iVar;
            this.f80345a = gVar;
        }

        @Override // y50.g
        public final vc0.g<Response> a() {
            return this.f80345a.a();
        }

        @Override // y50.g
        public final boolean b() {
            return this.f80345a.b();
        }

        @Override // y50.g
        public final Object c(String str, kotlin.coroutines.jvm.internal.c cVar) {
            return this.f80345a.c(str, cVar);
        }

        @Override // y50.g
        public final Object d(kotlin.coroutines.jvm.internal.c cVar) {
            Object b11 = i.b(this.f80346b, this, cVar);
            return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
        }
    }

    public i(@NotNull f fVar, @NotNull j0 j0Var) {
        j0Var.getClass();
        this.f80334a = fVar;
        this.f80335b = j0Var;
        this.f80336c = dd0.f.a();
        this.f80338e = new ArrayList();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
    
        if (r8.d(r1) == r2) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0056, code lost:
    
        if (r9.b(r1) == r2) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062 A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:26:0x0059, B:28:0x0062, B:30:0x0066), top: B:25:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r3v3, types: [dd0.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(y50.i r7, y50.i.b r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            java.util.ArrayList r0 = r7.f80338e
            boolean r1 = r9 instanceof y50.j
            if (r1 == 0) goto L15
            r1 = r9
            y50.j r1 = (y50.j) r1
            int r2 = r1.f80352w
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f80352w = r2
            goto L1a
        L15:
            y50.j r1 = new y50.j
            r1.<init>(r7, r9)
        L1a:
            java.lang.Object r9 = r1.f80350i
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f80352w
            r4 = 2
            r5 = 1
            r6 = 0
            if (r3 == 0) goto L44
            if (r3 == r5) goto L37
            if (r3 != r4) goto L31
            dd0.a r8 = r1.f80348d
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L2f
            goto L79
        L2f:
            r7 = move-exception
            goto L85
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            return r6
        L37:
            int r8 = r1.f80349e
            dd0.a r3 = r1.f80348d
            y50.i$b r5 = r1.f80347c
            pb0.s.b(r9)
            r9 = r3
            r3 = r8
            r8 = r5
            goto L59
        L44:
            pb0.s.b(r9)
            dd0.e r9 = r7.f80336c
            r1.f80347c = r8
            r1.f80348d = r9
            r3 = 0
            r1.f80349e = r3
            r1.f80352w = r5
            java.lang.Object r5 = r9.b(r1)
            if (r5 != r2) goto L59
            goto L74
        L59:
            r0.remove(r8)     // Catch: java.lang.Throwable -> L75
            boolean r8 = r0.isEmpty()     // Catch: java.lang.Throwable -> L75
            if (r8 == 0) goto L7c
            y50.g r8 = r7.f80337d     // Catch: java.lang.Throwable -> L75
            if (r8 == 0) goto L78
            r1.f80347c = r6     // Catch: java.lang.Throwable -> L75
            r1.f80348d = r9     // Catch: java.lang.Throwable -> L75
            r1.f80349e = r3     // Catch: java.lang.Throwable -> L75
            r1.f80352w = r4     // Catch: java.lang.Throwable -> L75
            java.lang.Object r8 = r8.d(r1)     // Catch: java.lang.Throwable -> L75
            if (r8 != r2) goto L78
        L74:
            return r2
        L75:
            r7 = move-exception
            r8 = r9
            goto L85
        L78:
            r8 = r9
        L79:
            r7.f80337d = r6     // Catch: java.lang.Throwable -> L2f
            goto L7d
        L7c:
            r8 = r9
        L7d:
            kotlin.Unit r7 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L2f
            r8.c(r6)
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L85:
            r8.c(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: y50.i.b(y50.i, y50.i$b, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0051, code lost:
    
        if (r8.b(r0) == r1) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058 A[Catch: all -> 0x0077, TRY_LEAVE, TryCatch #0 {all -> 0x0077, blocks: (B:26:0x0054, B:28:0x0058), top: B:25:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r4v6, types: [dd0.a] */
    @Override // y50.k
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull tb0.c<? super y50.g> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof y50.i.a
            if (r0 == 0) goto L13
            r0 = r8
            y50.i$a r0 = (y50.i.a) r0
            int r1 = r0.f80344w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f80344w = r1
            goto L18
        L13:
            y50.i$a r0 = new y50.i$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f80342i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f80344w
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L41
            if (r2 == r4) goto L38
            if (r2 != r3) goto L31
            y50.i r1 = r0.f80340d
            dd0.a r0 = r0.f80339c
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L2f
            goto L6d
        L2f:
            r8 = move-exception
            goto L8d
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L38:
            int r2 = r0.f80341e
            dd0.a r4 = r0.f80339c
            pb0.s.b(r8)
            r8 = r4
            goto L54
        L41:
            pb0.s.b(r8)
            dd0.e r8 = r7.f80336c
            r0.f80339c = r8
            r2 = 0
            r0.f80341e = r2
            r0.f80344w = r4
            java.lang.Object r4 = r8.b(r0)
            if (r4 != r1) goto L54
            goto L68
        L54:
            y50.g r4 = r7.f80337d     // Catch: java.lang.Throwable -> L77
            if (r4 != 0) goto L7c
            y50.f r4 = r7.f80334a     // Catch: java.lang.Throwable -> L77
            r0.f80339c = r8     // Catch: java.lang.Throwable -> L77
            r0.f80340d = r7     // Catch: java.lang.Throwable -> L77
            r0.f80341e = r2     // Catch: java.lang.Throwable -> L77
            r0.f80344w = r3     // Catch: java.lang.Throwable -> L77
            java.lang.Object r0 = r4.a(r0)     // Catch: java.lang.Throwable -> L77
            if (r0 != r1) goto L69
        L68:
            return r1
        L69:
            r1 = r0
            r0 = r8
            r8 = r1
            r1 = r7
        L6d:
            y50.g r8 = (y50.g) r8     // Catch: java.lang.Throwable -> L2f
            sc0.j0 r1 = r1.f80335b     // Catch: java.lang.Throwable -> L2f
            y50.h r4 = new y50.h     // Catch: java.lang.Throwable -> L2f
            r4.<init>(r8, r1)     // Catch: java.lang.Throwable -> L2f
            goto L7d
        L77:
            r0 = move-exception
            r6 = r0
            r0 = r8
            r8 = r6
            goto L8d
        L7c:
            r0 = r8
        L7d:
            r7.f80337d = r4     // Catch: java.lang.Throwable -> L2f
            y50.i$b r8 = new y50.i$b     // Catch: java.lang.Throwable -> L2f
            r8.<init>(r4, r7)     // Catch: java.lang.Throwable -> L2f
            java.util.ArrayList r1 = r7.f80338e     // Catch: java.lang.Throwable -> L2f
            r1.add(r8)     // Catch: java.lang.Throwable -> L2f
            r0.c(r5)
            return r8
        L8d:
            r0.c(r5)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: y50.i.a(tb0.c):java.lang.Object");
    }
}
