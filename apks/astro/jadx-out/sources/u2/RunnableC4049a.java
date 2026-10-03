package u2;

import b4.g;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: u2.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC4049a implements Runnable {

    /* renamed from: L, reason: collision with root package name */
    private static final Logger f83846L = Logger.getLogger(RunnableC4049a.class.getName());

    /* renamed from: M, reason: collision with root package name */
    private static final String f83847M = "com.google.common.base.FinalizableReference";

    /* renamed from: P, reason: collision with root package name */
    @g
    private static final Constructor<Thread> f83848P;

    /* renamed from: Q, reason: collision with root package name */
    @g
    private static final Field f83849Q;

    /* renamed from: A, reason: collision with root package name */
    private final PhantomReference<Object> f83850A;

    /* renamed from: H, reason: collision with root package name */
    private final ReferenceQueue<Object> f83851H;

    /* renamed from: c, reason: collision with root package name */
    private final WeakReference<Class<?>> f83852c;

    static {
        Field field;
        Constructor<Thread> b5 = b();
        f83848P = b5;
        if (b5 == null) {
            field = d();
        } else {
            field = null;
        }
        f83849Q = field;
    }

    private RunnableC4049a(Class<?> cls, ReferenceQueue<Object> referenceQueue, PhantomReference<Object> phantomReference) {
        this.f83851H = referenceQueue;
        this.f83852c = new WeakReference<>(cls);
        this.f83850A = phantomReference;
    }

    private boolean a(Reference<?> reference) {
        Method c5 = c();
        if (c5 == null) {
            return false;
        }
        do {
            reference.clear();
            if (reference == this.f83850A) {
                return false;
            }
            try {
                c5.invoke(reference, null);
            } catch (Throwable th) {
                f83846L.log(Level.SEVERE, "Error cleaning up after reference.", th);
            }
            reference = this.f83851H.poll();
        } while (reference != null);
        return true;
    }

    @g
    private static Constructor<Thread> b() {
        try {
            return Thread.class.getConstructor(ThreadGroup.class, Runnable.class, String.class, Long.TYPE, Boolean.TYPE);
        } catch (Throwable unused) {
            return null;
        }
    }

    @g
    private Method c() {
        Class<?> cls = this.f83852c.get();
        if (cls == null) {
            return null;
        }
        try {
            return cls.getMethod("finalizeReferent", null);
        } catch (NoSuchMethodException e5) {
            throw new AssertionError(e5);
        }
    }

    @g
    private static Field d() {
        try {
            Field declaredField = Thread.class.getDeclaredField("inheritableThreadLocals");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            f83846L.log(Level.INFO, "Couldn't access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values.");
            return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:3|(10:5|6|7|(1:9)|10|11|12|(1:14)|16|17)|24|(0)|10|11|12|(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        u2.RunnableC4049a.f83846L.log(java.util.logging.Level.INFO, "Failed to clear thread local values inherited by reference finalizer thread.", r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049 A[Catch: all -> 0x004d, TRY_LEAVE, TryCatch #0 {all -> 0x004d, blocks: (B:12:0x0045, B:14:0x0049), top: B:11:0x0045 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(java.lang.Class<?> r4, java.lang.ref.ReferenceQueue<java.lang.Object> r5, java.lang.ref.PhantomReference<java.lang.Object> r6) {
        /*
            java.lang.String r0 = r4.getName()
            java.lang.String r1 = "com.google.common.base.p"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L5b
            u2.a r0 = new u2.a
            r0.<init>(r4, r5, r6)
            java.lang.Class<u2.a> r4 = u2.RunnableC4049a.class
            java.lang.String r4 = r4.getName()
            java.lang.reflect.Constructor<java.lang.Thread> r5 = u2.RunnableC4049a.f83848P
            r6 = 0
            if (r5 == 0) goto L39
            r1 = 0
            java.lang.Long r1 = java.lang.Long.valueOf(r1)     // Catch: java.lang.Throwable -> L2f
            java.lang.Boolean r2 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L2f
            java.lang.Object[] r1 = new java.lang.Object[]{r6, r0, r4, r1, r2}     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r5 = r5.newInstance(r1)     // Catch: java.lang.Throwable -> L2f
            java.lang.Thread r5 = (java.lang.Thread) r5     // Catch: java.lang.Throwable -> L2f
            goto L3a
        L2f:
            r5 = move-exception
            java.util.logging.Logger r1 = u2.RunnableC4049a.f83846L
            java.util.logging.Level r2 = java.util.logging.Level.INFO
            java.lang.String r3 = "Failed to create a thread without inherited thread-local values"
            r1.log(r2, r3, r5)
        L39:
            r5 = r6
        L3a:
            if (r5 != 0) goto L41
            java.lang.Thread r5 = new java.lang.Thread
            r5.<init>(r6, r0, r4)
        L41:
            r4 = 1
            r5.setDaemon(r4)
            java.lang.reflect.Field r4 = u2.RunnableC4049a.f83849Q     // Catch: java.lang.Throwable -> L4d
            if (r4 == 0) goto L57
            r4.set(r5, r6)     // Catch: java.lang.Throwable -> L4d
            goto L57
        L4d:
            r4 = move-exception
            java.util.logging.Logger r6 = u2.RunnableC4049a.f83846L
            java.util.logging.Level r0 = java.util.logging.Level.INFO
            java.lang.String r1 = "Failed to clear thread local values inherited by reference finalizer thread."
            r6.log(r0, r1, r4)
        L57:
            r5.start()
            return
        L5b:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "Expected com.google.common.base.FinalizableReference."
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.RunnableC4049a.e(java.lang.Class, java.lang.ref.ReferenceQueue, java.lang.ref.PhantomReference):void");
    }

    @Override // java.lang.Runnable
    public void run() {
        while (a(this.f83851H.remove())) {
        }
    }
}
