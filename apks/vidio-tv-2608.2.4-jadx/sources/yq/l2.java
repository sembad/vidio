package yq;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lyq/l2;", "Lsu/b;", "Lyq/l2$b;", "Lyq/l2$a;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class l2 extends su.b<b, a> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final xw.c f70562v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final r0 f70563w;

    public interface a {

        /* renamed from: yq.l2$a$a, reason: collision with other inner class name */
        public static final class C1157a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1157a f70564a = new C1157a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1157a);
            }

            public final int hashCode() {
                return -1727220064;
            }

            @NotNull
            public final String toString() {
                return "OpenDeviceInfo";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchScreenViewModel$init$1", f = "SearchScreenViewModel.kt", l = {23}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super xw.g>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f70570d;

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return l2.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super xw.g> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f70570d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            xw.c cVar = l2.this.f70562v;
            this.f70570d = 1;
            Object d11 = cVar.d(this);
            return d11 == aVar ? aVar : d11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchScreenViewModel$init$2", f = "SearchScreenViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<xw.g, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f70572d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = l2.this.new d(bVar);
            dVar.f70572d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(xw.g gVar, l60.b<? super Unit> bVar) {
            return ((d) create(gVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            xw.g gVar = (xw.g) this.f70572d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            l2.this.l(new com.vidio.domain.usecase.f1(gVar, 2));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchScreenViewModel$init$3", f = "SearchScreenViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f70574d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            e eVar = new e(2, bVar);
            eVar.f70574d = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((e) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f70574d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            um.d.b("SearchScreenViewModel", "getTvPartner error " + th2.getMessage());
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(@NotNull xw.c cVar, @NotNull r0 r0Var, @NotNull e20.r rVar) {
        super(new b(0), rVar);
        cVar.getClass();
        rVar.getClass();
        this.f70562v = cVar;
        this.f70563w = r0Var;
    }

    public final void n(@NotNull String str) {
        str.getClass();
        this.f70563w.d(str, kotlin.collections.q0.c());
        su.c0<T> j11 = j(new c(null));
        j11.l(new d(null));
        j11.k(new e(2, null));
        j11.n();
    }

    public final void o(@NotNull final String str) {
        str.getClass();
        l(new k2(new Function1() { // from class: yq.i2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((String) obj).getClass();
                return str;
            }
        }));
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f70565a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final p0 f70566b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Integer f70567c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f70568d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f70569e;

        public b(@NotNull String str, @Nullable p0 p0Var, @Nullable Integer num, boolean z11, @NotNull String str2) {
            str2.getClass();
            this.f70565a = str;
            this.f70566b = p0Var;
            this.f70567c = num;
            this.f70568d = z11;
            this.f70569e = str2;
        }

        public static b a(b bVar, String str, p0 p0Var, Integer num, boolean z11, int i11) {
            if ((i11 & 1) != 0) {
                str = bVar.f70565a;
            }
            String str2 = str;
            if ((i11 & 2) != 0) {
                p0Var = bVar.f70566b;
            }
            p0 p0Var2 = p0Var;
            if ((i11 & 4) != 0) {
                num = bVar.f70567c;
            }
            Integer num2 = num;
            if ((i11 & 8) != 0) {
                z11 = bVar.f70568d;
            }
            String str3 = bVar.f70569e;
            bVar.getClass();
            str2.getClass();
            str3.getClass();
            return new b(str2, p0Var2, num2, z11, str3);
        }

        @Nullable
        public final Integer b() {
            return this.f70567c;
        }

        @Nullable
        public final p0 c() {
            return this.f70566b;
        }

        @NotNull
        public final String d() {
            return this.f70569e;
        }

        @NotNull
        public final String e() {
            return this.f70565a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f70565a, bVar.f70565a) && Intrinsics.a(this.f70566b, bVar.f70566b) && Intrinsics.a(this.f70567c, bVar.f70567c) && this.f70568d == bVar.f70568d && Intrinsics.a(this.f70569e, bVar.f70569e);
        }

        public final boolean f() {
            return this.f70568d;
        }

        public final int hashCode() {
            int hashCode = this.f70565a.hashCode() * 31;
            p0 p0Var = this.f70566b;
            int hashCode2 = (hashCode + (p0Var == null ? 0 : p0Var.hashCode())) * 31;
            Integer num = this.f70567c;
            return this.f70569e.hashCode() + ((((hashCode2 + (num != null ? num.hashCode() : 0)) * 31) + (this.f70568d ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State(typingQuery=");
            sb2.append(this.f70565a);
            sb2.append(", searchMeta=");
            sb2.append(this.f70566b);
            sb2.append(", errorMsgId=");
            sb2.append(this.f70567c);
            sb2.append(", voiceSearchEnable=");
            sb2.append(this.f70568d);
            sb2.append(", searchUUID=");
            return z.a.a(sb2, this.f70569e, ")");
        }

        public /* synthetic */ b(int i11) {
            this("", null, null, false, gb.g.a());
        }

        public b() {
            this(0);
        }
    }
}
