package t50;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<Integer, l2> f68125a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final dc0.n<Integer, l2, tb0.c<? super Unit>, Object> f68126b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super Unit>, Object> f68127c;

    public static final class a {

        /* renamed from: t50.j0$a$a, reason: collision with other inner class name */
        static final /* synthetic */ class C1147a extends kotlin.jvm.internal.p implements Function1<Integer, l2> {
            @Override // kotlin.jvm.functions.Function1
            public final l2 invoke(Integer num) {
                return ((o0) this.receiver).b(num.intValue());
            }
        }

        static final /* synthetic */ class b extends kotlin.jvm.internal.p implements dc0.n<Integer, l2, tb0.c<? super Unit>, Object> {
            @Override // dc0.n
            public final Object invoke(Integer num, l2 l2Var, tb0.c<? super Unit> cVar) {
                return ((o0) this.receiver).a(num.intValue(), l2Var, cVar);
            }
        }

        static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<tb0.c<? super Unit>, Object> {
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(tb0.c<? super Unit> cVar) {
                return ((o0) this.receiver).d(cVar);
            }
        }

        @NotNull
        public static j0 a() {
            o0 o0Var = new o0();
            return new j0(new C1147a(1, o0Var, o0.class, "get", "get(I)Lcom/vidio/kmm/usecase/SelectedPlaylist;", 0), new b(3, o0Var, o0.class, "add", "add(ILcom/vidio/kmm/usecase/SelectedPlaylist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new c(1, o0Var, o0.class, "reset", "reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j0(@NotNull Function1<? super Integer, l2> function1, @NotNull dc0.n<? super Integer, ? super l2, ? super tb0.c<? super Unit>, ? extends Object> nVar, @NotNull Function1<? super tb0.c<? super Unit>, ? extends Object> function12) {
        this.f68125a = function1;
        this.f68126b = nVar;
        this.f68127c = function12;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(int r7, @org.jetbrains.annotations.NotNull java.util.ArrayList r8, @org.jetbrains.annotations.Nullable java.lang.String r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) throws java.lang.Exception {
        /*
            r6 = this;
            boolean r0 = r10 instanceof t50.k0
            if (r0 == 0) goto L13
            r0 = r10
            t50.k0 r0 = (t50.k0) r0
            int r1 = r0.f68137i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68137i = r1
            goto L18
        L13:
            t50.k0 r0 = new t50.k0
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f68135d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f68137i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L30
            if (r2 != r3) goto L2a
            t50.l2 r7 = r0.f68134c
            pb0.s.b(r10)
            return r7
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            return r4
        L30:
            pb0.s.b(r10)
            t50.j0$b$c r10 = new t50.j0$b$c
            r10.<init>(r9, r8)
            t50.j0$b$b r9 = new t50.j0$b$b
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r7)
            kotlin.jvm.functions.Function1<java.lang.Integer, t50.l2> r5 = r6.f68125a
            t50.j0$a$a r5 = (t50.j0.a.C1147a) r5
            java.lang.Object r2 = r5.invoke(r2)
            t50.l2 r2 = (t50.l2) r2
            r9.<init>(r2, r8)
            t50.j0$b$a r2 = new t50.j0$b$a
            r2.<init>(r8)
            r8 = 3
            t50.j0$b[] r8 = new t50.j0.b[r8]
            r5 = 0
            r8[r5] = r10
            r8[r3] = r9
            r9 = 2
            r8[r9] = r2
            java.util.List r8 = kotlin.collections.CollectionsKt.Q(r8)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
        L66:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto L79
            java.lang.Object r9 = r8.next()
            t50.j0$b r9 = (t50.j0.b) r9
            t50.l2 r9 = r9.a()
            if (r9 == 0) goto L66
            goto L7a
        L79:
            r9 = r4
        L7a:
            if (r9 == 0) goto L91
            java.lang.Integer r8 = new java.lang.Integer
            r8.<init>(r7)
            r0.f68134c = r9
            r0.f68137i = r3
            dc0.n<java.lang.Integer, t50.l2, tb0.c<? super kotlin.Unit>, java.lang.Object> r7 = r6.f68126b
            t50.j0$a$b r7 = (t50.j0.a.b) r7
            java.lang.Object r7 = r7.invoke(r8, r9, r0)
            if (r7 != r1) goto L90
            return r1
        L90:
            return r9
        L91:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.j0.a(int, java.util.ArrayList, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object b(@NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        Object invoke = ((a.c) this.f68127c).invoke(cVar);
        return invoke == ub0.a.f70284c ? invoke : Unit.f50784a;
    }

    @Nullable
    public final Object c(int i11, @NotNull l2 l2Var, @NotNull tb0.c<? super Unit> cVar) throws Exception {
        Object invoke = ((a.b) this.f68126b).invoke(new Integer(i11), l2Var, cVar);
        return invoke == ub0.a.f70284c ? invoke : Unit.f50784a;
    }

    private static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<l2> f68128a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull List<l2> list) {
                super(0);
                list.getClass();
                this.f68128a = list;
            }

            @Override // t50.j0.b
            @Nullable
            public final l2 a() {
                return (l2) CollectionsKt.firstOrNull(this.f68128a);
            }
        }

        /* renamed from: t50.j0$b$b, reason: collision with other inner class name */
        public static final class C1148b extends b {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final l2 f68129a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final List<l2> f68130b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1148b(@Nullable l2 l2Var, @NotNull List<l2> list) {
                super(0);
                list.getClass();
                this.f68129a = l2Var;
                this.f68130b = list;
            }

            @Override // t50.j0.b
            @Nullable
            public final l2 a() {
                Object obj;
                Iterator<T> it = this.f68130b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (Intrinsics.a((l2) obj, this.f68129a)) {
                        break;
                    }
                }
                return (l2) obj;
            }
        }

        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final String f68131a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final List<l2> f68132b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@Nullable String str, @NotNull List<l2> list) {
                super(0);
                list.getClass();
                this.f68131a = str;
                this.f68132b = list;
            }

            @Override // t50.j0.b
            @Nullable
            public final l2 a() {
                Object obj = null;
                String str = this.f68131a;
                if (str == null) {
                    return null;
                }
                Iterator<T> it = this.f68132b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (StringsKt.x(((l2) next).a(), str, true)) {
                        obj = next;
                        break;
                    }
                }
                return (l2) obj;
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        @Nullable
        public abstract l2 a();

        private b() {
        }
    }
}
