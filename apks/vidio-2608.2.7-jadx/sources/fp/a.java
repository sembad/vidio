package fp;

import com.appsflyer.internal.q;
import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.Category;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import com.vidio.domain.usecase.NetworkErrorException;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.CategoryIndexScreen;
import f70.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kq.l;
import lo.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.f0;
import sc0.j0;
import v00.u2;
import vc0.e0;
import vc0.q0;
import vc0.w1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lfp/a;", "Lpz/z;", "Lfp/a$c;", "Lfp/a$b;", "c", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class a extends z<c, b> {

    @NotNull
    private final t10.c H;

    @NotNull
    private final zv.b I;

    @NotNull
    private final cp.a J;
    private Category K;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final cp.f f39743i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final v10.c f39744v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final l f39745w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.CategoryViewModel$1", f = "CategoryViewModel.kt", l = {53}, m = "invokeSuspend", v = 2)
    /* renamed from: fp.a$a, reason: collision with other inner class name */
    static final class C0639a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39746c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.CategoryViewModel$1$1", f = "CategoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        /* renamed from: fp.a$a$a, reason: collision with other inner class name */
        static final class C0640a extends kotlin.coroutines.jvm.internal.j implements Function2<Integer, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ int f39748c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f39749d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0640a(a aVar, tb0.c<? super C0640a> cVar) {
                super(2, cVar);
                this.f39749d = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                C0640a c0640a = new C0640a(this.f39749d, cVar);
                c0640a.f39748c = ((Number) obj).intValue();
                return c0640a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Integer num, tb0.c<? super Unit> cVar) {
                return ((C0640a) create(Integer.valueOf(num.intValue()), cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                int i11 = this.f39748c;
                ub0.a aVar = ub0.a.f70284c;
                s.b(obj);
                this.f39749d.f39743i.n(i11);
                return Unit.f50784a;
            }
        }

        C0639a(tb0.c<? super C0639a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a.this.new C0639a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C0639a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39746c;
            if (i11 == 0) {
                s.b(obj);
                a aVar2 = a.this;
                w1<Integer> a11 = aVar2.f39745w.a();
                C0640a c0640a = new C0640a(aVar2, null);
                this.f39746c = 1;
                if (vc0.i.f(a11, c0640a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* loaded from: classes4.dex */
    public interface b {

        /* renamed from: fp.a$b$a, reason: collision with other inner class name */
        public static final class C0641a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Content f39750a;

            public C0641a(@NotNull Content content) {
                content.getClass();
                this.f39750a = content;
            }

            @NotNull
            public final Content a() {
                return this.f39750a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0641a) && Intrinsics.a(this.f39750a, ((C0641a) obj).f39750a);
            }

            public final int hashCode() {
                return this.f39750a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "NavigateToContent(content=" + this.f39750a + ")";
            }
        }

        /* renamed from: fp.a$b$b, reason: collision with other inner class name */
        public static final class C0642b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0642b f39751a = new C0642b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0642b);
            }

            public final int hashCode() {
                return 493463434;
            }

            @NotNull
            public final String toString() {
                return "RefreshAfterLogin";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<Section> f39752a;

            public c(@NotNull List<Section> list) {
                list.getClass();
                this.f39752a = list;
            }

            @NotNull
            public final List<Section> a() {
                return this.f39752a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f39752a, ((c) obj).f39752a);
            }

            public final int hashCode() {
                return this.f39752a.hashCode();
            }

            @NotNull
            public final String toString() {
                return q.a("ShowSections(sections=", ")", this.f39752a);
            }
        }
    }

    public interface c {

        /* renamed from: fp.a$c$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0643a implements c {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final Integer f39753a;

            public C0643a(@Nullable Integer num) {
                this.f39753a = num;
            }

            @Nullable
            public final Integer a() {
                return this.f39753a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0643a) && Intrinsics.a(this.f39753a, ((C0643a) obj).f39753a);
            }

            public final int hashCode() {
                Integer num = this.f39753a;
                if (num == null) {
                    return 0;
                }
                return num.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Error(errorCode=" + this.f39753a + ")";
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Category f39754a;

            public b(@NotNull Category category) {
                category.getClass();
                this.f39754a = category;
            }

            @NotNull
            public final Category a() {
                return this.f39754a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f39754a, ((b) obj).f39754a);
            }

            public final int hashCode() {
                return this.f39754a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Loaded(category=" + this.f39754a + ")";
            }
        }

        /* renamed from: fp.a$c$c, reason: collision with other inner class name */
        public static final class C0644c implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0644c f39755a = new C0644c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0644c);
            }

            public final int hashCode() {
                return -1642378731;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.CategoryViewModel$fetchSection$1", f = "CategoryViewModel.kt", l = {UserMetadata.MAX_ATTRIBUTES}, m = "invokeSuspend", v = 2)
    /* loaded from: classes4.dex */
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Category>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39756c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f39758e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f39758e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a.this.new d(this.f39758e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Category> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39756c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            cp.f fVar = a.this.f39743i;
            this.f39756c = 1;
            Object j11 = fVar.j(this.f39758e, this);
            return j11 == aVar ? aVar : j11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.CategoryViewModel$fetchSection$2", f = "CategoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    /* loaded from: classes4.dex */
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Category, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f39759c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = a.this.new e(cVar);
            eVar.f39759c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Category category, tb0.c<? super Unit> cVar) {
            return ((e) create(category, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Category category = (Category) this.f39759c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            a aVar2 = a.this;
            aVar2.t(a.A(aVar2, category));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.CategoryViewModel$fetchSection$3", f = "CategoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    /* loaded from: classes4.dex */
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f39761c;

        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            f fVar = a.this.new f(cVar);
            fVar.f39761c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((f) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f39761c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            Integer num = th2 instanceof NetworkErrorException ? null : th2 instanceof HttpResponseException ? new Integer(((HttpResponseException) th2).getF33694e()) : new Integer(-1);
            en.d.d("CategoryViewModel", "fail to fetch section", th2);
            a.this.t(new c.C0643a(num));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.CategoryViewModel$observeCategorySections$1", f = "CategoryViewModel.kt", l = {163}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39763c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.CategoryViewModel$observeCategorySections$1$2", f = "CategoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        /* renamed from: fp.a$g$a, reason: collision with other inner class name */
        static final class C0645a extends kotlin.coroutines.jvm.internal.j implements Function2<c, tb0.c<? super vc0.g<? extends List<? extends Section>>>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f39765c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0645a(a aVar, tb0.c<? super C0645a> cVar) {
                super(2, cVar);
                this.f39765c = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C0645a(this.f39765c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(c cVar, tb0.c<? super vc0.g<? extends List<? extends Section>>> cVar2) {
                return ((C0645a) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                s.b(obj);
                return this.f39765c.f39743i.k();
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.CategoryViewModel$observeCategorySections$1$3", f = "CategoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<List<? extends Section>, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f39766c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f39767d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(a aVar, tb0.c<? super b> cVar) {
                super(2, cVar);
                this.f39767d = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                b bVar = new b(this.f39767d, cVar);
                bVar.f39766c = obj;
                return bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(List<? extends Section> list, tb0.c<? super Unit> cVar) {
                return ((b) create(list, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                List list = (List) this.f39766c;
                ub0.a aVar = ub0.a.f70284c;
                s.b(obj);
                this.f39767d.n(new b.c(list));
                return Unit.f50784a;
            }
        }

        public static final class c implements vc0.g<c> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.g f39768c;

            /* renamed from: fp.a$g$c$a, reason: collision with other inner class name */
            public static final class C0646a<T> implements vc0.h {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ vc0.h f39769c;

                @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.CategoryViewModel$observeCategorySections$1$invokeSuspend$$inlined$filter$1$2", f = "CategoryViewModel.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: fp.a$g$c$a$a, reason: collision with other inner class name */
                public static final class C0647a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: c, reason: collision with root package name */
                    /* synthetic */ Object f39770c;

                    /* renamed from: d, reason: collision with root package name */
                    int f39771d;

                    public C0647a(tb0.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f39770c = obj;
                        this.f39771d |= Target.SIZE_ORIGINAL;
                        return C0646a.this.emit(null, this);
                    }
                }

                public C0646a(vc0.h hVar) {
                    this.f39769c = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // vc0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof fp.a.g.c.C0646a.C0647a
                        if (r0 == 0) goto L13
                        r0 = r6
                        fp.a$g$c$a$a r0 = (fp.a.g.c.C0646a.C0647a) r0
                        int r1 = r0.f39771d
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f39771d = r1
                        goto L18
                    L13:
                        fp.a$g$c$a$a r0 = new fp.a$g$c$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f39770c
                        ub0.a r1 = ub0.a.f70284c
                        int r2 = r0.f39771d
                        r3 = 1
                        if (r2 == 0) goto L2e
                        if (r2 != r3) goto L27
                        pb0.s.b(r6)
                        goto L43
                    L27:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r5)
                        r5 = 0
                        return r5
                    L2e:
                        pb0.s.b(r6)
                        r6 = r5
                        fp.a$c r6 = (fp.a.c) r6
                        boolean r6 = r6 instanceof fp.a.c.b
                        if (r6 == 0) goto L43
                        r0.f39771d = r3
                        vc0.h r6 = r4.f39769c
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.f50784a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: fp.a.g.c.C0646a.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            public c(vc0.g gVar) {
                this.f39768c = gVar;
            }

            @Override // vc0.g
            public final Object collect(vc0.h<? super c> hVar, tb0.c cVar) {
                Object collect = this.f39768c.collect(new C0646a(hVar), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        }

        g(tb0.c<? super g> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a.this.new g(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39763c;
            if (i11 == 0) {
                s.b(obj);
                a aVar2 = a.this;
                q0 v11 = vc0.i.v(new C0645a(aVar2, null), new c(aVar2.getState()));
                b bVar = new b(aVar2, null);
                this.f39763c = 1;
                if (vc0.i.f(v11, bVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.CategoryViewModel$onContentClicked$1", f = "CategoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    /* loaded from: classes4.dex */
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super List<? extends String>>, Object> {
        h(tb0.c<? super h> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a.this.new h(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super List<? extends String>> cVar) {
            return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            List<u2> c11 = a.this.f39744v.c();
            ArrayList arrayList = new ArrayList(CollectionsKt.w(c11, 10));
            Iterator<T> it = c11.iterator();
            while (it.hasNext()) {
                arrayList.add(((u2) it.next()).a());
            }
            return arrayList;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.CategoryViewModel$onContentClicked$2", f = "CategoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    /* loaded from: classes4.dex */
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function2<List<? extends String>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f39774c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Content f39776e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(Content content, tb0.c<? super i> cVar) {
            super(2, cVar);
            this.f39776e = content;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            i iVar = a.this.new i(this.f39776e, cVar);
            iVar.f39774c = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends String> list, tb0.c<? super Unit> cVar) {
            return ((i) create(list, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            List<String> list = (List) this.f39774c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            a.this.I.l(this.f39776e, list);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.CategoryViewModel$onScroll$1$1", f = "CategoryViewModel.kt", l = {101}, m = "invokeSuspend", v = 2)
    /* loaded from: classes4.dex */
    static final class j extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39777c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ List<Section> f39779e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.CategoryViewModel$onScroll$1$1$userSegments$1", f = "CategoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        /* renamed from: fp.a$j$a, reason: collision with other inner class name */
        static final class C0648a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super List<? extends String>>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f39780c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0648a(a aVar, tb0.c<? super C0648a> cVar) {
                super(2, cVar);
                this.f39780c = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C0648a(this.f39780c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super List<? extends String>> cVar) {
                return ((C0648a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                s.b(obj);
                List<u2> c11 = this.f39780c.f39744v.c();
                ArrayList arrayList = new ArrayList(CollectionsKt.w(c11, 10));
                Iterator<T> it = c11.iterator();
                while (it.hasNext()) {
                    arrayList.add(((u2) it.next()).a());
                }
                return arrayList;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(List<Section> list, tb0.c<? super j> cVar) {
            super(2, cVar);
            this.f39779e = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a.this.new j(this.f39779e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39777c;
            a aVar2 = a.this;
            if (i11 == 0) {
                s.b(obj);
                f0 c11 = aVar2.p().c();
                C0648a c0648a = new C0648a(aVar2, null);
                this.f39777c = 1;
                obj = sc0.g.g(c11, c0648a, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            zv.b bVar = aVar2.I;
            Section.c.a aVar3 = Section.c.f32191d;
            bVar.n(com.vidio.domain.entity.k.a(this.f39779e), (List) obj);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.viewmodel.CategoryViewModel$startLoginListener$1", f = "CategoryViewModel.kt", l = {87}, m = "invokeSuspend", v = 2)
    static final class k extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39781c;

        /* renamed from: fp.a$k$a, reason: collision with other inner class name */
        static final class C0649a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f39783c;

            C0649a(a aVar) {
                this.f39783c = aVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f39783c.n(b.C0642b.f39751a);
                return Unit.f50784a;
            }
        }

        k(tb0.c<? super k> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a.this.new k(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39781c;
            if (i11 == 0) {
                s.b(obj);
                a aVar2 = a.this;
                e0 g11 = aVar2.H.g();
                C0649a c0649a = new C0649a(aVar2);
                this.f39781c = 1;
                if (g11.collect(c0649a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull cp.f fVar, @NotNull v10.c cVar, @NotNull i0 i0Var, @NotNull l lVar, @NotNull t10.c cVar2, @NotNull zv.b bVar, @NotNull cp.a aVar, @NotNull u uVar) {
        super(c.C0644c.f39755a, uVar);
        lVar.getClass();
        aVar.getClass();
        uVar.getClass();
        this.f39743i = fVar;
        this.f39744v = cVar;
        this.f39745w = lVar;
        this.H = cVar2;
        this.I = bVar;
        this.J = aVar;
        D();
        fVar.l();
        s(new C0639a(null)).n();
        K();
    }

    public static final c A(a aVar, Category category) {
        Object bVar;
        Integer num = null;
        try {
            r.a aVar2 = r.f60278d;
            aVar.K = category;
            zv.b bVar2 = aVar.I;
            if (androidx.appcompat.app.z.a(bVar2)) {
                Category category2 = aVar.K;
                if (category2 == null) {
                    Intrinsics.h("category");
                    throw null;
                }
                int f32088c = category2.getF32088c();
                Category category3 = aVar.K;
                if (category3 == null) {
                    Intrinsics.h("category");
                    throw null;
                }
                bVar2.j(f32088c, category3.getF32089d());
            }
            bVar = new c.b(category);
        } catch (Throwable th2) {
            r.a aVar3 = r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b11 = r.b(bVar);
        if (b11 != null) {
            en.d.d("CategoryViewModel", "fail to fetch section", b11);
            if (b11 instanceof NetworkErrorException) {
            } else {
                num = b11 instanceof HttpResponseException ? Integer.valueOf(((HttpResponseException) b11).getF33694e()) : -1;
            }
            bVar = new c.C0643a(num);
        }
        return (c) bVar;
    }

    private final void D() {
        s(new g(null)).n();
    }

    private final void K() {
        s(new k(null)).n();
    }

    public final void B(@NotNull String str) {
        str.getClass();
        t(c.C0644c.f39755a);
        f1<T> s11 = s(new d(str, null));
        s11.l(new e(null));
        s11.k(new f(null));
        s11.n();
    }

    @NotNull
    public final Screen C() {
        zv.b bVar = this.I;
        if (androidx.appcompat.app.z.a(bVar)) {
            return bVar.c();
        }
        Category category = this.K;
        if (category != null) {
            String valueOf = String.valueOf(category.getF32088c());
            Category category2 = this.K;
            if (category2 != null) {
                return new CategoryIndexScreen(valueOf, category2.getF32089d()).getF34192c();
            }
            Intrinsics.h("category");
            throw null;
        }
        if (category == null) {
            Intrinsics.h("category");
            throw null;
        }
        String valueOf2 = String.valueOf(category.getF32088c());
        Category category3 = this.K;
        if (category3 != null) {
            return new CategoryIndexScreen(valueOf2, category3.getF32089d()).getF34192c();
        }
        Intrinsics.h("category");
        throw null;
    }

    public final void E(@NotNull Content content) {
        content.getClass();
        f1<T> s11 = s(new h(null));
        s11.l(new i(content, null));
        s11.n();
        if (content.getH() != Content.d.I) {
            n(new b.C0641a(content));
        } else {
            this.f39743i.i(content.getO().getF32151c());
        }
    }

    public final void F(@NotNull String str, boolean z11) {
        str.getClass();
        if (z11 || this.J.a()) {
            B(str);
        }
    }

    public final void G(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.I.m(str);
        B(str2);
    }

    public final void H(@NotNull bp.d dVar) {
        s(new j(dVar.b(), null)).n();
        this.f39743i.m(dVar.a());
    }

    public final void I() {
        this.I.k();
    }

    public final void b(@NotNull String str) {
        str.getClass();
        zv.b bVar = this.I;
        bVar.getClass();
        bVar.g(str, p0.b());
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        this.f39743i.h();
        super.onCleared();
    }
}
