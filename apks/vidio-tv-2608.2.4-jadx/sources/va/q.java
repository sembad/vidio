package va;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final long[] f63398b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final boolean[] f63399c;

    /* renamed from: d, reason: collision with root package name */
    private volatile boolean f63400d;

    /* renamed from: f, reason: collision with root package name */
    private volatile boolean f63402f;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ReentrantLock f63397a = new ReentrantLock();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ReentrantLock f63401e = new ReentrantLock();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f63403d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f63404e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f63405i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f63406v;

        static {
            a aVar = new a("NO_OP", 0);
            f63403d = aVar;
            a aVar2 = new a("ADD", 1);
            f63404e = aVar2;
            a aVar3 = new a("REMOVE", 2);
            f63405i = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f63406v = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f63406v.clone();
        }
    }

    public q(int i11) {
        this.f63398b = new long[i11];
        this.f63399c = new boolean[i11];
    }

    public final void h() {
        ReentrantLock reentrantLock = this.f63397a;
        reentrantLock.lock();
        try {
            this.f63400d = true;
            Unit unit = Unit.f44610a;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        if (r12.f63402f != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(@org.jetbrains.annotations.NotNull int[] r13) {
        /*
            r12 = this;
            java.util.concurrent.locks.ReentrantLock r0 = r12.f63397a
            r0.lock()
            int r1 = r13.length     // Catch: java.lang.Throwable -> L21
            r2 = 0
            r3 = r2
            r4 = r3
        L9:
            r5 = 1
            if (r3 >= r1) goto L26
            r6 = r13[r3]     // Catch: java.lang.Throwable -> L21
            long[] r7 = r12.f63398b     // Catch: java.lang.Throwable -> L21
            r8 = r7[r6]     // Catch: java.lang.Throwable -> L21
            r10 = 1
            long r10 = r10 + r8
            r7[r6] = r10     // Catch: java.lang.Throwable -> L21
            r6 = 0
            int r6 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r6 != 0) goto L23
            r12.f63400d = r5     // Catch: java.lang.Throwable -> L21
            r4 = r5
            goto L23
        L21:
            r13 = move-exception
            goto L35
        L23:
            int r3 = r3 + 1
            goto L9
        L26:
            if (r4 != 0) goto L30
            boolean r13 = r12.f63400d     // Catch: java.lang.Throwable -> L21
            if (r13 != 0) goto L30
            boolean r13 = r12.f63402f     // Catch: java.lang.Throwable -> L21
            if (r13 == 0) goto L31
        L30:
            r2 = r5
        L31:
            r0.unlock()
            return r2
        L35:
            r0.unlock()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: va.q.i(int[]):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        if (r14.f63402f != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j(@org.jetbrains.annotations.NotNull int[] r15) {
        /*
            r14 = this;
            r15.getClass()
            java.util.concurrent.locks.ReentrantLock r0 = r14.f63397a
            r0.lock()
            int r1 = r15.length     // Catch: java.lang.Throwable -> L23
            r2 = 0
            r3 = r2
            r4 = r3
        Lc:
            r5 = 1
            if (r3 >= r1) goto L28
            r6 = r15[r3]     // Catch: java.lang.Throwable -> L23
            long[] r7 = r14.f63398b     // Catch: java.lang.Throwable -> L23
            r8 = r7[r6]     // Catch: java.lang.Throwable -> L23
            r10 = 1
            long r12 = r8 - r10
            r7[r6] = r12     // Catch: java.lang.Throwable -> L23
            int r6 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r6 != 0) goto L25
            r14.f63400d = r5     // Catch: java.lang.Throwable -> L23
            r4 = r5
            goto L25
        L23:
            r15 = move-exception
            goto L37
        L25:
            int r3 = r3 + 1
            goto Lc
        L28:
            if (r4 != 0) goto L32
            boolean r15 = r14.f63400d     // Catch: java.lang.Throwable -> L23
            if (r15 != 0) goto L32
            boolean r15 = r14.f63402f     // Catch: java.lang.Throwable -> L23
            if (r15 == 0) goto L33
        L32:
            r2 = r5
        L33:
            r0.unlock()
            return r2
        L37:
            r0.unlock()
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: va.q.j(int[]):boolean");
    }
}
