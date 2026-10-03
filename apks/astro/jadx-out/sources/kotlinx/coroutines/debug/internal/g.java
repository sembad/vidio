package kotlinx.coroutines.debug.internal;

import com.cisco.veop.sf_sdk.utils.E;
import java.io.PrintStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.A;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.C3748q0;
import kotlin.M0;
import kotlin.V;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;
import kotlin.collections.a0;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.u0;
import kotlin.text.s;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.O;
import kotlinx.coroutines.R0;
import kotlinx.coroutines.S;
import kotlinx.coroutines.T;
import kotlinx.coroutines.V0;
import kotlinx.coroutines.internal.Q;
import u3.InterfaceC4054e;
import v3.InterfaceC4061a;
import v3.p;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final g f76880a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f76881b = "Coroutine creation stacktrace";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final SimpleDateFormat f76882c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private static Thread f76883d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final kotlinx.coroutines.debug.internal.b<a<?>, Boolean> f76884e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final /* synthetic */ kotlinx.coroutines.debug.internal.h f76885f;

    /* renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f76886g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final ReentrantReadWriteLock f76887h;

    /* renamed from: i, reason: collision with root package name */
    private static boolean f76888i;
    private static volatile int installations;

    /* renamed from: j, reason: collision with root package name */
    private static boolean f76889j;

    /* renamed from: k, reason: collision with root package name */
    @t4.e
    private static final v3.l<Boolean, M0> f76890k;

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final kotlinx.coroutines.debug.internal.b<kotlin.coroutines.jvm.internal.e, kotlinx.coroutines.debug.internal.e> f76891l;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class a<T> implements kotlin.coroutines.d<T>, kotlin.coroutines.jvm.internal.e {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final kotlinx.coroutines.debug.internal.e f76892A;

        /* renamed from: H, reason: collision with root package name */
        @t4.e
        private final kotlin.coroutines.jvm.internal.e f76893H;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final kotlin.coroutines.d<T> f76894c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@t4.d kotlin.coroutines.d<? super T> dVar, @t4.d kotlinx.coroutines.debug.internal.e eVar, @t4.e kotlin.coroutines.jvm.internal.e eVar2) {
            this.f76894c = dVar;
            this.f76892A = eVar;
            this.f76893H = eVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.e
        @t4.e
        public kotlin.coroutines.jvm.internal.e getCallerFrame() {
            kotlin.coroutines.jvm.internal.e eVar = this.f76893H;
            if (eVar != null) {
                return eVar.getCallerFrame();
            }
            return null;
        }

        @Override // kotlin.coroutines.d
        @t4.d
        public kotlin.coroutines.g getContext() {
            return this.f76894c.getContext();
        }

        @Override // kotlin.coroutines.jvm.internal.e
        @t4.e
        public StackTraceElement getStackTraceElement() {
            kotlin.coroutines.jvm.internal.e eVar = this.f76893H;
            if (eVar != null) {
                return eVar.getStackTraceElement();
            }
            return null;
        }

        @Override // kotlin.coroutines.d
        public void resumeWith(@t4.d Object obj) {
            g.f76880a.E(this);
            this.f76894c.resumeWith(obj);
        }

        @t4.d
        public String toString() {
            return this.f76894c.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class b extends N implements v3.l<a<?>, kotlinx.coroutines.debug.internal.d> {
        public b() {
            super(1);
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final kotlinx.coroutines.debug.internal.d invoke(@t4.d a<?> aVar) {
            kotlin.coroutines.g c5;
            if (g.f76880a.y(aVar) || (c5 = aVar.f76892A.c()) == null) {
                return null;
            }
            return new kotlinx.coroutines.debug.internal.d(aVar.f76892A, c5);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* loaded from: classes4.dex */
    static final class c<R> extends N implements v3.l<a<?>, R> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p<a<?>, kotlin.coroutines.g, R> f76895c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(p<? super a<?>, ? super kotlin.coroutines.g, ? extends R> pVar) {
            super(1);
            this.f76895c = pVar;
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final R invoke(@t4.d a<?> aVar) {
            kotlin.coroutines.g c5;
            if (g.f76880a.y(aVar) || (c5 = aVar.f76892A.c()) == null) {
                return null;
            }
            return this.f76895c.invoke(aVar, c5);
        }
    }

    /* loaded from: classes4.dex */
    public static final class d<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            return kotlin.comparisons.a.g(Long.valueOf(((a) t5).f76892A.f76862b), Long.valueOf(((a) t6).f76892A.f76862b));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class e extends N implements v3.l<a<?>, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f76896c = new e();

        e() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(@t4.d a<?> aVar) {
            return Boolean.valueOf(!g.f76880a.y(aVar));
        }
    }

    /* loaded from: classes4.dex */
    public static final class f<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            return kotlin.comparisons.a.g(Long.valueOf(((a) t5).f76892A.f76862b), Long.valueOf(((a) t6).f76892A.f76862b));
        }
    }

    /* renamed from: kotlinx.coroutines.debug.internal.g$g, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    static final class C0785g extends N implements v3.l<a<?>, j> {
        public C0785g() {
            super(1);
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final j invoke(@t4.d a<?> aVar) {
            kotlin.coroutines.g c5;
            if (g.f76880a.y(aVar) || (c5 = aVar.f76892A.c()) == null) {
                return null;
            }
            return new j(aVar.f76892A, c5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class h extends N implements InterfaceC4061a<M0> {

        /* renamed from: c, reason: collision with root package name */
        public static final h f76897c = new h();

        h() {
            super(0);
        }

        public final void c() {
            g.f76891l.j();
        }

        @Override // v3.InterfaceC4061a
        public /* bridge */ /* synthetic */ M0 f() {
            c();
            return M0.f75405a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [kotlinx.coroutines.debug.internal.h] */
    static {
        g gVar = new g();
        f76880a = gVar;
        f76882c = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
        f76884e = new kotlinx.coroutines.debug.internal.b<>(false, 1, null);
        final long j5 = 0;
        f76885f = new Object(j5) { // from class: kotlinx.coroutines.debug.internal.h
            volatile long sequenceNumber;

            {
                this.sequenceNumber = j5;
            }
        };
        f76887h = new ReentrantReadWriteLock();
        f76888i = true;
        f76889j = true;
        f76890k = gVar.t();
        f76891l = new kotlinx.coroutines.debug.internal.b<>(true);
        f76886g = AtomicLongFieldUpdater.newUpdater(kotlinx.coroutines.debug.internal.h.class, "sequenceNumber");
    }

    private g() {
    }

    private final boolean A(StackTraceElement stackTraceElement) {
        return s.u2(stackTraceElement.getClassName(), "kotlinx.coroutines", false, 2, null);
    }

    private final a<?> B(kotlin.coroutines.d<?> dVar) {
        kotlin.coroutines.jvm.internal.e eVar;
        if (dVar instanceof kotlin.coroutines.jvm.internal.e) {
            eVar = (kotlin.coroutines.jvm.internal.e) dVar;
        } else {
            eVar = null;
        }
        if (eVar == null) {
            return null;
        }
        return C(eVar);
    }

    private final a<?> C(kotlin.coroutines.jvm.internal.e eVar) {
        while (!(eVar instanceof a)) {
            eVar = eVar.getCallerFrame();
            if (eVar == null) {
                return null;
            }
        }
        return (a) eVar;
    }

    private final void D(PrintStream printStream, List<StackTraceElement> list) {
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            printStream.print("\n\tat " + ((StackTraceElement) it.next()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E(a<?> aVar) {
        kotlin.coroutines.jvm.internal.e I4;
        f76884e.remove(aVar);
        kotlin.coroutines.jvm.internal.e f5 = aVar.f76892A.f();
        if (f5 != null && (I4 = I(f5)) != null) {
            f76891l.remove(I4);
        }
    }

    private final kotlin.coroutines.jvm.internal.e I(kotlin.coroutines.jvm.internal.e eVar) {
        do {
            eVar = eVar.getCallerFrame();
            if (eVar == null) {
                return null;
            }
        } while (eVar.getStackTraceElement() == null);
        return eVar;
    }

    private final <T extends Throwable> List<StackTraceElement> J(T t5) {
        StackTraceElement stackTraceElement;
        StackTraceElement[] stackTrace = t5.getStackTrace();
        int length = stackTrace.length;
        int i5 = -1;
        int length2 = stackTrace.length - 1;
        if (length2 >= 0) {
            while (true) {
                int i6 = length2 - 1;
                if (L.g(stackTrace[length2].getClassName(), "kotlin.coroutines.jvm.internal.DebugProbesKt")) {
                    i5 = length2;
                    break;
                }
                if (i6 < 0) {
                    break;
                }
                length2 = i6;
            }
        }
        if (!f76888i) {
            int i7 = length - i5;
            ArrayList arrayList = new ArrayList(i7);
            for (int i8 = 0; i8 < i7; i8++) {
                if (i8 == 0) {
                    stackTraceElement = Q.d(f76881b);
                } else {
                    stackTraceElement = stackTrace[i8 + i5];
                }
                arrayList.add(stackTraceElement);
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList((length - i5) + 1);
        arrayList2.add(Q.d(f76881b));
        while (true) {
            i5++;
            while (i5 < length) {
                if (A(stackTrace[i5])) {
                    arrayList2.add(stackTrace[i5]);
                    int i9 = i5 + 1;
                    while (i9 < length && A(stackTrace[i9])) {
                        i9++;
                    }
                    int i10 = i9 - 1;
                    int i11 = i10;
                    while (i11 > i5 && stackTrace[i11].getFileName() == null) {
                        i11--;
                    }
                    if (i11 > i5 && i11 < i10) {
                        arrayList2.add(stackTrace[i11]);
                    }
                    arrayList2.add(stackTrace[i10]);
                    i5 = i9;
                }
            }
            return arrayList2;
            arrayList2.add(stackTrace[i5]);
        }
    }

    private final void M() {
        f76883d = kotlin.concurrent.b.c(false, true, null, "Coroutines Debugger Cleaner", 0, h.f76897c, 21, null);
    }

    private final void N() {
        Thread thread = f76883d;
        if (thread == null) {
            return;
        }
        f76883d = null;
        thread.interrupt();
        thread.join();
    }

    private final m O(List<StackTraceElement> list) {
        m mVar = null;
        if (!list.isEmpty()) {
            ListIterator<StackTraceElement> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                mVar = new m(mVar, listIterator.previous());
            }
        }
        return mVar;
    }

    private final String P(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append('\"');
        sb.append(obj);
        sb.append('\"');
        return sb.toString();
    }

    private final void R(kotlin.coroutines.jvm.internal.e eVar, String str) {
        kotlin.coroutines.jvm.internal.e eVar2;
        ReentrantReadWriteLock.ReadLock readLock = f76887h.readLock();
        readLock.lock();
        try {
            g gVar = f76880a;
            if (!gVar.z()) {
                readLock.unlock();
                return;
            }
            kotlinx.coroutines.debug.internal.b<kotlin.coroutines.jvm.internal.e, kotlinx.coroutines.debug.internal.e> bVar = f76891l;
            kotlinx.coroutines.debug.internal.e remove = bVar.remove(eVar);
            if (remove == null) {
                a<?> C4 = gVar.C(eVar);
                if (C4 != null && (remove = C4.f76892A) != null) {
                    kotlin.coroutines.jvm.internal.e f5 = remove.f();
                    if (f5 != null) {
                        eVar2 = gVar.I(f5);
                    } else {
                        eVar2 = null;
                    }
                    if (eVar2 != null) {
                        bVar.remove(eVar2);
                    }
                }
                return;
            }
            remove.j(str, (kotlin.coroutines.d) eVar);
            kotlin.coroutines.jvm.internal.e I4 = gVar.I(eVar);
            if (I4 == null) {
                readLock.unlock();
                return;
            }
            bVar.put(I4, remove);
            M0 m02 = M0.f75405a;
            readLock.unlock();
        } finally {
            readLock.unlock();
        }
    }

    private final void S(kotlin.coroutines.d<?> dVar, String str) {
        kotlin.coroutines.jvm.internal.e eVar;
        if (!z()) {
            return;
        }
        if (L.g(str, kotlinx.coroutines.debug.internal.f.f76878b) && A.f75379Q.h(1, 3, 30)) {
            if (dVar instanceof kotlin.coroutines.jvm.internal.e) {
                eVar = (kotlin.coroutines.jvm.internal.e) dVar;
            } else {
                eVar = null;
            }
            if (eVar == null) {
                return;
            }
            R(eVar, str);
            return;
        }
        a<?> B4 = B(dVar);
        if (B4 == null) {
            return;
        }
        T(B4, dVar, str);
    }

    private final void T(a<?> aVar, kotlin.coroutines.d<?> dVar, String str) {
        ReentrantReadWriteLock.ReadLock readLock = f76887h.readLock();
        readLock.lock();
        try {
            if (!f76880a.z()) {
                return;
            }
            aVar.f76892A.j(str, dVar);
            M0 m02 = M0.f75405a;
        } finally {
            readLock.unlock();
        }
    }

    private final void d(N0 n02, Map<N0, kotlinx.coroutines.debug.internal.e> map, StringBuilder sb, String str) {
        kotlinx.coroutines.debug.internal.e eVar = map.get(n02);
        if (eVar == null) {
            if (!(n02 instanceof kotlinx.coroutines.internal.N)) {
                sb.append(str + r(n02) + '\n');
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append('\t');
                str = sb2.toString();
            }
        } else {
            StackTraceElement stackTraceElement = (StackTraceElement) C3657w.B2(eVar.h());
            sb.append(str + r(n02) + ", continuation is " + eVar.g() + " at line " + stackTraceElement + '\n');
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append('\t');
            str = sb3.toString();
        }
        Iterator<N0> it = n02.r().iterator();
        while (it.hasNext()) {
            d(it.next(), map, sb, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <T> kotlin.coroutines.d<T> e(kotlin.coroutines.d<? super T> dVar, m mVar) {
        if (!z()) {
            return dVar;
        }
        a<?> aVar = new a<>(dVar, new kotlinx.coroutines.debug.internal.e(dVar.getContext(), mVar, f76886g.incrementAndGet(f76885f)), mVar);
        kotlinx.coroutines.debug.internal.b<a<?>, Boolean> bVar = f76884e;
        bVar.put(aVar, Boolean.TRUE);
        if (!z()) {
            bVar.clear();
        }
        return aVar;
    }

    private final <R> List<R> i(p<? super a<?>, ? super kotlin.coroutines.g, ? extends R> pVar) {
        int i5;
        ReentrantReadWriteLock reentrantReadWriteLock = f76887h;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i6 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i5 = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i5 = 0;
        }
        for (int i7 = 0; i7 < i5; i7++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            g gVar = f76880a;
            if (gVar.z()) {
                return kotlin.sequences.p.c3(kotlin.sequences.p.p1(kotlin.sequences.p.K2(C3657w.v1(gVar.q()), new d()), new c(pVar)));
            }
            throw new IllegalStateException("Debug probes are not installed");
        } finally {
            I.d(1);
            while (i6 < i5) {
                readLock.lock();
                i6++;
            }
            writeLock.unlock();
            I.c(1);
        }
    }

    private final void j(PrintStream printStream) {
        int i5;
        String g5;
        ReentrantReadWriteLock reentrantReadWriteLock = f76887h;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i6 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i5 = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i5 = 0;
        }
        for (int i7 = 0; i7 < i5; i7++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            g gVar = f76880a;
            if (gVar.z()) {
                printStream.print("Coroutines dump " + f76882c.format(Long.valueOf(System.currentTimeMillis())));
                for (a aVar : kotlin.sequences.p.K2(kotlin.sequences.p.p0(C3657w.v1(gVar.q()), e.f76896c), new f())) {
                    kotlinx.coroutines.debug.internal.e eVar = aVar.f76892A;
                    List<StackTraceElement> h5 = eVar.h();
                    g gVar2 = f76880a;
                    List<StackTraceElement> n5 = gVar2.n(eVar.g(), eVar.f76865e, h5);
                    if (L.g(eVar.g(), kotlinx.coroutines.debug.internal.f.f76878b) && n5 == h5) {
                        g5 = eVar.g() + " (Last suspension stacktrace, not an actual stacktrace)";
                    } else {
                        g5 = eVar.g();
                    }
                    printStream.print("\n\nCoroutine " + aVar.f76894c + ", state: " + g5);
                    if (h5.isEmpty()) {
                        printStream.print("\n\tat " + Q.d(f76881b));
                        gVar2.D(printStream, eVar.e());
                    } else {
                        gVar2.D(printStream, n5);
                    }
                }
                M0 m02 = M0.f75405a;
                while (i6 < i5) {
                    readLock.lock();
                    i6++;
                }
                writeLock.unlock();
                return;
            }
            throw new IllegalStateException("Debug probes are not installed");
        } catch (Throwable th) {
            while (i6 < i5) {
                readLock.lock();
                i6++;
            }
            writeLock.unlock();
            throw th;
        }
    }

    private final List<StackTraceElement> n(String str, Thread thread, List<StackTraceElement> list) {
        Object b5;
        if (L.g(str, kotlinx.coroutines.debug.internal.f.f76878b) && thread != null) {
            try {
                C3664e0.a aVar = C3664e0.f75655A;
                b5 = C3664e0.b(thread.getStackTrace());
            } catch (Throwable th) {
                C3664e0.a aVar2 = C3664e0.f75655A;
                b5 = C3664e0.b(C3666f0.a(th));
            }
            if (C3664e0.i(b5)) {
                b5 = null;
            }
            StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) b5;
            if (stackTraceElementArr == null) {
                return list;
            }
            int length = stackTraceElementArr.length;
            int i5 = 0;
            while (true) {
                if (i5 < length) {
                    StackTraceElement stackTraceElement = stackTraceElementArr[i5];
                    if (L.g(stackTraceElement.getClassName(), "kotlin.coroutines.jvm.internal.BaseContinuationImpl") && L.g(stackTraceElement.getMethodName(), "resumeWith") && L.g(stackTraceElement.getFileName(), "ContinuationImpl.kt")) {
                        break;
                    }
                    i5++;
                } else {
                    i5 = -1;
                    break;
                }
            }
            V<Integer, Integer> o5 = o(i5, stackTraceElementArr, list);
            int intValue = o5.a().intValue();
            int intValue2 = o5.b().intValue();
            if (intValue == -1) {
                return list;
            }
            ArrayList arrayList = new ArrayList((((list.size() + i5) - intValue) - 1) - intValue2);
            int i6 = i5 - intValue2;
            for (int i7 = 0; i7 < i6; i7++) {
                arrayList.add(stackTraceElementArr[i7]);
            }
            int size = list.size();
            for (int i8 = intValue + 1; i8 < size; i8++) {
                arrayList.add(list.get(i8));
            }
            return arrayList;
        }
        return list;
    }

    private final V<Integer, Integer> o(int i5, StackTraceElement[] stackTraceElementArr, List<StackTraceElement> list) {
        for (int i6 = 0; i6 < 3; i6++) {
            int p5 = f76880a.p((i5 - 1) - i6, stackTraceElementArr, list);
            if (p5 != -1) {
                return C3748q0.a(Integer.valueOf(p5), Integer.valueOf(i6));
            }
        }
        return C3748q0.a(-1, 0);
    }

    private final int p(int i5, StackTraceElement[] stackTraceElementArr, List<StackTraceElement> list) {
        StackTraceElement stackTraceElement = (StackTraceElement) C3645l.qf(stackTraceElementArr, i5);
        if (stackTraceElement == null) {
            return -1;
        }
        int i6 = 0;
        for (StackTraceElement stackTraceElement2 : list) {
            if (L.g(stackTraceElement2.getFileName(), stackTraceElement.getFileName()) && L.g(stackTraceElement2.getClassName(), stackTraceElement.getClassName()) && L.g(stackTraceElement2.getMethodName(), stackTraceElement.getMethodName())) {
                return i6;
            }
            i6++;
        }
        return -1;
    }

    private final Set<a<?>> q() {
        return f76884e.keySet();
    }

    private final String r(N0 n02) {
        if (n02 instanceof V0) {
            return ((V0) n02).u1();
        }
        return n02.toString();
    }

    private static /* synthetic */ void s(N0 n02) {
    }

    private final v3.l<Boolean, M0> t() {
        Object b5;
        Object newInstance;
        Object obj = null;
        try {
            C3664e0.a aVar = C3664e0.f75655A;
            newInstance = Class.forName("kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach").getConstructors()[0].newInstance(null);
        } catch (Throwable th) {
            C3664e0.a aVar2 = C3664e0.f75655A;
            b5 = C3664e0.b(C3666f0.a(th));
        }
        if (newInstance != null) {
            b5 = C3664e0.b((v3.l) u0.q(newInstance, 1));
            if (!C3664e0.i(b5)) {
                obj = b5;
            }
            return (v3.l) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean y(a<?> aVar) {
        N0 n02;
        kotlin.coroutines.g c5 = aVar.f76892A.c();
        if (c5 == null || (n02 = (N0) c5.f(N0.f76405E)) == null || !n02.d()) {
            return false;
        }
        f76884e.remove(aVar);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public final <T> kotlin.coroutines.d<T> F(@t4.d kotlin.coroutines.d<? super T> dVar) {
        m mVar;
        if (!z()) {
            return dVar;
        }
        if (B(dVar) != null) {
            return dVar;
        }
        if (f76889j) {
            mVar = O(J(new Exception()));
        } else {
            mVar = null;
        }
        return e(dVar, mVar);
    }

    public final void G(@t4.d kotlin.coroutines.d<?> dVar) {
        S(dVar, kotlinx.coroutines.debug.internal.f.f76878b);
    }

    public final void H(@t4.d kotlin.coroutines.d<?> dVar) {
        S(dVar, kotlinx.coroutines.debug.internal.f.f76879c);
    }

    public final void K(boolean z5) {
        f76889j = z5;
    }

    public final void L(boolean z5) {
        f76888i = z5;
    }

    public final void Q() {
        int i5;
        ReentrantReadWriteLock reentrantReadWriteLock = f76887h;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i6 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i5 = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i5 = 0;
        }
        for (int i7 = 0; i7 < i5; i7++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            g gVar = f76880a;
            if (gVar.z()) {
                installations--;
                if (installations != 0) {
                    while (i6 < i5) {
                        readLock.lock();
                        i6++;
                    }
                    writeLock.unlock();
                    return;
                }
                gVar.N();
                f76884e.clear();
                f76891l.clear();
                if (kotlinx.coroutines.debug.internal.a.f76826a.a()) {
                    while (i6 < i5) {
                        readLock.lock();
                        i6++;
                    }
                    writeLock.unlock();
                    return;
                }
                v3.l<Boolean, M0> lVar = f76890k;
                if (lVar != null) {
                    lVar.invoke(Boolean.FALSE);
                }
                M0 m02 = M0.f75405a;
                while (i6 < i5) {
                    readLock.lock();
                    i6++;
                }
                writeLock.unlock();
                return;
            }
            throw new IllegalStateException("Agent was not installed");
        } catch (Throwable th) {
            while (i6 < i5) {
                readLock.lock();
                i6++;
            }
            writeLock.unlock();
            throw th;
        }
    }

    public final void f(@t4.d PrintStream printStream) {
        synchronized (printStream) {
            f76880a.j(printStream);
            M0 m02 = M0.f75405a;
        }
    }

    @t4.d
    public final List<kotlinx.coroutines.debug.internal.d> g() {
        int i5;
        ReentrantReadWriteLock reentrantReadWriteLock = f76887h;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i6 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i5 = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i5 = 0;
        }
        for (int i7 = 0; i7 < i5; i7++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            g gVar = f76880a;
            if (gVar.z()) {
                return kotlin.sequences.p.c3(kotlin.sequences.p.p1(kotlin.sequences.p.K2(C3657w.v1(gVar.q()), new d()), new b()));
            }
            throw new IllegalStateException("Debug probes are not installed");
        } finally {
            while (i6 < i5) {
                readLock.lock();
                i6++;
            }
            writeLock.unlock();
        }
    }

    @t4.d
    public final Object[] h() {
        String str;
        String str2;
        String X4;
        List<kotlinx.coroutines.debug.internal.d> g5 = g();
        int size = g5.size();
        ArrayList arrayList = new ArrayList(size);
        ArrayList arrayList2 = new ArrayList(size);
        ArrayList arrayList3 = new ArrayList(size);
        for (kotlinx.coroutines.debug.internal.d dVar : g5) {
            kotlin.coroutines.g a5 = dVar.a();
            T t5 = (T) a5.f(T.f76415H);
            Long l5 = null;
            if (t5 != null && (X4 = t5.X()) != null) {
                str = P(X4);
            } else {
                str = null;
            }
            O o5 = (O) a5.f(O.f76407A);
            if (o5 != null) {
                str2 = P(o5);
            } else {
                str2 = null;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("\n                {\n                    \"name\": ");
            sb.append(str);
            sb.append(",\n                    \"id\": ");
            S s5 = (S) a5.f(S.f76413H);
            if (s5 != null) {
                l5 = Long.valueOf(s5.X());
            }
            sb.append(l5);
            sb.append(",\n                    \"dispatcher\": ");
            sb.append(str2);
            sb.append(",\n                    \"sequenceNumber\": ");
            sb.append(dVar.f());
            sb.append(",\n                    \"state\": \"");
            sb.append(dVar.g());
            sb.append("\"\n                } \n                ");
            arrayList3.add(s.p(sb.toString()));
            arrayList2.add(dVar.d());
            arrayList.add(dVar.e());
        }
        String str3 = E.f40009c + C3657w.h3(arrayList3, null, null, null, 0, null, null, 63, null) + E.f40010d;
        Object[] array = arrayList.toArray(new Thread[0]);
        if (array != null) {
            Object[] array2 = arrayList2.toArray(new kotlin.coroutines.jvm.internal.e[0]);
            if (array2 != null) {
                Object[] array3 = g5.toArray(new kotlinx.coroutines.debug.internal.d[0]);
                if (array3 != null) {
                    return new Object[]{str3, array, array2, array3};
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    @t4.d
    public final List<j> k() {
        int i5;
        ReentrantReadWriteLock reentrantReadWriteLock = f76887h;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i6 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i5 = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i5 = 0;
        }
        for (int i7 = 0; i7 < i5; i7++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            g gVar = f76880a;
            if (gVar.z()) {
                return kotlin.sequences.p.c3(kotlin.sequences.p.p1(kotlin.sequences.p.K2(C3657w.v1(gVar.q()), new d()), new C0785g()));
            }
            throw new IllegalStateException("Debug probes are not installed");
        } finally {
            while (i6 < i5) {
                readLock.lock();
                i6++;
            }
            writeLock.unlock();
        }
    }

    @t4.d
    public final List<StackTraceElement> l(@t4.d kotlinx.coroutines.debug.internal.d dVar, @t4.d List<StackTraceElement> list) {
        return n(dVar.g(), dVar.e(), list);
    }

    @t4.d
    public final String m(@t4.d kotlinx.coroutines.debug.internal.d dVar) {
        String str;
        List<StackTraceElement> l5 = l(dVar, dVar.h());
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : l5) {
            StringBuilder sb = new StringBuilder();
            sb.append("\n                {\n                    \"declaringClass\": \"");
            sb.append(stackTraceElement.getClassName());
            sb.append("\",\n                    \"methodName\": \"");
            sb.append(stackTraceElement.getMethodName());
            sb.append("\",\n                    \"fileName\": ");
            String fileName = stackTraceElement.getFileName();
            if (fileName != null) {
                str = P(fileName);
            } else {
                str = null;
            }
            sb.append(str);
            sb.append(",\n                    \"lineNumber\": ");
            sb.append(stackTraceElement.getLineNumber());
            sb.append("\n                }\n                ");
            arrayList.add(s.p(sb.toString()));
        }
        return E.f40009c + C3657w.h3(arrayList, null, null, null, 0, null, null, 63, null) + E.f40010d;
    }

    public final boolean u() {
        return f76889j;
    }

    public final boolean v() {
        return f76888i;
    }

    @t4.d
    public final String w(@t4.d N0 n02) {
        int i5;
        ReentrantReadWriteLock reentrantReadWriteLock = f76887h;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i6 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i5 = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i5 = 0;
        }
        for (int i7 = 0; i7 < i5; i7++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            g gVar = f76880a;
            if (gVar.z()) {
                Set<a<?>> q5 = gVar.q();
                ArrayList arrayList = new ArrayList();
                for (Object obj : q5) {
                    if (((a) obj).f76894c.getContext().f(N0.f76405E) != null) {
                        arrayList.add(obj);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(C3657w.Z(arrayList, 10)), 16));
                for (Object obj2 : arrayList) {
                    linkedHashMap.put(R0.B(((a) obj2).f76894c.getContext()), ((a) obj2).f76892A);
                }
                StringBuilder sb = new StringBuilder();
                f76880a.d(n02, linkedHashMap, sb, "");
                String sb2 = sb.toString();
                L.o(sb2, "StringBuilder().apply(builderAction).toString()");
                while (i6 < i5) {
                    readLock.lock();
                    i6++;
                }
                writeLock.unlock();
                return sb2;
            }
            throw new IllegalStateException("Debug probes are not installed");
        } catch (Throwable th) {
            while (i6 < i5) {
                readLock.lock();
                i6++;
            }
            writeLock.unlock();
            throw th;
        }
    }

    public final void x() {
        int i5;
        ReentrantReadWriteLock reentrantReadWriteLock = f76887h;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i6 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i5 = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i5 = 0;
        }
        for (int i7 = 0; i7 < i5; i7++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            installations++;
            if (installations > 1) {
                while (i6 < i5) {
                    readLock.lock();
                    i6++;
                }
                writeLock.unlock();
                return;
            }
            f76880a.M();
            if (kotlinx.coroutines.debug.internal.a.f76826a.a()) {
                while (i6 < i5) {
                    readLock.lock();
                    i6++;
                }
                writeLock.unlock();
                return;
            }
            v3.l<Boolean, M0> lVar = f76890k;
            if (lVar != null) {
                lVar.invoke(Boolean.TRUE);
            }
            M0 m02 = M0.f75405a;
            while (i6 < i5) {
                readLock.lock();
                i6++;
            }
            writeLock.unlock();
        } catch (Throwable th) {
            while (i6 < i5) {
                readLock.lock();
                i6++;
            }
            writeLock.unlock();
            throw th;
        }
    }

    public final boolean z() {
        if (installations > 0) {
            return true;
        }
        return false;
    }
}
