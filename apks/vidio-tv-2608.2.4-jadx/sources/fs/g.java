package fs;

import androidx.collection.s0;
import ca0.y1;
import com.vidio.android.tv.main.MainPageController;
import e20.r;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.o;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lfs/g;", "Lsu/b;", "Lfs/g$a;", "", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class g extends su.b<a, Unit> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final MainPageController f35882v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ww.a f35883w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.logintickertape.LoginTickerTapeViewModel$initialize$1", f = "LoginTickerTapeViewModel.kt", l = {23}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<?>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f35886d;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ g f35888d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.logintickertape.LoginTickerTapeViewModel$initialize$1$1", f = "LoginTickerTapeViewModel.kt", l = {24}, m = "emit", v = 2)
            /* renamed from: fs.g$b$a$a, reason: collision with other inner class name */
            static final class C0526a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                MainPageController.MainPage f35889d;

                /* renamed from: e, reason: collision with root package name */
                /* synthetic */ Object f35890e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ a<T> f35891i;

                /* renamed from: v, reason: collision with root package name */
                int f35892v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0526a(a<? super T> aVar, l60.b<? super C0526a> bVar) {
                    super(bVar);
                    this.f35891i = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f35890e = obj;
                    this.f35892v |= Integer.MIN_VALUE;
                    return this.f35891i.emit(null, this);
                }
            }

            a(g gVar) {
                this.f35888d = gVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // ca0.h
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(final com.vidio.android.tv.main.MainPageController.MainPage r6, l60.b<? super kotlin.Unit> r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof fs.g.b.a.C0526a
                    if (r0 == 0) goto L13
                    r0 = r7
                    fs.g$b$a$a r0 = (fs.g.b.a.C0526a) r0
                    int r1 = r0.f35892v
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f35892v = r1
                    goto L18
                L13:
                    fs.g$b$a$a r0 = new fs.g$b$a$a
                    r0.<init>(r5, r7)
                L18:
                    java.lang.Object r7 = r0.f35890e
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f35892v
                    fs.g r3 = r5.f35888d
                    r4 = 1
                    if (r2 == 0) goto L32
                    if (r2 != r4) goto L2b
                    com.vidio.android.tv.main.MainPageController$MainPage r6 = r0.f35889d
                    h60.s.b(r7)
                    goto L44
                L2b:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r6)
                    r6 = 0
                    return r6
                L32:
                    h60.s.b(r7)
                    ww.a r7 = fs.g.m(r3)
                    r0.f35889d = r6
                    r0.f35892v = r4
                    java.lang.Object r7 = r7.d(r0)
                    if (r7 != r1) goto L44
                    return r1
                L44:
                    java.lang.Boolean r7 = (java.lang.Boolean) r7
                    boolean r7 = r7.booleanValue()
                    fs.h r0 = new fs.h
                    r0.<init>()
                    r3.l(r0)
                    kotlin.Unit r6 = kotlin.Unit.f44610a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: fs.g.b.a.emit(com.vidio.android.tv.main.MainPageController$MainPage, l60.b):java.lang.Object");
            }
        }

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return g.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<?> bVar) {
            ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f35886d;
            if (i11 == 0) {
                s.b(obj);
                g gVar = g.this;
                y1<MainPageController.MainPage> j11 = gVar.f35882v.j();
                a aVar2 = new a(gVar);
                this.f35886d = 1;
                if (j11.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            o.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull MainPageController mainPageController, @NotNull ww.a aVar, @NotNull r rVar) {
        super(new a(false, false), rVar);
        mainPageController.getClass();
        rVar.getClass();
        this.f35882v = mainPageController;
        this.f35883w = aVar;
    }

    public final void o() {
        j(new b(null)).n();
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f35884a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f35885b;

        public a(boolean z11, boolean z12) {
            this.f35884a = z11;
            this.f35885b = z12;
        }

        public static a a(a aVar, boolean z11, boolean z12, int i11) {
            if ((i11 & 1) != 0) {
                z11 = aVar.f35884a;
            }
            if ((i11 & 2) != 0) {
                z12 = aVar.f35885b;
            }
            aVar.getClass();
            return new a(z11, z12);
        }

        public final boolean b() {
            return this.f35884a;
        }

        public final boolean c() {
            return this.f35885b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f35884a == aVar.f35884a && this.f35885b == aVar.f35885b;
        }

        public final int hashCode() {
            return ((this.f35884a ? 1231 : 1237) * 31) + (this.f35885b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "State(eligibleToShow=" + this.f35884a + ", shouldShow=" + this.f35885b + ")";
        }

        public a() {
            this(false, false);
        }
    }
}
