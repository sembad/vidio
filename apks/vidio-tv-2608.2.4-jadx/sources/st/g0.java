package st;

import androidx.collection.s0;
import ca0.j1;
import com.vidio.domain.entity.c;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import st.c0;
import tv.f;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$handleChapterAction$1", f = "VodChapterViewModel.kt", l = {183}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f57971d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c0 f57972e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ List<tv.f> f57973i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ c.EnumC0327c f57974v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c.EnumC0327c f57975d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c0 f57976e;

        a(c.EnumC0327c enumC0327c, c0 c0Var) {
            this.f57975d = enumC0327c;
            this.f57976e = c0Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            T t11;
            c0.e eVar;
            j1 j1Var;
            boolean z11;
            List list = (List) obj;
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    t11 = (T) null;
                    break;
                }
                t11 = it.next();
                if (((c0.c) t11) instanceof c0.c.a) {
                    break;
                }
            }
            c0.c.a aVar = t11 instanceof c0.c.a ? t11 : null;
            c.EnumC0327c enumC0327c = c.EnumC0327c.f27592i;
            c.EnumC0327c enumC0327c2 = this.f57975d;
            c0 c0Var = this.f57976e;
            if (enumC0327c2 == enumC0327c && aVar != null && aVar.e()) {
                Object x11 = c0.x(c0Var, bVar);
                return x11 == m60.a.f47215d ? x11 : Unit.f44610a;
            }
            if (enumC0327c2 == c.EnumC0327c.f27591e) {
                z11 = c0Var.K;
                if (z11 && aVar != null && aVar.e()) {
                    Object x12 = c0.x(c0Var, bVar);
                    return x12 == m60.a.f47215d ? x12 : Unit.f44610a;
                }
            }
            eVar = c0Var.J;
            if (!eVar.c()) {
                j1Var = c0Var.O;
                j1Var.setValue(list);
                if (aVar != null) {
                    c0.p(c0Var, aVar);
                }
            }
            return Unit.f44610a;
        }
    }

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57977a;

        static {
            int[] iArr = new int[f.a.values().length];
            try {
                f.a.C1006a c1006a = f.a.f60585e;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f.a.C1006a c1006a2 = f.a.f60585e;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f57977a = iArr;
        }
    }

    public static final class c implements ca0.g<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.g f57978d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c0 f57979e;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f57980d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ c0 f57981e;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$handleChapterAction$1$invokeSuspend$$inlined$filter$1$2", f = "VodChapterViewModel.kt", l = {51, 50}, m = "emit", v = 2)
            /* renamed from: st.g0$c$a$a, reason: collision with other inner class name */
            public static final class C0951a extends kotlin.coroutines.jvm.internal.c {
                int F;

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f57982d;

                /* renamed from: e, reason: collision with root package name */
                int f57983e;

                /* renamed from: v, reason: collision with root package name */
                Object f57985v;

                /* renamed from: w, reason: collision with root package name */
                ca0.h f57986w;

                public C0951a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f57982d = obj;
                    this.f57983e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar, c0 c0Var) {
                this.f57980d = hVar;
                this.f57981e = c0Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x0079, code lost:
            
                if (r2.emit(r10, r0) == r1) goto L23;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x007b, code lost:
            
                return r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
            
                if (r4 == r1) goto L23;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            @Override // ca0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, l60.b r11) {
                /*
                    r9 = this;
                    boolean r0 = r11 instanceof st.g0.c.a.C0951a
                    if (r0 == 0) goto L13
                    r0 = r11
                    st.g0$c$a$a r0 = (st.g0.c.a.C0951a) r0
                    int r1 = r0.f57983e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f57983e = r1
                    goto L18
                L13:
                    st.g0$c$a$a r0 = new st.g0$c$a$a
                    r0.<init>(r11)
                L18:
                    java.lang.Object r11 = r0.f57982d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f57983e
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3f
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2a
                    h60.s.b(r11)
                    goto L7c
                L2a:
                    java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r10)
                    r10 = 0
                    return r10
                L31:
                    int r10 = r0.F
                    ca0.h r2 = r0.f57986w
                    java.lang.Object r4 = r0.f57985v
                    h60.s.b(r11)
                    r8 = r11
                    r11 = r10
                    r10 = r4
                    r4 = r8
                    goto L59
                L3f:
                    h60.s.b(r11)
                    r11 = r10
                    kotlin.Unit r11 = (kotlin.Unit) r11
                    r0.f57985v = r10
                    ca0.h r2 = r9.f57980d
                    r0.f57986w = r2
                    r11 = 0
                    r0.F = r11
                    r0.f57983e = r4
                    st.c0 r4 = r9.f57981e
                    java.lang.Object r4 = st.c0.f(r4, r0)
                    if (r4 != r1) goto L59
                    goto L7b
                L59:
                    kotlin.time.a r4 = (kotlin.time.a) r4
                    long r4 = r4.H()
                    kotlin.time.a$a r6 = kotlin.time.a.f45034e
                    r6.getClass()
                    r6 = 0
                    int r4 = kotlin.time.a.m(r4, r6)
                    if (r4 <= 0) goto L7c
                    r4 = 0
                    r0.f57985v = r4
                    r0.f57986w = r4
                    r0.F = r11
                    r0.f57983e = r3
                    java.lang.Object r10 = r2.emit(r10, r0)
                    if (r10 != r1) goto L7c
                L7b:
                    return r1
                L7c:
                    kotlin.Unit r10 = kotlin.Unit.f44610a
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: st.g0.c.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public c(ca0.g gVar, c0 c0Var) {
            this.f57978d = gVar;
            this.f57979e = c0Var;
        }

        @Override // ca0.g
        public final Object collect(ca0.h<? super Unit> hVar, l60.b bVar) {
            Object collect = ((ca0.a) this.f57978d).collect(new a(hVar, this.f57979e), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    public static final class d implements ca0.g<List<? extends c0.c>> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c f57987d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c0 f57988e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ List f57989i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ c.EnumC0327c f57990v;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f57991d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ c0 f57992e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ List f57993i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ c.EnumC0327c f57994v;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$handleChapterAction$1$invokeSuspend$$inlined$map$1$2", f = "VodChapterViewModel.kt", l = {58, 59, 50}, m = "emit", v = 2)
            /* renamed from: st.g0$d$a$a, reason: collision with other inner class name */
            public static final class C0952a extends kotlin.coroutines.jvm.internal.c {
                Iterator F;
                Collection G;
                int H;
                int I;
                int J;
                int K;

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f57995d;

                /* renamed from: e, reason: collision with root package name */
                int f57996e;

                /* renamed from: v, reason: collision with root package name */
                ca0.h f57998v;

                /* renamed from: w, reason: collision with root package name */
                Collection f57999w;

                public C0952a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f57995d = obj;
                    this.f57996e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar, c0 c0Var, List list, c.EnumC0327c enumC0327c) {
                this.f57991d = hVar;
                this.f57992e = c0Var;
                this.f57993i = list;
                this.f57994v = enumC0327c;
            }

            /* JADX WARN: Code restructure failed: missing block: B:41:0x016d, code lost:
            
                if (r6.emit((java.util.List) r13, r2) == r3) goto L57;
             */
            /* JADX WARN: Removed duplicated region for block: B:22:0x00da  */
            /* JADX WARN: Removed duplicated region for block: B:40:0x0156  */
            /* JADX WARN: Removed duplicated region for block: B:44:0x0071  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
            /* JADX WARN: Type inference failed for: r16v0, types: [ca0.h, java.util.Collection, java.util.Iterator] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0116 -> B:18:0x0117). Please report as a decompilation issue!!! */
            @Override // ca0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r18, l60.b r19) {
                /*
                    Method dump skipped, instructions count: 371
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: st.g0.d.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public d(c cVar, c0 c0Var, List list, c.EnumC0327c enumC0327c) {
            this.f57987d = cVar;
            this.f57988e = c0Var;
            this.f57989i = list;
            this.f57990v = enumC0327c;
        }

        @Override // ca0.g
        public final Object collect(ca0.h<? super List<? extends c0.c>> hVar, l60.b bVar) {
            Object collect = this.f57987d.collect(new a(hVar, this.f57988e, this.f57989i, this.f57990v), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(c0 c0Var, List<tv.f> list, c.EnumC0327c enumC0327c, l60.b<? super g0> bVar) {
        super(2, bVar);
        this.f57972e = c0Var;
        this.f57973i = list;
        this.f57974v = enumC0327c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g0(this.f57972e, this.f57973i, this.f57974v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        st.c cVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f57971d;
        if (i11 == 0) {
            h60.s.b(obj);
            c0 c0Var = this.f57972e;
            cVar = c0Var.f57921i;
            kotlin.time.a.f45034e.getClass();
            long l11 = kotlin.time.b.l(1, r90.d.f55717w);
            cVar.getClass();
            c cVar2 = new c(ca0.i.r(new st.b(l11, null)), c0Var);
            List<tv.f> list = this.f57973i;
            c.EnumC0327c enumC0327c = this.f57974v;
            ca0.g h11 = ca0.i.h(new d(cVar2, c0Var, list, enumC0327c));
            a aVar2 = new a(enumC0327c, c0Var);
            this.f57971d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
