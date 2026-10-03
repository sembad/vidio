package androidx.paging;

import androidx.paging.L0;
import java.util.concurrent.locks.ReentrantLock;
import kotlinx.coroutines.channels.EnumC3800m;
import kotlinx.coroutines.flow.InterfaceC3835i;

/* renamed from: androidx.paging.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1245w {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final b f15263a = new b(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.paging.w$a */
    /* loaded from: classes.dex */
    public final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private L0 f15264a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final kotlinx.coroutines.flow.D<L0> f15265b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1245w f15266c;

        public a(C1245w this$0) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            this.f15266c = this$0;
            this.f15265b = kotlinx.coroutines.flow.K.b(1, 0, EnumC3800m.DROP_OLDEST, 2, null);
        }

        @t4.d
        public final InterfaceC3835i<L0> a() {
            return this.f15265b;
        }

        @t4.e
        public final L0 b() {
            return this.f15264a;
        }

        public final void c(@t4.e L0 l02) {
            this.f15264a = l02;
            if (l02 != null) {
                this.f15265b.g(l02);
            }
        }
    }

    /* renamed from: androidx.paging.w$b */
    /* loaded from: classes.dex */
    private final class b {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final a f15267a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final a f15268b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private L0.a f15269c;

        /* renamed from: d, reason: collision with root package name */
        @t4.d
        private final ReentrantLock f15270d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ C1245w f15271e;

        public b(C1245w this$0) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            this.f15271e = this$0;
            this.f15267a = new a(this$0);
            this.f15268b = new a(this$0);
            this.f15270d = new ReentrantLock();
        }

        @t4.d
        public final InterfaceC3835i<L0> a() {
            return this.f15268b.a();
        }

        @t4.e
        public final L0.a b() {
            return this.f15269c;
        }

        @t4.d
        public final InterfaceC3835i<L0> c() {
            return this.f15267a.a();
        }

        public final void d(@t4.e L0.a aVar, @t4.d v3.p<? super a, ? super a, kotlin.M0> block) {
            kotlin.jvm.internal.L.p(block, "block");
            ReentrantLock reentrantLock = this.f15270d;
            reentrantLock.lock();
            if (aVar != null) {
                try {
                    this.f15269c = aVar;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            block.invoke(this.f15267a, this.f15268b);
            kotlin.M0 m02 = kotlin.M0.f75405a;
            reentrantLock.unlock();
        }
    }

    /* renamed from: androidx.paging.w$c */
    /* loaded from: classes.dex */
    public /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15272a;

        static {
            int[] iArr = new int[M.values().length];
            iArr[M.PREPEND.ordinal()] = 1;
            iArr[M.APPEND.ordinal()] = 2;
            f15272a = iArr;
        }
    }

    /* renamed from: androidx.paging.w$d */
    /* loaded from: classes.dex */
    static final class d extends kotlin.jvm.internal.N implements v3.p<a, a, kotlin.M0> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ L0 f15273A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ M f15274c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(M m5, L0 l02) {
            super(2);
            this.f15274c = m5;
            this.f15273A = l02;
        }

        public final void c(@t4.d a prependHint, @t4.d a appendHint) {
            kotlin.jvm.internal.L.p(prependHint, "prependHint");
            kotlin.jvm.internal.L.p(appendHint, "appendHint");
            if (this.f15274c == M.PREPEND) {
                prependHint.c(this.f15273A);
            } else {
                appendHint.c(this.f15273A);
            }
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(a aVar, a aVar2) {
            c(aVar, aVar2);
            return kotlin.M0.f75405a;
        }
    }

    /* renamed from: androidx.paging.w$e */
    /* loaded from: classes.dex */
    static final class e extends kotlin.jvm.internal.N implements v3.p<a, a, kotlin.M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ L0 f15275c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(L0 l02) {
            super(2);
            this.f15275c = l02;
        }

        public final void c(@t4.d a prependHint, @t4.d a appendHint) {
            kotlin.jvm.internal.L.p(prependHint, "prependHint");
            kotlin.jvm.internal.L.p(appendHint, "appendHint");
            if (C1246x.a(this.f15275c, prependHint.b(), M.PREPEND)) {
                prependHint.c(this.f15275c);
            }
            if (C1246x.a(this.f15275c, appendHint.b(), M.APPEND)) {
                appendHint.c(this.f15275c);
            }
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(a aVar, a aVar2) {
            c(aVar, aVar2);
            return kotlin.M0.f75405a;
        }
    }

    public final void a(@t4.d M loadType, @t4.d L0 viewportHint) {
        boolean z5;
        kotlin.jvm.internal.L.p(loadType, "loadType");
        kotlin.jvm.internal.L.p(viewportHint, "viewportHint");
        if (loadType != M.PREPEND && loadType != M.APPEND) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            this.f15263a.d(null, new d(loadType, viewportHint));
            return;
        }
        throw new IllegalArgumentException(kotlin.jvm.internal.L.C("invalid load type for reset: ", loadType).toString());
    }

    @t4.e
    public final L0.a b() {
        return this.f15263a.b();
    }

    @t4.d
    public final InterfaceC3835i<L0> c(@t4.d M loadType) {
        kotlin.jvm.internal.L.p(loadType, "loadType");
        int i5 = c.f15272a[loadType.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                return this.f15263a.a();
            }
            throw new IllegalArgumentException("invalid load type for hints");
        }
        return this.f15263a.c();
    }

    public final void d(@t4.d L0 viewportHint) {
        L0.a aVar;
        kotlin.jvm.internal.L.p(viewportHint, "viewportHint");
        b bVar = this.f15263a;
        if (viewportHint instanceof L0.a) {
            aVar = (L0.a) viewportHint;
        } else {
            aVar = null;
        }
        bVar.d(aVar, new e(viewportHint));
    }
}
