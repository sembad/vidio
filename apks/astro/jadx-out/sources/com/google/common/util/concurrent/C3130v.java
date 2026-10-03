package com.google.common.util.concurrent;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.C2;
import com.google.common.collect.L1;
import com.google.common.collect.N1;
import com.google.common.collect.P1;
import j3.InterfaceC3602a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.logging.Level;
import java.util.logging.Logger;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC4083a
@InterfaceC3132x
@InterfaceC4043a
@t2.c
/* renamed from: com.google.common.util.concurrent.v, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3130v {

    /* renamed from: b, reason: collision with root package name */
    private static final ConcurrentMap<Class<? extends Enum<?>>, Map<? extends Enum<?>, h>> f68545b = new N1().l().i();

    /* renamed from: c, reason: collision with root package name */
    private static final Logger f68546c = Logger.getLogger(C3130v.class.getName());

    /* renamed from: d, reason: collision with root package name */
    private static final ThreadLocal<ArrayList<h>> f68547d = new a();

    /* renamed from: a, reason: collision with root package name */
    final j f68548a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.v$a */
    /* loaded from: classes3.dex */
    public class a extends ThreadLocal<ArrayList<h>> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ArrayList<h> initialValue() {
            return L1.u(3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.v$b */
    /* loaded from: classes3.dex */
    public interface b {
        h a();

        boolean b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.v$c */
    /* loaded from: classes3.dex */
    public final class c extends ReentrantLock implements b {

        /* renamed from: c, reason: collision with root package name */
        private final h f68550c;

        /* synthetic */ c(C3130v c3130v, h hVar, boolean z5, a aVar) {
            this(hVar, z5);
        }

        @Override // com.google.common.util.concurrent.C3130v.b
        public h a() {
            return this.f68550c;
        }

        @Override // com.google.common.util.concurrent.C3130v.b
        public boolean b() {
            return isHeldByCurrentThread();
        }

        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public void lock() {
            C3130v.this.a(this);
            try {
                super.lock();
            } finally {
                C3130v.h(this);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public void lockInterruptibly() throws InterruptedException {
            C3130v.this.a(this);
            try {
                super.lockInterruptibly();
            } finally {
                C3130v.h(this);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public boolean tryLock() {
            C3130v.this.a(this);
            try {
                return super.tryLock();
            } finally {
                C3130v.h(this);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public void unlock() {
            try {
                super.unlock();
            } finally {
                C3130v.h(this);
            }
        }

        private c(h hVar, boolean z5) {
            super(z5);
            this.f68550c = (h) com.google.common.base.H.E(hVar);
        }

        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public boolean tryLock(long j5, TimeUnit timeUnit) throws InterruptedException {
            C3130v.this.a(this);
            try {
                return super.tryLock(j5, timeUnit);
            } finally {
                C3130v.h(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.v$e */
    /* loaded from: classes3.dex */
    public final class e extends ReentrantReadWriteLock implements b {

        /* renamed from: A, reason: collision with root package name */
        private final f f68553A;

        /* renamed from: H, reason: collision with root package name */
        private final h f68554H;

        /* renamed from: c, reason: collision with root package name */
        private final d f68555c;

        /* synthetic */ e(C3130v c3130v, h hVar, boolean z5, a aVar) {
            this(c3130v, hVar, z5);
        }

        @Override // com.google.common.util.concurrent.C3130v.b
        public h a() {
            return this.f68554H;
        }

        @Override // com.google.common.util.concurrent.C3130v.b
        public boolean b() {
            if (!isWriteLockedByCurrentThread() && getReadHoldCount() <= 0) {
                return false;
            }
            return true;
        }

        private e(C3130v c3130v, h hVar, boolean z5) {
            super(z5);
            this.f68555c = new d(this);
            this.f68553A = new f(this);
            this.f68554H = (h) com.google.common.base.H.E(hVar);
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock, java.util.concurrent.locks.ReadWriteLock
        public ReentrantReadWriteLock.ReadLock readLock() {
            return this.f68555c;
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock, java.util.concurrent.locks.ReadWriteLock
        public ReentrantReadWriteLock.WriteLock writeLock() {
            return this.f68553A;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.v$g */
    /* loaded from: classes3.dex */
    public static class g extends IllegalStateException {

        /* renamed from: c, reason: collision with root package name */
        static final StackTraceElement[] f68559c = new StackTraceElement[0];

        /* renamed from: A, reason: collision with root package name */
        static final AbstractC3028r1<String> f68558A = AbstractC3028r1.M(C3130v.class.getName(), g.class.getName(), h.class.getName());

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        g(com.google.common.util.concurrent.C3130v.h r4, com.google.common.util.concurrent.C3130v.h r5) {
            /*
                r3 = this;
                java.lang.String r4 = r4.d()
                java.lang.String r5 = r5.d()
                java.lang.String r0 = java.lang.String.valueOf(r4)
                int r0 = r0.length()
                int r0 = r0 + 4
                java.lang.String r1 = java.lang.String.valueOf(r5)
                int r1 = r1.length()
                int r0 = r0 + r1
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>(r0)
                r1.append(r4)
                java.lang.String r4 = " -> "
                r1.append(r4)
                r1.append(r5)
                java.lang.String r4 = r1.toString()
                r3.<init>(r4)
                java.lang.StackTraceElement[] r4 = r3.getStackTrace()
                int r5 = r4.length
                r0 = 0
            L38:
                if (r0 >= r5) goto L6d
                java.lang.Class<com.google.common.util.concurrent.v$l> r1 = com.google.common.util.concurrent.C3130v.l.class
                java.lang.String r1 = r1.getName()
                r2 = r4[r0]
                java.lang.String r2 = r2.getClassName()
                boolean r1 = r1.equals(r2)
                if (r1 == 0) goto L52
                java.lang.StackTraceElement[] r4 = com.google.common.util.concurrent.C3130v.g.f68559c
                r3.setStackTrace(r4)
                goto L6d
            L52:
                com.google.common.collect.r1<java.lang.String> r1 = com.google.common.util.concurrent.C3130v.g.f68558A
                r2 = r4[r0]
                java.lang.String r2 = r2.getClassName()
                boolean r1 = r1.contains(r2)
                if (r1 != 0) goto L6a
                java.lang.Object[] r4 = java.util.Arrays.copyOfRange(r4, r0, r5)
                java.lang.StackTraceElement[] r4 = (java.lang.StackTraceElement[]) r4
                r3.setStackTrace(r4)
                goto L6d
            L6a:
                int r0 = r0 + 1
                goto L38
            L6d:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.C3130v.g.<init>(com.google.common.util.concurrent.v$h, com.google.common.util.concurrent.v$h):void");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.v$h */
    /* loaded from: classes3.dex */
    public static class h {

        /* renamed from: a, reason: collision with root package name */
        final Map<h, g> f68560a = new N1().l().i();

        /* renamed from: b, reason: collision with root package name */
        final Map<h, k> f68561b = new N1().l().i();

        /* renamed from: c, reason: collision with root package name */
        final String f68562c;

        h(String str) {
            this.f68562c = (String) com.google.common.base.H.E(str);
        }

        @InterfaceC3602a
        private g c(h hVar, Set<h> set) {
            if (!set.add(this)) {
                return null;
            }
            g gVar = this.f68560a.get(hVar);
            if (gVar != null) {
                return gVar;
            }
            for (Map.Entry<h, g> entry : this.f68560a.entrySet()) {
                h key = entry.getKey();
                g c5 = key.c(hVar, set);
                if (c5 != null) {
                    g gVar2 = new g(key, this);
                    gVar2.setStackTrace(entry.getValue().getStackTrace());
                    gVar2.initCause(c5);
                    return gVar2;
                }
            }
            return null;
        }

        void a(j jVar, h hVar) {
            boolean z5;
            if (this != hVar) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.x0(z5, "Attempted to acquire multiple locks with the same rank %s", hVar.d());
            if (this.f68560a.containsKey(hVar)) {
                return;
            }
            k kVar = this.f68561b.get(hVar);
            a aVar = null;
            if (kVar != null) {
                jVar.handlePotentialDeadlock(new k(hVar, this, kVar.a(), aVar));
                return;
            }
            g c5 = hVar.c(this, C2.z());
            if (c5 == null) {
                this.f68560a.put(hVar, new g(hVar, this));
                return;
            }
            k kVar2 = new k(hVar, this, c5, aVar);
            this.f68561b.put(hVar, kVar2);
            jVar.handlePotentialDeadlock(kVar2);
        }

        void b(j jVar, List<h> list) {
            Iterator<h> it = list.iterator();
            while (it.hasNext()) {
                a(jVar, it.next());
            }
        }

        String d() {
            return this.f68562c;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @InterfaceC4043a
    /* renamed from: com.google.common.util.concurrent.v$i */
    /* loaded from: classes3.dex */
    public static abstract class i implements j {
        public static final i THROW = new a("THROW", 0);
        public static final i WARN = new b("WARN", 1);
        public static final i DISABLED = new c("DISABLED", 2);
        private static final /* synthetic */ i[] $VALUES = $values();

        /* renamed from: com.google.common.util.concurrent.v$i$b */
        /* loaded from: classes3.dex */
        enum b extends i {
            b(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.util.concurrent.C3130v.j
            public void handlePotentialDeadlock(k kVar) {
                C3130v.f68546c.log(Level.SEVERE, "Detected potential deadlock", (Throwable) kVar);
            }
        }

        /* renamed from: com.google.common.util.concurrent.v$i$c */
        /* loaded from: classes3.dex */
        enum c extends i {
            c(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.util.concurrent.C3130v.j
            public void handlePotentialDeadlock(k kVar) {
            }
        }

        private static /* synthetic */ i[] $values() {
            return new i[]{THROW, WARN, DISABLED};
        }

        private i(String str, int i5) {
        }

        public static i valueOf(String str) {
            return (i) Enum.valueOf(i.class, str);
        }

        public static i[] values() {
            return (i[]) $VALUES.clone();
        }

        /* synthetic */ i(String str, int i5, a aVar) {
            this(str, i5);
        }

        /* renamed from: com.google.common.util.concurrent.v$i$a */
        /* loaded from: classes3.dex */
        enum a extends i {
            a(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.util.concurrent.C3130v.j
            public void handlePotentialDeadlock(k kVar) {
                throw kVar;
            }
        }
    }

    @InterfaceC4043a
    /* renamed from: com.google.common.util.concurrent.v$j */
    /* loaded from: classes3.dex */
    public interface j {
        void handlePotentialDeadlock(k kVar);
    }

    @InterfaceC4043a
    /* renamed from: com.google.common.util.concurrent.v$k */
    /* loaded from: classes3.dex */
    public static final class k extends g {

        /* renamed from: H, reason: collision with root package name */
        private final g f68563H;

        /* synthetic */ k(h hVar, h hVar2, g gVar, a aVar) {
            this(hVar, hVar2, gVar);
        }

        public g a() {
            return this.f68563H;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            String message = super.getMessage();
            Objects.requireNonNull(message);
            StringBuilder sb = new StringBuilder(message);
            for (Throwable th = this.f68563H; th != null; th = th.getCause()) {
                sb.append(", ");
                sb.append(th.getMessage());
            }
            return sb.toString();
        }

        private k(h hVar, h hVar2, g gVar) {
            super(hVar, hVar2);
            this.f68563H = gVar;
            initCause(gVar);
        }
    }

    @InterfaceC4043a
    /* renamed from: com.google.common.util.concurrent.v$l */
    /* loaded from: classes3.dex */
    public static final class l<E extends Enum<E>> extends C3130v {

        /* renamed from: e, reason: collision with root package name */
        private final Map<E, h> f68564e;

        @t2.d
        l(j jVar, Map<E, h> map) {
            super(jVar, null);
            this.f68564e = map;
        }

        public ReentrantLock o(E e5) {
            return p(e5, false);
        }

        public ReentrantLock p(E e5, boolean z5) {
            if (this.f68548a == i.DISABLED) {
                return new ReentrantLock(z5);
            }
            h hVar = this.f68564e.get(e5);
            Objects.requireNonNull(hVar);
            return new c(this, hVar, z5, null);
        }

        public ReentrantReadWriteLock q(E e5) {
            return r(e5, false);
        }

        public ReentrantReadWriteLock r(E e5, boolean z5) {
            if (this.f68548a == i.DISABLED) {
                return new ReentrantReadWriteLock(z5);
            }
            h hVar = this.f68564e.get(e5);
            Objects.requireNonNull(hVar);
            return new e(this, hVar, z5, null);
        }
    }

    /* synthetic */ C3130v(j jVar, a aVar) {
        this(jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(b bVar) {
        if (!bVar.b()) {
            ArrayList<h> arrayList = f68547d.get();
            h a5 = bVar.a();
            a5.b(this.f68548a, arrayList);
            arrayList.add(a5);
        }
    }

    @t2.d
    static <E extends Enum<E>> Map<E, h> e(Class<E> cls) {
        EnumMap W4 = P1.W(cls);
        E[] enumConstants = cls.getEnumConstants();
        int length = enumConstants.length;
        ArrayList u5 = L1.u(length);
        int i5 = 0;
        for (E e5 : enumConstants) {
            h hVar = new h(f(e5));
            u5.add(hVar);
            W4.put((EnumMap) e5, (E) hVar);
        }
        for (int i6 = 1; i6 < length; i6++) {
            ((h) u5.get(i6)).b(i.THROW, u5.subList(0, i6));
        }
        while (i5 < length - 1) {
            i5++;
            ((h) u5.get(i5)).b(i.DISABLED, u5.subList(i5, length));
        }
        return Collections.unmodifiableMap(W4);
    }

    private static String f(Enum<?> r32) {
        String simpleName = r32.getDeclaringClass().getSimpleName();
        String name = r32.name();
        StringBuilder sb = new StringBuilder(simpleName.length() + 1 + String.valueOf(name).length());
        sb.append(simpleName);
        sb.append(InstructionFileId.f23831P);
        sb.append(name);
        return sb.toString();
    }

    private static <E extends Enum<E>> Map<? extends E, h> g(Class<E> cls) {
        ConcurrentMap<Class<? extends Enum<?>>, Map<? extends Enum<?>, h>> concurrentMap = f68545b;
        Map<? extends E, h> map = (Map) concurrentMap.get(cls);
        if (map != null) {
            return map;
        }
        Map<? extends Enum<?>, h> e5 = e(cls);
        return (Map) com.google.common.base.z.a(concurrentMap.putIfAbsent(cls, e5), e5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void h(b bVar) {
        if (!bVar.b()) {
            ArrayList<h> arrayList = f68547d.get();
            h a5 = bVar.a();
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (arrayList.get(size) == a5) {
                    arrayList.remove(size);
                    return;
                }
            }
        }
    }

    public static C3130v i(j jVar) {
        return new C3130v(jVar);
    }

    public static <E extends Enum<E>> l<E> j(Class<E> cls, j jVar) {
        com.google.common.base.H.E(cls);
        com.google.common.base.H.E(jVar);
        return new l<>(jVar, g(cls));
    }

    public ReentrantLock k(String str) {
        return l(str, false);
    }

    public ReentrantLock l(String str, boolean z5) {
        if (this.f68548a == i.DISABLED) {
            return new ReentrantLock(z5);
        }
        return new c(this, new h(str), z5, null);
    }

    public ReentrantReadWriteLock m(String str) {
        return n(str, false);
    }

    public ReentrantReadWriteLock n(String str, boolean z5) {
        if (this.f68548a == i.DISABLED) {
            return new ReentrantReadWriteLock(z5);
        }
        return new e(this, new h(str), z5, null);
    }

    private C3130v(j jVar) {
        this.f68548a = (j) com.google.common.base.H.E(jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.v$d */
    /* loaded from: classes3.dex */
    public class d extends ReentrantReadWriteLock.ReadLock {

        /* renamed from: c, reason: collision with root package name */
        @a3.i
        final e f68552c;

        d(e eVar) {
            super(eVar);
            this.f68552c = eVar;
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public void lock() {
            C3130v.this.a(this.f68552c);
            try {
                super.lock();
            } finally {
                C3130v.h(this.f68552c);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public void lockInterruptibly() throws InterruptedException {
            C3130v.this.a(this.f68552c);
            try {
                super.lockInterruptibly();
            } finally {
                C3130v.h(this.f68552c);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public boolean tryLock() {
            C3130v.this.a(this.f68552c);
            try {
                return super.tryLock();
            } finally {
                C3130v.h(this.f68552c);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public void unlock() {
            try {
                super.unlock();
            } finally {
                C3130v.h(this.f68552c);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public boolean tryLock(long j5, TimeUnit timeUnit) throws InterruptedException {
            C3130v.this.a(this.f68552c);
            try {
                return super.tryLock(j5, timeUnit);
            } finally {
                C3130v.h(this.f68552c);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.v$f */
    /* loaded from: classes3.dex */
    public class f extends ReentrantReadWriteLock.WriteLock {

        /* renamed from: c, reason: collision with root package name */
        @a3.i
        final e f68557c;

        f(e eVar) {
            super(eVar);
            this.f68557c = eVar;
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public void lock() {
            C3130v.this.a(this.f68557c);
            try {
                super.lock();
            } finally {
                C3130v.h(this.f68557c);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public void lockInterruptibly() throws InterruptedException {
            C3130v.this.a(this.f68557c);
            try {
                super.lockInterruptibly();
            } finally {
                C3130v.h(this.f68557c);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public boolean tryLock() {
            C3130v.this.a(this.f68557c);
            try {
                return super.tryLock();
            } finally {
                C3130v.h(this.f68557c);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public void unlock() {
            try {
                super.unlock();
            } finally {
                C3130v.h(this.f68557c);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public boolean tryLock(long j5, TimeUnit timeUnit) throws InterruptedException {
            C3130v.this.a(this.f68557c);
            try {
                return super.tryLock(j5, timeUnit);
            } finally {
                C3130v.h(this.f68557c);
            }
        }
    }
}
