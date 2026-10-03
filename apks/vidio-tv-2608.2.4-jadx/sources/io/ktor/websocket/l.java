package io.ktor.websocket;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class l {
    public static final l F;
    private static final /* synthetic */ l[] G;
    private static final /* synthetic */ n60.a H;

    /* renamed from: e, reason: collision with root package name */
    public static final l f40933e;

    /* renamed from: i, reason: collision with root package name */
    public static final l f40934i;

    /* renamed from: v, reason: collision with root package name */
    public static final l f40935v;

    /* renamed from: w, reason: collision with root package name */
    public static final l f40936w;

    /* renamed from: d, reason: collision with root package name */
    private final int f40937d;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a9, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    static {
        /*
            io.ktor.websocket.l r0 = new io.ktor.websocket.l
            java.lang.String r1 = "TEXT"
            r2 = 0
            r3 = 1
            r0.<init>(r1, r2, r3)
            io.ktor.websocket.l.f40933e = r0
            io.ktor.websocket.l r1 = new io.ktor.websocket.l
            java.lang.String r4 = "BINARY"
            r5 = 2
            r1.<init>(r4, r3, r5)
            io.ktor.websocket.l.f40934i = r1
            io.ktor.websocket.l r4 = new io.ktor.websocket.l
            java.lang.String r6 = "CLOSE"
            r7 = 8
            r4.<init>(r6, r5, r7)
            io.ktor.websocket.l.f40935v = r4
            io.ktor.websocket.l r6 = new io.ktor.websocket.l
            r7 = 9
            java.lang.String r8 = "PING"
            r9 = 3
            r6.<init>(r8, r9, r7)
            io.ktor.websocket.l.f40936w = r6
            io.ktor.websocket.l r7 = new io.ktor.websocket.l
            r8 = 10
            java.lang.String r10 = "PONG"
            r11 = 4
            r7.<init>(r10, r11, r8)
            io.ktor.websocket.l.F = r7
            r8 = 5
            io.ktor.websocket.l[] r8 = new io.ktor.websocket.l[r8]
            r8[r2] = r0
            r8[r3] = r1
            r8[r5] = r4
            r8[r9] = r6
            r8[r11] = r7
            io.ktor.websocket.l.G = r8
            n60.a r0 = n60.b.a(r8)
            io.ktor.websocket.l.H = r0
            kotlin.collections.c r0 = (kotlin.collections.c) r0
            java.util.Iterator r0 = r0.iterator()
            boolean r1 = r0.hasNext()
            r4 = 0
            if (r1 != 0) goto L5c
            r1 = r4
            goto L7f
        L5c:
            java.lang.Object r1 = r0.next()
            boolean r5 = r0.hasNext()
            if (r5 != 0) goto L67
            goto L7f
        L67:
            r5 = r1
            io.ktor.websocket.l r5 = (io.ktor.websocket.l) r5
            int r5 = r5.f40937d
        L6c:
            java.lang.Object r6 = r0.next()
            r7 = r6
            io.ktor.websocket.l r7 = (io.ktor.websocket.l) r7
            int r7 = r7.f40937d
            if (r5 >= r7) goto L79
            r1 = r6
            r5 = r7
        L79:
            boolean r6 = r0.hasNext()
            if (r6 != 0) goto L6c
        L7f:
            r1.getClass()
            io.ktor.websocket.l r1 = (io.ktor.websocket.l) r1
            int r0 = r1.f40937d
            int r0 = r0 + r3
            io.ktor.websocket.l[] r1 = new io.ktor.websocket.l[r0]
            r5 = r2
        L8a:
            if (r5 >= r0) goto Lb6
            n60.a r6 = io.ktor.websocket.l.H
            kotlin.collections.c r6 = (kotlin.collections.c) r6
            java.util.Iterator r6 = r6.iterator()
            r7 = r2
            r8 = r4
        L96:
            boolean r9 = r6.hasNext()
            if (r9 == 0) goto Lae
            java.lang.Object r9 = r6.next()
            r10 = r9
            io.ktor.websocket.l r10 = (io.ktor.websocket.l) r10
            int r10 = r10.f40937d
            if (r10 != r5) goto L96
            if (r7 == 0) goto Lab
        La9:
            r8 = r4
            goto Lb1
        Lab:
            r7 = r3
            r8 = r9
            goto L96
        Lae:
            if (r7 != 0) goto Lb1
            goto La9
        Lb1:
            r1[r5] = r8
            int r5 = r5 + 1
            goto L8a
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.l.<clinit>():void");
    }

    private l(String str, int i11, int i12) {
        this.f40937d = i12;
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) G.clone();
    }
}
