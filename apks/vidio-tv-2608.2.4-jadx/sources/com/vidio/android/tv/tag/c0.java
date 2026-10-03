package com.vidio.android.tv.tag;

import android.os.Parcelable;
import androidx.collection.s0;
import com.vidio.android.tv.tag.TagActivity;
import com.vidio.android.tv.tag.f0;
import com.vidio.android.tv.tag.u;
import com.vidio.domain.usecase.f4;
import com.vidio.domain.usecase.m4;
import com.vidio.domain.usecase.r5;
import com.vidio.domain.usecase.s4;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.g1;
import tv.h1;
import tv.i1;
import tv.j1;
import tv.l1;
import tv.m1;
import tv.n1;
import tv.o1;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/tag/c0;", "Lsu/b;", "Lcom/vidio/android/tv/tag/c0$a;", "", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class c0 extends su.b<a, Unit> {

    @NotNull
    private final s4 F;

    @NotNull
    private final m4 G;

    @NotNull
    private final u H;

    @NotNull
    private String I;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final r5 f26508v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final f4 f26509w;

    public interface a {

        /* renamed from: com.vidio.android.tv.tag.c0$a$a, reason: collision with other inner class name */
        public static final class C0306a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0306a f26510a = new C0306a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0306a);
            }

            public final int hashCode() {
                return 1265159172;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f26511a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -2137109448;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public interface c extends a {

            /* renamed from: com.vidio.android.tv.tag.c0$a$c$a, reason: collision with other inner class name */
            public static final class C0307a implements c {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final com.vidio.android.tv.tag.a f26512a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final g0 f26513b;

                public C0307a(@NotNull com.vidio.android.tv.tag.a aVar, @NotNull g0 g0Var) {
                    this.f26512a = aVar;
                    this.f26513b = g0Var;
                }

                @NotNull
                public final g0 a() {
                    return this.f26513b;
                }

                @NotNull
                public final com.vidio.android.tv.tag.a b() {
                    return this.f26512a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0307a)) {
                        return false;
                    }
                    C0307a c0307a = (C0307a) obj;
                    return this.f26512a.equals(c0307a.f26512a) && this.f26513b.equals(c0307a.f26513b);
                }

                public final int hashCode() {
                    return this.f26513b.hashCode() + (this.f26512a.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return "AdvanceTag(title=" + this.f26512a + ", content=" + this.f26513b + ")";
                }
            }

            public static final class b implements c {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f26514a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final g0 f26515b;

                public b(@NotNull String str, @NotNull g0 g0Var) {
                    str.getClass();
                    this.f26514a = str;
                    this.f26515b = g0Var;
                }

                @NotNull
                public final g0 a() {
                    return this.f26515b;
                }

                @NotNull
                public final String b() {
                    return this.f26514a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    return Intrinsics.a(this.f26514a, bVar.f26514a) && this.f26515b.equals(bVar.f26515b);
                }

                public final int hashCode() {
                    return this.f26515b.hashCode() + (this.f26514a.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return "Tag(title=" + this.f26514a + ", content=" + this.f26515b + ")";
                }
            }
        }
    }

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26516a;

        static {
            int[] iArr = new int[TagActivity.TagType.values().length];
            try {
                Parcelable.Creator<TagActivity.TagType> creator = TagActivity.TagType.CREATOR;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Parcelable.Creator<TagActivity.TagType> creator2 = TagActivity.TagType.CREATOR;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Parcelable.Creator<TagActivity.TagType> creator3 = TagActivity.TagType.CREATOR;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Parcelable.Creator<TagActivity.TagType> creator4 = TagActivity.TagType.CREATOR;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f26516a = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.tag.TagViewModel$getGenericTag$1", f = "TagViewModel.kt", l = {52, 53}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26517d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f26519i;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ c0 f26520d;

            a(c0 c0Var) {
                this.f26520d = c0Var;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                g1 g1Var = (g1) obj;
                String c11 = g1Var.c().c();
                c0 c0Var = this.f26520d;
                c0Var.I = c11;
                if (g1Var.c().d()) {
                    h1 c12 = g1Var.c();
                    c0Var.k(new a.c.C0307a(new com.vidio.android.tv.tag.a(c12.c(), c12.a(), c12.b()), c0.t(c0Var, g1Var)));
                } else {
                    c0Var.k(new a.c.b(g1Var.c().c(), c0.t(c0Var, g1Var)));
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f26519i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c0.this.new c(this.f26519i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
        
            if (((ca0.g) r7).collect(r1, r6) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
        
            if (r7 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f26517d
                com.vidio.android.tv.tag.c0 r2 = com.vidio.android.tv.tag.c0.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                h60.s.b(r7)
                goto L44
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L19:
                h60.s.b(r7)
                goto L34
            L1d:
                h60.s.b(r7)
                com.vidio.domain.usecase.r5 r7 = com.vidio.android.tv.tag.c0.p(r2)
                tv.k1 r1 = new tv.k1
                java.lang.String r5 = r6.f26519i
                r1.<init>(r5)
                r6.f26517d = r4
                java.lang.Object r7 = r7.j(r1, r6)
                if (r7 != r0) goto L34
                goto L43
            L34:
                ca0.g r7 = (ca0.g) r7
                com.vidio.android.tv.tag.c0$c$a r1 = new com.vidio.android.tv.tag.c0$c$a
                r1.<init>(r2)
                r6.f26517d = r3
                java.lang.Object r7 = r7.collect(r1, r6)
                if (r7 != r0) goto L44
            L43:
                return r0
            L44:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.tag.c0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.tag.TagViewModel$getGenericTag$2", f = "TagViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f26521d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = c0.this.new d(bVar);
            dVar.f26521d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((d) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f26521d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            um.d.b("TagViewModel", "error get tag data : " + th2 + " - " + th2.getMessage());
            c0.this.k(a.C0306a.f26510a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.tag.TagViewModel$getTagContentProfilesData$1", f = "TagViewModel.kt", l = {74}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26523d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f26525i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f26525i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c0.this.new e(this.f26525i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26523d;
            c0 c0Var = c0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                f4 f4Var = c0Var.f26509w;
                this.f26523d = 1;
                obj = f4Var.i(this.f26525i, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            j1 j1Var = (j1) obj;
            c0Var.I = j1Var.a();
            String a11 = j1Var.a();
            kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
            c0Var.k(new a.c.b(a11, new g0(i0Var, c0.A(j1Var.b()), i0Var)));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.tag.TagViewModel$getTagContentProfilesData$2", f = "TagViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f26526d;

        f(l60.b<? super f> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            f fVar = c0.this.new f(bVar);
            fVar.f26526d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((f) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f26526d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            um.d.b("TagViewModel", "error get tag data : " + th2 + " - " + th2.getMessage());
            c0.this.k(a.C0306a.f26510a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.tag.TagViewModel$getTagLivesData$1", f = "TagViewModel.kt", l = {114}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26528d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f26530i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(String str, l60.b<? super g> bVar) {
            super(2, bVar);
            this.f26530i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c0.this.new g(this.f26530i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26528d;
            c0 c0Var = c0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                m4 m4Var = c0Var.G;
                this.f26528d = 1;
                obj = m4Var.i(this.f26530i, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            l1 l1Var = (l1) obj;
            c0Var.I = l1Var.a();
            String a11 = l1Var.a();
            ArrayList B = c0.B(l1Var.b());
            kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
            c0Var.k(new a.c.b(a11, new g0(B, i0Var, i0Var)));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.tag.TagViewModel$getTagLivesData$2", f = "TagViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f26531d;

        h(l60.b<? super h> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            h hVar = c0.this.new h(bVar);
            hVar.f26531d = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((h) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f26531d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            um.d.b("TagViewModel", "error get tag data : " + th2 + " - " + th2.getMessage());
            c0.this.k(a.C0306a.f26510a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.tag.TagViewModel$getTagVideosData$1", f = "TagViewModel.kt", l = {94}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26533d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f26535i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(String str, l60.b<? super i> bVar) {
            super(2, bVar);
            this.f26535i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c0.this.new i(this.f26535i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26533d;
            c0 c0Var = c0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                s4 s4Var = c0Var.F;
                this.f26533d = 1;
                obj = s4Var.i(this.f26535i, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            o1 o1Var = (o1) obj;
            c0Var.I = o1Var.a();
            String a11 = o1Var.a();
            kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
            c0Var.k(new a.c.b(a11, new g0(i0Var, i0Var, c0.C(o1Var.b()))));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.tag.TagViewModel$getTagVideosData$2", f = "TagViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class j extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f26536d;

        j(l60.b<? super j> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            j jVar = c0.this.new j(bVar);
            jVar.f26536d = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((j) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f26536d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            um.d.b("TagViewModel", "error get tag data : " + th2 + " - " + th2.getMessage());
            c0.this.k(a.C0306a.f26510a);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(@NotNull r5 r5Var, @NotNull f4 f4Var, @NotNull s4 s4Var, @NotNull m4 m4Var, @NotNull u uVar, @NotNull e20.r rVar) {
        super(a.b.f26511a, rVar);
        rVar.getClass();
        this.f26508v = r5Var;
        this.f26509w = f4Var;
        this.F = s4Var;
        this.G = m4Var;
        this.H = uVar;
        this.I = "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ArrayList A(List list) {
        List<i1> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        for (i1 i1Var : list2) {
            arrayList.add(new f0.a(i1Var.a(), i1Var.b(), i1Var.c(), i1Var.d()));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ArrayList B(List list) {
        List<m1> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        for (m1 m1Var : list2) {
            long b11 = m1Var.b();
            String url = m1Var.c().toString();
            url.getClass();
            arrayList.add(new f0.b(b11, url, m1Var.f(), m1Var.g(), m1Var.e(), m1Var.d()));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ArrayList C(List list) {
        List<n1> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        for (n1 n1Var : list2) {
            arrayList.add(new f0.c(n1Var.b(), n1Var.c(), n1Var.a(), n1Var.e(), n1Var.d(), n1Var.f()));
        }
        return arrayList;
    }

    public static final g0 t(c0 c0Var, g1 g1Var) {
        return new g0(B(g1Var.b()), A(g1Var.a()), C(g1Var.d()));
    }

    private final void v(String str) {
        su.c0<T> j11 = j(new c(str, null));
        j11.k(new d(null));
        j11.n();
    }

    private final void w(String str) {
        su.c0<T> j11 = j(new e(str, null));
        j11.k(new f(null));
        j11.n();
    }

    private final void y(String str) {
        su.c0<T> j11 = j(new g(str, null));
        j11.k(new h(null));
        j11.n();
    }

    private final void z(String str) {
        su.c0<T> j11 = j(new i(str, null));
        j11.k(new j(null));
        j11.n();
    }

    public final void D(@NotNull u.a aVar) {
        aVar.getClass();
        this.H.f(aVar, this.I);
    }

    public final void E(@NotNull u.b bVar) {
        bVar.getClass();
        this.H.g(bVar, this.I);
    }

    public final void x(@Nullable TagActivity.TagType tagType, @NotNull String str) {
        int i11 = b.f26516a[tagType.ordinal()];
        if (i11 != -1) {
            if (i11 == 1) {
                w(str);
                return;
            }
            if (i11 == 2) {
                z(str);
                return;
            }
            if (i11 == 3) {
                y(str);
            } else if (i11 == 4) {
                v(str);
            } else {
                h60.m.a();
            }
        }
    }
}
