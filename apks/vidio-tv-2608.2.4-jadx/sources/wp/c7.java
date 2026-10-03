package wp;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wp.c7;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lwp/c7;", "Lsu/b;", "Lwp/c7$d;", "", "d", "c", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class c7 extends su.b<d, Unit> {

    @NotNull
    private final xw.c F;

    @NotNull
    private final e20.o G;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Section f66290v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final wp.b f66291w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.HeadlineSectionViewModel$1", f = "HeadlineSectionViewModel.kt", l = {36}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f66292d;

        /* renamed from: wp.c7$a$a, reason: collision with other inner class name */
        static final class C1098a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ c7 f66294d;

            C1098a(c7 c7Var) {
                this.f66294d = c7Var;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                c7.p(this.f66294d);
                return Unit.f44610a;
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c7.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f66292d;
            if (i11 == 0) {
                h60.s.b(obj);
                c7 c7Var = c7.this;
                ca0.g<Unit> b11 = c7Var.f66291w.b();
                C1098a c1098a = new C1098a(c7Var);
                this.f66292d = 1;
                if (b11.collect(c1098a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public interface b {
        @NotNull
        c7 a(@NotNull Section section);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: d, reason: collision with root package name */
        public static final c f66295d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f66296e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ c[] f66297i;

        static {
            c cVar = new c("PRIMARY", 0);
            f66295d = cVar;
            c cVar2 = new c("SECONDARY", 1);
            f66296e = cVar2;
            c[] cVarArr = {cVar, cVar2};
            f66297i = cVarArr;
            n60.b.a(cVarArr);
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f66297i.clone();
        }
    }

    public static final /* synthetic */ class e {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66303a;

        static {
            int[] iArr = new int[c.values().length];
            try {
                c cVar = c.f66295d;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c cVar2 = c.f66295d;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f66303a = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.HeadlineSectionViewModel$updateSelectedContent$2", f = "HeadlineSectionViewModel.kt", l = {127, 129}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        boolean f66304d;

        /* renamed from: e, reason: collision with root package name */
        int f66305e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Content f66307v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(Content content, l60.b<? super f> bVar) {
            super(2, bVar);
            this.f66307v = content;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c7.this.new f(this.f66307v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        
            if (r8 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f66305e
                wp.c7 r2 = wp.c7.this
                r3 = 1
                r4 = 2
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L1b
                if (r1 != r4) goto L14
                boolean r0 = r7.f66304d
                h60.s.b(r8)
                goto L49
            L14:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L1b:
                h60.s.b(r8)
                goto L2f
            L1f:
                h60.s.b(r8)
                xw.c r8 = wp.c7.o(r2)
                r7.f66305e = r3
                java.lang.Object r8 = r8.d(r7)
                if (r8 != r0) goto L2f
                goto L47
            L2f:
                xw.g r8 = (xw.g) r8
                boolean r8 = r8.E()
                kotlin.time.a$a r1 = kotlin.time.a.f45034e
                r90.d r1 = r90.d.f55717w
                long r5 = kotlin.time.b.l(r4, r1)
                r7.f66304d = r8
                r7.f66305e = r4
                java.lang.Object r1 = z90.s0.c(r5, r7)
                if (r1 != r0) goto L48
            L47:
                return r0
            L48:
                r0 = r8
            L49:
                wp.d7 r8 = new wp.d7
                com.vidio.domain.entity.Content r1 = r7.f66307v
                r8.<init>()
                r2.l(r8)
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: wp.c7.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c7(@NotNull Section section, @NotNull wp.b bVar, @NotNull xw.c cVar, @NotNull e20.r rVar) {
        super(new d((Content) CollectionsKt.firstOrNull(section.c()), 29), rVar);
        section.getClass();
        cVar.getClass();
        rVar.getClass();
        this.f66290v = section;
        this.f66291w = bVar;
        this.F = cVar;
        this.G = new e20.o();
        j(new a(null)).n();
    }

    public static d m(c7 c7Var, Content content, d dVar) {
        dVar.getClass();
        return d.a(dVar, c7Var.f66290v.c().indexOf(content), content, false, false, null, 24);
    }

    public static final void p(c7 c7Var) {
        c7Var.u((c7Var.getState().getValue().d() + 1) % c7Var.f66290v.c().size());
    }

    private final void u(int i11) {
        final Content content = (Content) CollectionsKt.H(i11, this.f66290v.c());
        if (content == null) {
            return;
        }
        l(new Function1() { // from class: wp.z6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c7.m(c7.this, content, (c7.d) obj);
            }
        });
        this.G.c(j(new f(content, null)).n());
    }

    public final void q(boolean z11, boolean z12, boolean z13) {
        if (getState().getValue().f()) {
            wp.b bVar = this.f66291w;
            if (z12) {
                u((getState().getValue().d() + 1) % this.f66290v.c().size());
                wp.b.c(bVar, androidx.lifecycle.c1.a(this));
            } else if (z13) {
                wp.b.c(bVar, androidx.lifecycle.c1.a(this));
            } else if (z11) {
                bVar.d();
            }
        }
    }

    public final void r() {
        this.f66291w.d();
        this.G.a();
        l(new x6());
    }

    public final void s(final boolean z11) {
        l(new Function1() { // from class: wp.y6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                c7.d dVar = (c7.d) obj;
                dVar.getClass();
                return c7.d.a(dVar, 0, null, false, z11, null, 23);
            }
        });
        if (z11) {
            t(getState().getValue().d());
        } else {
            r();
        }
    }

    public final void t(int i11) {
        if (getState().getValue().f()) {
            u(i11);
            wp.b.c(this.f66291w, androidx.lifecycle.c1.a(this));
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final int f66298a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Content f66299b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f66300c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f66301d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final c f66302e;

        public /* synthetic */ d(Content content, int i11) {
            this(0, (i11 & 2) != 0 ? null : content, false, false, c.f66295d);
        }

        public static d a(d dVar, int i11, Content content, boolean z11, boolean z12, c cVar, int i12) {
            if ((i12 & 1) != 0) {
                i11 = dVar.f66298a;
            }
            int i13 = i11;
            if ((i12 & 2) != 0) {
                content = dVar.f66299b;
            }
            Content content2 = content;
            if ((i12 & 4) != 0) {
                z11 = dVar.f66300c;
            }
            boolean z13 = z11;
            if ((i12 & 8) != 0) {
                z12 = dVar.f66301d;
            }
            boolean z14 = z12;
            if ((i12 & 16) != 0) {
                cVar = dVar.f66302e;
            }
            c cVar2 = cVar;
            dVar.getClass();
            cVar2.getClass();
            return new d(i13, content2, z13, z14, cVar2);
        }

        @NotNull
        public final c b() {
            return this.f66302e;
        }

        @Nullable
        public final Content c() {
            return this.f66299b;
        }

        public final int d() {
            return this.f66298a;
        }

        public final boolean e() {
            return this.f66300c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f66298a == dVar.f66298a && Intrinsics.a(this.f66299b, dVar.f66299b) && this.f66300c == dVar.f66300c && this.f66301d == dVar.f66301d && this.f66302e == dVar.f66302e;
        }

        public final boolean f() {
            return this.f66301d;
        }

        public final int hashCode() {
            int i11 = this.f66298a * 31;
            Content content = this.f66299b;
            return this.f66302e.hashCode() + ((((((i11 + (content == null ? 0 : content.hashCode())) * 31) + (this.f66300c ? 1231 : 1237)) * 31) + (this.f66301d ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State(selectedIndex=");
            sb2.append(this.f66298a);
            sb2.append(", selectedContent=");
            sb2.append(this.f66299b);
            sb2.append(", shouldPlayTrailer=");
            com.kmklabs.vidioplayer.api.j.a(", isFocused=", ", focusedButton=", sb2, this.f66300c, this.f66301d);
            sb2.append(this.f66302e);
            sb2.append(")");
            return sb2.toString();
        }

        public d(int i11, @Nullable Content content, boolean z11, boolean z12, @NotNull c cVar) {
            this.f66298a = i11;
            this.f66299b = content;
            this.f66300c = z11;
            this.f66301d = z12;
            this.f66302e = cVar;
        }

        public d() {
            this(null, 31);
        }
    }
}
