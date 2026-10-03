package kotlin.io.path;

import com.facebook.internal.C1881q;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.M0;
import kotlin.collections.C3645l;

@InterfaceC3681e
/* renamed from: kotlin.io.path.z, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3707z implements kotlin.sequences.m<Path> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Path f75731a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final E[] f75732b;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlin.io.path.PathTreeWalk$bfsIterator$1", f = "PathTreeWalk.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1}, l = {184, C1881q.f52982m}, m = "invokeSuspend", n = {"$this$iterator", "queue", "entriesReader", "pathNode", "this_$iv", "path$iv", "$this$iterator", "queue", "entriesReader"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2"})
    /* renamed from: kotlin.io.path.z$a */
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.k implements v3.p<kotlin.sequences.o<? super Path>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: A, reason: collision with root package name */
        Object f75733A;

        /* renamed from: H, reason: collision with root package name */
        Object f75734H;

        /* renamed from: L, reason: collision with root package name */
        Object f75735L;

        /* renamed from: M, reason: collision with root package name */
        Object f75736M;

        /* renamed from: P, reason: collision with root package name */
        int f75737P;

        /* renamed from: Q, reason: collision with root package name */
        private /* synthetic */ Object f75738Q;

        /* renamed from: c, reason: collision with root package name */
        Object f75740c;

        a(kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(dVar);
            aVar.f75738Q = obj;
            return aVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:34:0x00f0  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0085  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00ee -> B:6:0x007f). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00f0 -> B:6:0x007f). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r13) {
            /*
                Method dump skipped, instructions count: 307
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.io.path.C3707z.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        public final Object invoke(@t4.d kotlin.sequences.o<? super Path> oVar, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(oVar, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlin.io.path.PathTreeWalk$dfsIterator$1", f = "PathTreeWalk.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3}, l = {184, C1881q.f52982m, 199, 205}, m = "invokeSuspend", n = {"$this$iterator", "stack", "entriesReader", "startNode", "this_$iv", "path$iv", "$this$iterator", "stack", "entriesReader", "$this$iterator", "stack", "entriesReader", "pathNode", "this_$iv", "path$iv", "$this$iterator", "stack", "entriesReader"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2"})
    /* renamed from: kotlin.io.path.z$b */
    /* loaded from: classes4.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.k implements v3.p<kotlin.sequences.o<? super Path>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: A, reason: collision with root package name */
        Object f75741A;

        /* renamed from: H, reason: collision with root package name */
        Object f75742H;

        /* renamed from: L, reason: collision with root package name */
        Object f75743L;

        /* renamed from: M, reason: collision with root package name */
        Object f75744M;

        /* renamed from: P, reason: collision with root package name */
        int f75745P;

        /* renamed from: Q, reason: collision with root package name */
        private /* synthetic */ Object f75746Q;

        /* renamed from: c, reason: collision with root package name */
        Object f75748c;

        b(kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            b bVar = new b(dVar);
            bVar.f75746Q = obj;
            return bVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x01d2  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x014a  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0104  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x01d0 -> B:14:0x0144). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x01d2 -> B:14:0x0144). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r19) {
            /*
                Method dump skipped, instructions count: 543
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.io.path.C3707z.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        public final Object invoke(@t4.d kotlin.sequences.o<? super Path> oVar, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((b) create(oVar, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    public C3707z(@t4.d Path start, @t4.d E[] options) {
        kotlin.jvm.internal.L.p(start, "start");
        kotlin.jvm.internal.L.p(options, "options");
        this.f75731a = start;
        this.f75732b = options;
    }

    private final Iterator<Path> g() {
        return kotlin.sequences.p.a(new a(null));
    }

    private final Iterator<Path> h() {
        return kotlin.sequences.p.a(new b(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean i() {
        return C3645l.T8(this.f75732b, E.FOLLOW_LINKS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean j() {
        return C3645l.T8(this.f75732b, E.INCLUDE_DIRECTORIES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LinkOption[] k() {
        return C3694l.f75719a.a(i());
    }

    private final boolean l() {
        return C3645l.T8(this.f75732b, E.BREADTH_FIRST);
    }

    private final Object m(kotlin.sequences.o<? super Path> oVar, C3695m c3695m, C3679d c3679d, v3.l<? super List<C3695m>, M0> lVar, kotlin.coroutines.d<? super M0> dVar) {
        boolean isDirectory;
        LinkOption linkOption;
        boolean exists;
        boolean c5;
        boolean isDirectory2;
        Path d5 = c3695m.d();
        LinkOption[] k5 = k();
        LinkOption[] linkOptionArr = (LinkOption[]) Arrays.copyOf(k5, k5.length);
        isDirectory = Files.isDirectory(d5, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length));
        if (isDirectory) {
            c5 = D.c(c3695m);
            if (!c5) {
                if (j()) {
                    kotlin.jvm.internal.I.e(0);
                    oVar.a(d5, dVar);
                    kotlin.jvm.internal.I.e(1);
                }
                LinkOption[] k6 = k();
                LinkOption[] linkOptionArr2 = (LinkOption[]) Arrays.copyOf(k6, k6.length);
                isDirectory2 = Files.isDirectory(d5, (LinkOption[]) Arrays.copyOf(linkOptionArr2, linkOptionArr2.length));
                if (isDirectory2) {
                    lVar.invoke(c3679d.c(c3695m));
                }
            } else {
                C3706y.a();
                throw C3705x.a(d5.toString());
            }
        } else {
            linkOption = LinkOption.NOFOLLOW_LINKS;
            exists = Files.exists(d5, (LinkOption[]) Arrays.copyOf(new LinkOption[]{linkOption}, 1));
            if (exists) {
                kotlin.jvm.internal.I.e(0);
                oVar.a(d5, dVar);
                kotlin.jvm.internal.I.e(1);
                return M0.f75405a;
            }
        }
        return M0.f75405a;
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<Path> iterator() {
        if (l()) {
            return g();
        }
        return h();
    }
}
