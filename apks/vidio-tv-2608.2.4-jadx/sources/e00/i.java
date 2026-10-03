package e00;

import com.vidio.kmm.websocket.model.Response;
import java.util.ArrayList;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes5.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f32539a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i0 f32540b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ka0.d f32541c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private g f32542d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f32543e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.connection.SharedSessionWebSocketClient", f = "SharedSessionWebSocketClient.kt", l = {68, 25}, m = "connect", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {
        int F;

        /* renamed from: d, reason: collision with root package name */
        ka0.a f32544d;

        /* renamed from: e, reason: collision with root package name */
        i f32545e;

        /* renamed from: i, reason: collision with root package name */
        int f32546i;

        /* renamed from: v, reason: collision with root package name */
        /* synthetic */ Object f32547v;

        a(l60.b<? super a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f32547v = obj;
            this.F |= Integer.MIN_VALUE;
            return i.this.a(this);
        }
    }

    public static final class b implements g {

        /* renamed from: a, reason: collision with root package name */
        private final /* synthetic */ g f32549a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f32550b;

        b(g gVar, i iVar) {
            this.f32550b = iVar;
            this.f32549a = gVar;
        }

        @Override // e00.g
        public final boolean a() {
            return this.f32549a.a();
        }

        @Override // e00.g
        public final ca0.g<Response> b() {
            return this.f32549a.b();
        }

        @Override // e00.g
        public final Object c(String str, kotlin.coroutines.jvm.internal.c cVar) {
            return this.f32549a.c(str, cVar);
        }

        @Override // e00.g
        public final Object d(kotlin.coroutines.jvm.internal.c cVar) {
            Object b11 = i.b(this.f32550b, this, cVar);
            return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
        }
    }

    public i(@NotNull f fVar, @NotNull i0 i0Var) {
        i0Var.getClass();
        this.f32539a = fVar;
        this.f32540b = i0Var;
        this.f32541c = ka0.e.a();
        this.f32543e = new ArrayList();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
    
        if (r8.d(r1) == r2) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0056, code lost:
    
        if (r9.a(r1) == r2) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062 A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:26:0x0059, B:28:0x0062, B:30:0x0066), top: B:25:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r3v3, types: [ka0.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(e00.i r7, e00.i.b r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            java.util.ArrayList r0 = r7.f32543e
            boolean r1 = r9 instanceof e00.j
            if (r1 == 0) goto L15
            r1 = r9
            e00.j r1 = (e00.j) r1
            int r2 = r1.F
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.F = r2
            goto L1a
        L15:
            e00.j r1 = new e00.j
            r1.<init>(r7, r9)
        L1a:
            java.lang.Object r9 = r1.f32554v
            m60.a r2 = m60.a.f47215d
            int r3 = r1.F
            r4 = 2
            r5 = 1
            r6 = 0
            if (r3 == 0) goto L44
            if (r3 == r5) goto L37
            if (r3 != r4) goto L31
            ka0.a r8 = r1.f32552e
            h60.s.b(r9)     // Catch: java.lang.Throwable -> L2f
            goto L79
        L2f:
            r7 = move-exception
            goto L85
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            return r6
        L37:
            int r8 = r1.f32553i
            ka0.a r3 = r1.f32552e
            e00.i$b r5 = r1.f32551d
            h60.s.b(r9)
            r9 = r3
            r3 = r8
            r8 = r5
            goto L59
        L44:
            h60.s.b(r9)
            ka0.d r9 = r7.f32541c
            r1.f32551d = r8
            r1.f32552e = r9
            r3 = 0
            r1.f32553i = r3
            r1.F = r5
            java.lang.Object r5 = r9.a(r1)
            if (r5 != r2) goto L59
            goto L74
        L59:
            r0.remove(r8)     // Catch: java.lang.Throwable -> L75
            boolean r8 = r0.isEmpty()     // Catch: java.lang.Throwable -> L75
            if (r8 == 0) goto L7c
            e00.g r8 = r7.f32542d     // Catch: java.lang.Throwable -> L75
            if (r8 == 0) goto L78
            r1.f32551d = r6     // Catch: java.lang.Throwable -> L75
            r1.f32552e = r9     // Catch: java.lang.Throwable -> L75
            r1.f32553i = r3     // Catch: java.lang.Throwable -> L75
            r1.F = r4     // Catch: java.lang.Throwable -> L75
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
            r7.f32542d = r6     // Catch: java.lang.Throwable -> L2f
            goto L7d
        L7c:
            r8 = r9
        L7d:
            kotlin.Unit r7 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L2f
            r8.c(r6)
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        L85:
            r8.c(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: e00.i.b(e00.i, e00.i$b, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0051, code lost:
    
        if (r8.a(r0) == r1) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058 A[Catch: all -> 0x0077, TRY_LEAVE, TryCatch #0 {all -> 0x0077, blocks: (B:26:0x0054, B:28:0x0058), top: B:25:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r4v6, types: [ka0.a] */
    @Override // e00.k
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull l60.b<? super e00.g> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof e00.i.a
            if (r0 == 0) goto L13
            r0 = r8
            e00.i$a r0 = (e00.i.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            e00.i$a r0 = new e00.i$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f32547v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L41
            if (r2 == r4) goto L38
            if (r2 != r3) goto L31
            e00.i r1 = r0.f32545e
            ka0.a r0 = r0.f32544d
            h60.s.b(r8)     // Catch: java.lang.Throwable -> L2f
            goto L6d
        L2f:
            r8 = move-exception
            goto L8d
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L38:
            int r2 = r0.f32546i
            ka0.a r4 = r0.f32544d
            h60.s.b(r8)
            r8 = r4
            goto L54
        L41:
            h60.s.b(r8)
            ka0.d r8 = r7.f32541c
            r0.f32544d = r8
            r2 = 0
            r0.f32546i = r2
            r0.F = r4
            java.lang.Object r4 = r8.a(r0)
            if (r4 != r1) goto L54
            goto L68
        L54:
            e00.g r4 = r7.f32542d     // Catch: java.lang.Throwable -> L77
            if (r4 != 0) goto L7c
            e00.f r4 = r7.f32539a     // Catch: java.lang.Throwable -> L77
            r0.f32544d = r8     // Catch: java.lang.Throwable -> L77
            r0.f32545e = r7     // Catch: java.lang.Throwable -> L77
            r0.f32546i = r2     // Catch: java.lang.Throwable -> L77
            r0.F = r3     // Catch: java.lang.Throwable -> L77
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
            e00.g r8 = (e00.g) r8     // Catch: java.lang.Throwable -> L2f
            z90.i0 r1 = r1.f32540b     // Catch: java.lang.Throwable -> L2f
            e00.h r4 = new e00.h     // Catch: java.lang.Throwable -> L2f
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
            r7.f32542d = r4     // Catch: java.lang.Throwable -> L2f
            e00.i$b r8 = new e00.i$b     // Catch: java.lang.Throwable -> L2f
            r8.<init>(r4, r7)     // Catch: java.lang.Throwable -> L2f
            java.util.ArrayList r1 = r7.f32543e     // Catch: java.lang.Throwable -> L2f
            r1.add(r8)     // Catch: java.lang.Throwable -> L2f
            r0.c(r5)
            return r8
        L8d:
            r0.c(r5)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: e00.i.a(l60.b):java.lang.Object");
    }
}
