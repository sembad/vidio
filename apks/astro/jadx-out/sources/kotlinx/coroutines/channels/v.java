package kotlinx.coroutines.channels;

import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.C3666f0;
import kotlin.C3743o;
import kotlin.C3748q0;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlin.V;
import kotlin.collections.S;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.E0;

/* loaded from: classes4.dex */
public final /* synthetic */ class v {

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0, 0, 1, 1, 1, 1}, l = {434, 436}, m = "minWith", n = {"comparator", "$this$consume$iv", "iterator", "comparator", "$this$consume$iv", "iterator", "min"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3"})
    /* loaded from: classes4.dex */
    public static final class A<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76621H;

        /* renamed from: L */
        Object f76622L;

        /* renamed from: M */
        Object f76623M;

        /* renamed from: P */
        Object f76624P;

        /* renamed from: Q */
        /* synthetic */ Object f76625Q;

        /* renamed from: R */
        int f76626R;

        A(kotlin.coroutines.d<? super A> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object N4;
            this.f76625Q = obj;
            this.f76626R |= Integer.MIN_VALUE;
            N4 = v.N(null, null, this);
            return N4;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0}, l = {447}, m = "none", n = {"$this$consume$iv"}, s = {"L$0"})
    /* loaded from: classes4.dex */
    public static final class B<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76627H;

        /* renamed from: L */
        /* synthetic */ Object f76628L;

        /* renamed from: M */
        int f76629M;

        B(kotlin.coroutines.d<? super B> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object O4;
            this.f76628L = obj;
            this.f76629M |= Integer.MIN_VALUE;
            O4 = v.O(null, this);
            return O4;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$requireNoNulls$1", f = "Deprecated.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class C extends kotlin.coroutines.jvm.internal.o implements v3.p<Object, kotlin.coroutines.d<Object>, Object> {

        /* renamed from: L */
        int f76630L;

        /* renamed from: M */
        /* synthetic */ Object f76631M;

        /* renamed from: P */
        final /* synthetic */ kotlinx.coroutines.channels.I<Object> f76632P;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C(kotlinx.coroutines.channels.I<Object> i5, kotlin.coroutines.d<? super C> dVar) {
            super(2, dVar);
            this.f76632P = i5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            C c5 = new C(this.f76632P, dVar);
            c5.f76631M = obj;
            return c5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f76630L == 0) {
                C3666f0.n(obj);
                Object obj2 = this.f76631M;
                if (obj2 != null) {
                    return obj2;
                }
                throw new IllegalArgumentException("null element found in " + this.f76632P + org.apache.commons.lang3.m.f80547a);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.e Object obj, @t4.e kotlin.coroutines.d<Object> dVar) {
            return ((C) create(obj, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0, 1, 1}, l = {136, 139}, m = "single", n = {"$this$consume$iv", "iterator", "$this$consume$iv", "single"}, s = {"L$0", "L$1", "L$0", "L$1"})
    /* loaded from: classes4.dex */
    public static final class D<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76633H;

        /* renamed from: L */
        Object f76634L;

        /* renamed from: M */
        /* synthetic */ Object f76635M;

        /* renamed from: P */
        int f76636P;

        D(kotlin.coroutines.d<? super D> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object Q4;
            this.f76635M = obj;
            this.f76636P |= Integer.MIN_VALUE;
            Q4 = v.Q(null, this);
            return Q4;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0, 1, 1}, l = {149, 152}, m = "singleOrNull", n = {"$this$consume$iv", "iterator", "$this$consume$iv", "single"}, s = {"L$0", "L$1", "L$0", "L$1"})
    /* loaded from: classes4.dex */
    public static final class E<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76637H;

        /* renamed from: L */
        Object f76638L;

        /* renamed from: M */
        /* synthetic */ Object f76639M;

        /* renamed from: P */
        int f76640P;

        E(kotlin.coroutines.d<? super E> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object R4;
            this.f76639M = obj;
            this.f76640P |= Integer.MIN_VALUE;
            R4 = v.R(null, this);
            return R4;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1", f = "Deprecated.kt", i = {0, 0, 1, 1}, l = {254, 255}, m = "invokeSuspend", n = {"$this$produce", "remaining", "$this$produce", "remaining"}, s = {"L$0", "I$0", "L$0", "I$0"})
    /* loaded from: classes4.dex */
    public static final class F extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.G<Object>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f76641L;

        /* renamed from: M */
        int f76642M;

        /* renamed from: P */
        int f76643P;

        /* renamed from: Q */
        private /* synthetic */ Object f76644Q;

        /* renamed from: R */
        final /* synthetic */ int f76645R;

        /* renamed from: S */
        final /* synthetic */ kotlinx.coroutines.channels.I<Object> f76646S;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public F(int i5, kotlinx.coroutines.channels.I<Object> i6, kotlin.coroutines.d<? super F> dVar) {
            super(2, dVar);
            this.f76645R = i5;
            this.f76646S = i6;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            F f5 = new F(this.f76645R, this.f76646S, dVar);
            f5.f76644Q = obj;
            return f5;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x005c A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:13:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x007f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0078 -> B:6:0x001b). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r7.f76643P
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L33
                if (r1 == r3) goto L25
                if (r1 != r2) goto L1d
                int r1 = r7.f76642M
                java.lang.Object r4 = r7.f76641L
                kotlinx.coroutines.channels.p r4 = (kotlinx.coroutines.channels.InterfaceC3803p) r4
                java.lang.Object r5 = r7.f76644Q
                kotlinx.coroutines.channels.G r5 = (kotlinx.coroutines.channels.G) r5
                kotlin.C3666f0.n(r8)
            L1b:
                r8 = r5
                goto L7b
            L1d:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L25:
                int r1 = r7.f76642M
                java.lang.Object r4 = r7.f76641L
                kotlinx.coroutines.channels.p r4 = (kotlinx.coroutines.channels.InterfaceC3803p) r4
                java.lang.Object r5 = r7.f76644Q
                kotlinx.coroutines.channels.G r5 = (kotlinx.coroutines.channels.G) r5
                kotlin.C3666f0.n(r8)
                goto L60
            L33:
                kotlin.C3666f0.n(r8)
                java.lang.Object r8 = r7.f76644Q
                kotlinx.coroutines.channels.G r8 = (kotlinx.coroutines.channels.G) r8
                int r1 = r7.f76645R
                if (r1 != 0) goto L41
                kotlin.M0 r8 = kotlin.M0.f75405a
                return r8
            L41:
                if (r1 < 0) goto L45
                r4 = r3
                goto L46
            L45:
                r4 = 0
            L46:
                if (r4 == 0) goto L85
                kotlinx.coroutines.channels.I<java.lang.Object> r4 = r7.f76646S
                kotlinx.coroutines.channels.p r4 = r4.iterator()
            L4e:
                r7.f76644Q = r8
                r7.f76641L = r4
                r7.f76642M = r1
                r7.f76643P = r3
                java.lang.Object r5 = r4.b(r7)
                if (r5 != r0) goto L5d
                return r0
            L5d:
                r6 = r5
                r5 = r8
                r8 = r6
            L60:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L82
                java.lang.Object r8 = r4.next()
                r7.f76644Q = r5
                r7.f76641L = r4
                r7.f76642M = r1
                r7.f76643P = r2
                java.lang.Object r8 = r5.a0(r8, r7)
                if (r8 != r0) goto L1b
                return r0
            L7b:
                int r1 = r1 + (-1)
                if (r1 != 0) goto L4e
                kotlin.M0 r8 = kotlin.M0.f75405a
                return r8
            L82:
                kotlin.M0 r8 = kotlin.M0.f75405a
                return r8
            L85:
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                r8.<init>()
                java.lang.String r0 = "Requested element count "
                r8.append(r0)
                r8.append(r1)
                java.lang.String r0 = " is less than zero."
                r8.append(r0)
                java.lang.String r8 = r8.toString()
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.String r8 = r8.toString()
                r0.<init>(r8)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.F.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d kotlinx.coroutines.channels.G<Object> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((F) create(g5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1", f = "Deprecated.kt", i = {0, 1, 1, 2}, l = {269, N0.a.f990l, 271}, m = "invokeSuspend", n = {"$this$produce", "$this$produce", "e", "$this$produce"}, s = {"L$0", "L$0", "L$2", "L$0"})
    /* loaded from: classes4.dex */
    public static final class G extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.G<Object>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f76647L;

        /* renamed from: M */
        Object f76648M;

        /* renamed from: P */
        int f76649P;

        /* renamed from: Q */
        private /* synthetic */ Object f76650Q;

        /* renamed from: R */
        final /* synthetic */ kotlinx.coroutines.channels.I<Object> f76651R;

        /* renamed from: S */
        final /* synthetic */ v3.p<Object, kotlin.coroutines.d<? super Boolean>, Object> f76652S;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public G(kotlinx.coroutines.channels.I<Object> i5, v3.p<Object, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar, kotlin.coroutines.d<? super G> dVar) {
            super(2, dVar);
            this.f76651R = i5;
            this.f76652S = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            G g5 = new G(this.f76651R, this.f76652S, dVar);
            g5.f76650Q = obj;
            return g5;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x009a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0097 -> B:7:0x004d). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r8.f76649P
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L3f
                if (r1 == r4) goto L33
                if (r1 == r3) goto L25
                if (r1 != r2) goto L1d
                java.lang.Object r1 = r8.f76647L
                kotlinx.coroutines.channels.p r1 = (kotlinx.coroutines.channels.InterfaceC3803p) r1
                java.lang.Object r5 = r8.f76650Q
                kotlinx.coroutines.channels.G r5 = (kotlinx.coroutines.channels.G) r5
                kotlin.C3666f0.n(r9)
                goto L4d
            L1d:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L25:
                java.lang.Object r1 = r8.f76648M
                java.lang.Object r5 = r8.f76647L
                kotlinx.coroutines.channels.p r5 = (kotlinx.coroutines.channels.InterfaceC3803p) r5
                java.lang.Object r6 = r8.f76650Q
                kotlinx.coroutines.channels.G r6 = (kotlinx.coroutines.channels.G) r6
                kotlin.C3666f0.n(r9)
                goto L7c
            L33:
                java.lang.Object r1 = r8.f76647L
                kotlinx.coroutines.channels.p r1 = (kotlinx.coroutines.channels.InterfaceC3803p) r1
                java.lang.Object r5 = r8.f76650Q
                kotlinx.coroutines.channels.G r5 = (kotlinx.coroutines.channels.G) r5
                kotlin.C3666f0.n(r9)
                goto L5a
            L3f:
                kotlin.C3666f0.n(r9)
                java.lang.Object r9 = r8.f76650Q
                kotlinx.coroutines.channels.G r9 = (kotlinx.coroutines.channels.G) r9
                kotlinx.coroutines.channels.I<java.lang.Object> r1 = r8.f76651R
                kotlinx.coroutines.channels.p r1 = r1.iterator()
                r5 = r9
            L4d:
                r8.f76650Q = r5
                r8.f76647L = r1
                r8.f76649P = r4
                java.lang.Object r9 = r1.b(r8)
                if (r9 != r0) goto L5a
                return r0
            L5a:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                if (r9 == 0) goto L9a
                java.lang.Object r9 = r1.next()
                v3.p<java.lang.Object, kotlin.coroutines.d<? super java.lang.Boolean>, java.lang.Object> r6 = r8.f76652S
                r8.f76650Q = r5
                r8.f76647L = r1
                r8.f76648M = r9
                r8.f76649P = r3
                java.lang.Object r6 = r6.invoke(r9, r8)
                if (r6 != r0) goto L77
                return r0
            L77:
                r7 = r1
                r1 = r9
                r9 = r6
                r6 = r5
                r5 = r7
            L7c:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                if (r9 != 0) goto L87
                kotlin.M0 r9 = kotlin.M0.f75405a
                return r9
            L87:
                r8.f76650Q = r6
                r8.f76647L = r5
                r9 = 0
                r8.f76648M = r9
                r8.f76649P = r2
                java.lang.Object r9 = r6.a0(r1, r8)
                if (r9 != r0) goto L97
                return r0
            L97:
                r1 = r5
                r5 = r6
                goto L4d
            L9a:
                kotlin.M0 r9 = kotlin.M0.f75405a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.G.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d kotlinx.coroutines.channels.G<Object> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((G) create(g5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0, 1, 1}, l = {487, 278}, m = "toChannel", n = {"destination", "$this$consume$iv$iv", "destination", "$this$consume$iv$iv"}, s = {"L$0", "L$1", "L$0", "L$1"})
    /* loaded from: classes4.dex */
    public static final class H<E, C extends kotlinx.coroutines.channels.M<? super E>> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76653H;

        /* renamed from: L */
        Object f76654L;

        /* renamed from: M */
        Object f76655M;

        /* renamed from: P */
        /* synthetic */ Object f76656P;

        /* renamed from: Q */
        int f76657Q;

        H(kotlin.coroutines.d<? super H> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f76656P = obj;
            this.f76657Q |= Integer.MIN_VALUE;
            return kotlinx.coroutines.channels.s.e0(null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0}, l = {487}, m = "toCollection", n = {"destination", "$this$consume$iv$iv"}, s = {"L$0", "L$1"})
    /* loaded from: classes4.dex */
    public static final class I<E, C extends Collection<? super E>> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76658H;

        /* renamed from: L */
        Object f76659L;

        /* renamed from: M */
        Object f76660M;

        /* renamed from: P */
        /* synthetic */ Object f76661P;

        /* renamed from: Q */
        int f76662Q;

        I(kotlin.coroutines.d<? super I> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f76661P = obj;
            this.f76662Q |= Integer.MIN_VALUE;
            return kotlinx.coroutines.channels.s.f0(null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0}, l = {487}, m = "toMap", n = {"destination", "$this$consume$iv$iv"}, s = {"L$0", "L$1"})
    /* loaded from: classes4.dex */
    public static final class J<K, V, M extends Map<? super K, ? super V>> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76663H;

        /* renamed from: L */
        Object f76664L;

        /* renamed from: M */
        Object f76665M;

        /* renamed from: P */
        /* synthetic */ Object f76666P;

        /* renamed from: Q */
        int f76667Q;

        J(kotlin.coroutines.d<? super J> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f76666P = obj;
            this.f76667Q |= Integer.MIN_VALUE;
            return kotlinx.coroutines.channels.s.h0(null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1", f = "Deprecated.kt", i = {0, 0, 1, 1}, l = {370, 371}, m = "invokeSuspend", n = {"$this$produce", "index", "$this$produce", "index"}, s = {"L$0", "I$0", "L$0", "I$0"})
    /* loaded from: classes4.dex */
    public static final class K extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.G<? super S<Object>>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f76668L;

        /* renamed from: M */
        int f76669M;

        /* renamed from: P */
        int f76670P;

        /* renamed from: Q */
        private /* synthetic */ Object f76671Q;

        /* renamed from: R */
        final /* synthetic */ kotlinx.coroutines.channels.I<Object> f76672R;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public K(kotlinx.coroutines.channels.I<Object> i5, kotlin.coroutines.d<? super K> dVar) {
            super(2, dVar);
            this.f76672R = i5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            K k5 = new K(this.f76672R, dVar);
            k5.f76671Q = obj;
            return k5;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0061  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x007f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x007b -> B:6:0x0044). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r10.f76670P
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L36
                if (r1 == r3) goto L28
                if (r1 != r2) goto L20
                int r1 = r10.f76669M
                java.lang.Object r4 = r10.f76668L
                kotlinx.coroutines.channels.p r4 = (kotlinx.coroutines.channels.InterfaceC3803p) r4
                java.lang.Object r5 = r10.f76671Q
                kotlinx.coroutines.channels.G r5 = (kotlinx.coroutines.channels.G) r5
                kotlin.C3666f0.n(r11)
                r11 = r5
                r8 = r4
                r4 = r1
                r1 = r8
                goto L44
            L20:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L28:
                int r1 = r10.f76669M
                java.lang.Object r4 = r10.f76668L
                kotlinx.coroutines.channels.p r4 = (kotlinx.coroutines.channels.InterfaceC3803p) r4
                java.lang.Object r5 = r10.f76671Q
                kotlinx.coroutines.channels.G r5 = (kotlinx.coroutines.channels.G) r5
                kotlin.C3666f0.n(r11)
                goto L59
            L36:
                kotlin.C3666f0.n(r11)
                java.lang.Object r11 = r10.f76671Q
                kotlinx.coroutines.channels.G r11 = (kotlinx.coroutines.channels.G) r11
                kotlinx.coroutines.channels.I<java.lang.Object> r1 = r10.f76672R
                kotlinx.coroutines.channels.p r1 = r1.iterator()
                r4 = 0
            L44:
                r10.f76671Q = r11
                r10.f76668L = r1
                r10.f76669M = r4
                r10.f76670P = r3
                java.lang.Object r5 = r1.b(r10)
                if (r5 != r0) goto L53
                return r0
            L53:
                r8 = r5
                r5 = r11
                r11 = r8
                r9 = r4
                r4 = r1
                r1 = r9
            L59:
                java.lang.Boolean r11 = (java.lang.Boolean) r11
                boolean r11 = r11.booleanValue()
                if (r11 == 0) goto L7f
                java.lang.Object r11 = r4.next()
                kotlin.collections.S r6 = new kotlin.collections.S
                int r7 = r1 + 1
                r6.<init>(r1, r11)
                r10.f76671Q = r5
                r10.f76668L = r4
                r10.f76669M = r7
                r10.f76670P = r2
                java.lang.Object r11 = r5.a0(r6, r10)
                if (r11 != r0) goto L7b
                return r0
            L7b:
                r1 = r4
                r11 = r5
                r4 = r7
                goto L44
            L7f:
                kotlin.M0 r11 = kotlin.M0.f75405a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.K.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d kotlinx.coroutines.channels.G<? super S<Object>> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((K) create(g5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* loaded from: classes4.dex */
    public static final class L extends kotlin.jvm.internal.N implements v3.p<Object, Object, V<Object, Object>> {

        /* renamed from: c */
        public static final L f76673c = new L();

        L() {
            super(2);
        }

        @Override // v3.p
        @t4.d
        /* renamed from: c */
        public final V<Object, Object> invoke(Object obj, Object obj2) {
            return C3748q0.a(obj, obj2);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2", f = "Deprecated.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2}, l = {487, 469, 471}, m = "invokeSuspend", n = {"$this$produce", "otherIterator", "$this$consume$iv$iv", "$this$produce", "otherIterator", "$this$consume$iv$iv", "element1", "$this$produce", "otherIterator", "$this$consume$iv$iv"}, s = {"L$0", "L$1", "L$3", "L$0", "L$1", "L$3", "L$5", "L$0", "L$1", "L$3"})
    /* loaded from: classes4.dex */
    public static final class M<V> extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.G<? super V>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f76674L;

        /* renamed from: M */
        Object f76675M;

        /* renamed from: P */
        Object f76676P;

        /* renamed from: Q */
        Object f76677Q;

        /* renamed from: R */
        Object f76678R;

        /* renamed from: S */
        int f76679S;

        /* renamed from: T */
        private /* synthetic */ Object f76680T;

        /* renamed from: U */
        final /* synthetic */ kotlinx.coroutines.channels.I<R> f76681U;

        /* renamed from: V */
        final /* synthetic */ kotlinx.coroutines.channels.I<E> f76682V;

        /* renamed from: W */
        final /* synthetic */ v3.p<E, R, V> f76683W;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        M(kotlinx.coroutines.channels.I<? extends R> i5, kotlinx.coroutines.channels.I<? extends E> i6, v3.p<? super E, ? super R, ? extends V> pVar, kotlin.coroutines.d<? super M> dVar) {
            super(2, dVar);
            this.f76681U = i5;
            this.f76682V = i6;
            this.f76683W = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            M m5 = new M(this.f76681U, this.f76682V, this.f76683W, dVar);
            m5.f76680T = obj;
            return m5;
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x0088, code lost:
        
            r6 = r7;
            r7 = r8;
            r8 = r9;
            r9 = r10;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x00a5 A[Catch: all -> 0x002a, TRY_LEAVE, TryCatch #2 {all -> 0x002a, blocks: (B:8:0x0026, B:9:0x0088, B:13:0x009d, B:15:0x00a5, B:35:0x00ef, B:46:0x006b, B:48:0x0080), top: B:2:0x000a }] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00cd A[Catch: all -> 0x0053, TRY_LEAVE, TryCatch #0 {all -> 0x0053, blocks: (B:19:0x00c5, B:21:0x00cd, B:43:0x004b), top: B:42:0x004b }] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00ef A[Catch: all -> 0x002a, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x002a, blocks: (B:8:0x0026, B:9:0x0088, B:13:0x009d, B:15:0x00a5, B:35:0x00ef, B:46:0x006b, B:48:0x0080), top: B:2:0x000a }] */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r13) {
            /*
                Method dump skipped, instructions count: 251
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.M.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d kotlinx.coroutines.channels.G<? super V> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((M) create(g5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0}, l = {404}, m = "any", n = {"$this$consume$iv"}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.channels.v$a */
    /* loaded from: classes4.dex */
    public static final class C3805a<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76684H;

        /* renamed from: L */
        /* synthetic */ Object f76685L;

        /* renamed from: M */
        int f76686M;

        C3805a(kotlin.coroutines.d<? super C3805a> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object a5;
            this.f76685L = obj;
            this.f76686M |= Integer.MIN_VALUE;
            a5 = v.a(null, this);
            return a5;
        }
    }

    /* renamed from: kotlinx.coroutines.channels.v$b */
    /* loaded from: classes4.dex */
    public static final class C3806b extends kotlin.jvm.internal.N implements v3.l<Throwable, M0> {

        /* renamed from: c */
        final /* synthetic */ kotlinx.coroutines.channels.I<?> f76687c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C3806b(kotlinx.coroutines.channels.I<?> i5) {
            super(1);
            this.f76687c = i5;
        }

        public final void c(@t4.e Throwable th) {
            kotlinx.coroutines.channels.s.b(this.f76687c, th);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
            c(th);
            return M0.f75405a;
        }
    }

    /* renamed from: kotlinx.coroutines.channels.v$c */
    /* loaded from: classes4.dex */
    public static final class C3807c extends kotlin.jvm.internal.N implements v3.l<Throwable, M0> {

        /* renamed from: c */
        final /* synthetic */ kotlinx.coroutines.channels.I<?>[] f76688c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C3807c(kotlinx.coroutines.channels.I<?>[] iArr) {
            super(1);
            this.f76688c = iArr;
        }

        public final void c(@t4.e Throwable th) {
            Throwable th2 = null;
            for (kotlinx.coroutines.channels.I<?> i5 : this.f76688c) {
                try {
                    kotlinx.coroutines.channels.s.b(i5, th);
                } catch (Throwable th3) {
                    if (th2 == null) {
                        th2 = th3;
                    } else {
                        C3743o.a(th2, th3);
                    }
                }
            }
            if (th2 != null) {
                throw th2;
            }
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
            c(th);
            return M0.f75405a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0}, l = {487}, m = "count", n = {"count", "$this$consume$iv$iv"}, s = {"L$0", "L$1"})
    /* renamed from: kotlinx.coroutines.channels.v$d */
    /* loaded from: classes4.dex */
    public static final class C3808d<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76689H;

        /* renamed from: L */
        Object f76690L;

        /* renamed from: M */
        Object f76691M;

        /* renamed from: P */
        /* synthetic */ Object f76692P;

        /* renamed from: Q */
        int f76693Q;

        C3808d(kotlin.coroutines.d<? super C3808d> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object d5;
            this.f76692P = obj;
            this.f76693Q |= Integer.MIN_VALUE;
            d5 = v.d(null, this);
            return d5;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1", f = "Deprecated.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.channels.v$e */
    /* loaded from: classes4.dex */
    public static final class C3809e extends kotlin.coroutines.jvm.internal.o implements v3.p<Object, kotlin.coroutines.d<Object>, Object> {

        /* renamed from: L */
        int f76694L;

        /* renamed from: M */
        /* synthetic */ Object f76695M;

        /* JADX INFO: Access modifiers changed from: package-private */
        public C3809e(kotlin.coroutines.d<? super C3809e> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            C3809e c3809e = new C3809e(dVar);
            c3809e.f76695M = obj;
            return c3809e;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f76694L == 0) {
                C3666f0.n(obj);
                return this.f76695M;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(Object obj, @t4.e kotlin.coroutines.d<Object> dVar) {
            return ((C3809e) create(obj, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1", f = "Deprecated.kt", i = {0, 0, 1, 1, 1, 2, 2, 2}, l = {387, 388, 390}, m = "invokeSuspend", n = {"$this$produce", "keys", "$this$produce", "keys", "e", "$this$produce", "keys", "k"}, s = {"L$0", "L$1", "L$0", "L$1", "L$3", "L$0", "L$1", "L$3"})
    /* renamed from: kotlinx.coroutines.channels.v$f */
    /* loaded from: classes4.dex */
    public static final class C3810f<E> extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.G<? super E>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f76696L;

        /* renamed from: M */
        Object f76697M;

        /* renamed from: P */
        Object f76698P;

        /* renamed from: Q */
        int f76699Q;

        /* renamed from: R */
        private /* synthetic */ Object f76700R;

        /* renamed from: S */
        final /* synthetic */ kotlinx.coroutines.channels.I<E> f76701S;

        /* renamed from: T */
        final /* synthetic */ v3.p<E, kotlin.coroutines.d<? super K>, Object> f76702T;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C3810f(kotlinx.coroutines.channels.I<? extends E> i5, v3.p<? super E, ? super kotlin.coroutines.d<? super K>, ? extends Object> pVar, kotlin.coroutines.d<? super C3810f> dVar) {
            super(2, dVar);
            this.f76701S = i5;
            this.f76702T = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            C3810f c3810f = new C3810f(this.f76701S, this.f76702T, dVar);
            c3810f.f76700R = obj;
            return c3810f;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0078 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0081  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00a3  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00bd  */
        /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r6v14 */
        /* JADX WARN: Type inference failed for: r6v15 */
        /* JADX WARN: Type inference failed for: r6v7, types: [java.util.Collection] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a1 -> B:8:0x00ba). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00b4 -> B:7:0x00b6). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r10.f76699Q
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L51
                if (r1 == r4) goto L41
                if (r1 == r3) goto L2c
                if (r1 != r2) goto L24
                java.lang.Object r1 = r10.f76698P
                java.lang.Object r5 = r10.f76697M
                kotlinx.coroutines.channels.p r5 = (kotlinx.coroutines.channels.InterfaceC3803p) r5
                java.lang.Object r6 = r10.f76696L
                java.util.HashSet r6 = (java.util.HashSet) r6
                java.lang.Object r7 = r10.f76700R
                kotlinx.coroutines.channels.G r7 = (kotlinx.coroutines.channels.G) r7
                kotlin.C3666f0.n(r11)
                goto Lb6
            L24:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L2c:
                java.lang.Object r1 = r10.f76698P
                java.lang.Object r5 = r10.f76697M
                kotlinx.coroutines.channels.p r5 = (kotlinx.coroutines.channels.InterfaceC3803p) r5
                java.lang.Object r6 = r10.f76696L
                java.util.HashSet r6 = (java.util.HashSet) r6
                java.lang.Object r7 = r10.f76700R
                kotlinx.coroutines.channels.G r7 = (kotlinx.coroutines.channels.G) r7
                kotlin.C3666f0.n(r11)
                r9 = r5
                r5 = r1
                r1 = r9
                goto L9d
            L41:
                java.lang.Object r1 = r10.f76697M
                kotlinx.coroutines.channels.p r1 = (kotlinx.coroutines.channels.InterfaceC3803p) r1
                java.lang.Object r5 = r10.f76696L
                java.util.HashSet r5 = (java.util.HashSet) r5
                java.lang.Object r6 = r10.f76700R
                kotlinx.coroutines.channels.G r6 = (kotlinx.coroutines.channels.G) r6
                kotlin.C3666f0.n(r11)
                goto L79
            L51:
                kotlin.C3666f0.n(r11)
                java.lang.Object r11 = r10.f76700R
                kotlinx.coroutines.channels.G r11 = (kotlinx.coroutines.channels.G) r11
                java.util.HashSet r1 = new java.util.HashSet
                r1.<init>()
                kotlinx.coroutines.channels.I<E> r5 = r10.f76701S
                kotlinx.coroutines.channels.p r5 = r5.iterator()
                r6 = r11
                r9 = r5
                r5 = r1
                r1 = r9
            L67:
                r10.f76700R = r6
                r10.f76696L = r5
                r10.f76697M = r1
                r11 = 0
                r10.f76698P = r11
                r10.f76699Q = r4
                java.lang.Object r11 = r1.b(r10)
                if (r11 != r0) goto L79
                return r0
            L79:
                java.lang.Boolean r11 = (java.lang.Boolean) r11
                boolean r11 = r11.booleanValue()
                if (r11 == 0) goto Lbd
                java.lang.Object r11 = r1.next()
                v3.p<E, kotlin.coroutines.d<? super K>, java.lang.Object> r7 = r10.f76702T
                r10.f76700R = r6
                r10.f76696L = r5
                r10.f76697M = r1
                r10.f76698P = r11
                r10.f76699Q = r3
                java.lang.Object r7 = r7.invoke(r11, r10)
                if (r7 != r0) goto L98
                return r0
            L98:
                r9 = r5
                r5 = r11
                r11 = r7
                r7 = r6
                r6 = r9
            L9d:
                boolean r8 = r6.contains(r11)
                if (r8 != 0) goto Lba
                r10.f76700R = r7
                r10.f76696L = r6
                r10.f76697M = r1
                r10.f76698P = r11
                r10.f76699Q = r2
                java.lang.Object r5 = r7.a0(r5, r10)
                if (r5 != r0) goto Lb4
                return r0
            Lb4:
                r5 = r1
                r1 = r11
            Lb6:
                r6.add(r1)
                r1 = r5
            Lba:
                r5 = r6
                r6 = r7
                goto L67
            Lbd:
                kotlin.M0 r11 = kotlin.M0.f75405a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.C3810f.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d kotlinx.coroutines.channels.G<? super E> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((C3810f) create(g5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1", f = "Deprecated.kt", i = {0, 0, 1, 2}, l = {164, 169, 170}, m = "invokeSuspend", n = {"$this$produce", "remaining", "$this$produce", "$this$produce"}, s = {"L$0", "I$0", "L$0", "L$0"})
    /* renamed from: kotlinx.coroutines.channels.v$g */
    /* loaded from: classes4.dex */
    public static final class C3811g extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.G<Object>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f76703L;

        /* renamed from: M */
        int f76704M;

        /* renamed from: P */
        int f76705P;

        /* renamed from: Q */
        private /* synthetic */ Object f76706Q;

        /* renamed from: R */
        final /* synthetic */ int f76707R;

        /* renamed from: S */
        final /* synthetic */ kotlinx.coroutines.channels.I<Object> f76708S;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3811g(int i5, kotlinx.coroutines.channels.I<Object> i6, kotlin.coroutines.d<? super C3811g> dVar) {
            super(2, dVar);
            this.f76707R = i5;
            this.f76708S = i6;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            C3811g c3811g = new C3811g(this.f76707R, this.f76708S, dVar);
            c3811g.f76706Q = obj;
            return c3811g;
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x0075, code lost:
        
            if (r1 == 0) goto L69;
         */
        /* JADX WARN: Removed duplicated region for block: B:10:0x008a A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:12:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0096  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00a7  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00a4 -> B:7:0x001c). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0065 -> B:24:0x0068). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r8.f76705P
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L40
                if (r1 == r4) goto L32
                if (r1 == r3) goto L26
                if (r1 != r2) goto L1e
                java.lang.Object r1 = r8.f76703L
                kotlinx.coroutines.channels.p r1 = (kotlinx.coroutines.channels.InterfaceC3803p) r1
                java.lang.Object r4 = r8.f76706Q
                kotlinx.coroutines.channels.G r4 = (kotlinx.coroutines.channels.G) r4
                kotlin.C3666f0.n(r9)
            L1c:
                r9 = r4
                goto L7e
            L1e:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L26:
                java.lang.Object r1 = r8.f76703L
                kotlinx.coroutines.channels.p r1 = (kotlinx.coroutines.channels.InterfaceC3803p) r1
                java.lang.Object r4 = r8.f76706Q
                kotlinx.coroutines.channels.G r4 = (kotlinx.coroutines.channels.G) r4
                kotlin.C3666f0.n(r9)
                goto L8e
            L32:
                int r1 = r8.f76704M
                java.lang.Object r5 = r8.f76703L
                kotlinx.coroutines.channels.p r5 = (kotlinx.coroutines.channels.InterfaceC3803p) r5
                java.lang.Object r6 = r8.f76706Q
                kotlinx.coroutines.channels.G r6 = (kotlinx.coroutines.channels.G) r6
                kotlin.C3666f0.n(r9)
                goto L68
            L40:
                kotlin.C3666f0.n(r9)
                java.lang.Object r9 = r8.f76706Q
                kotlinx.coroutines.channels.G r9 = (kotlinx.coroutines.channels.G) r9
                int r1 = r8.f76707R
                if (r1 < 0) goto L4d
                r5 = r4
                goto L4e
            L4d:
                r5 = 0
            L4e:
                if (r5 == 0) goto Laa
                if (r1 <= 0) goto L78
                kotlinx.coroutines.channels.I<java.lang.Object> r5 = r8.f76708S
                kotlinx.coroutines.channels.p r5 = r5.iterator()
                r6 = r9
            L59:
                r8.f76706Q = r6
                r8.f76703L = r5
                r8.f76704M = r1
                r8.f76705P = r4
                java.lang.Object r9 = r5.b(r8)
                if (r9 != r0) goto L68
                return r0
            L68:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                if (r9 == 0) goto L77
                r5.next()
                int r1 = r1 + (-1)
                if (r1 != 0) goto L59
            L77:
                r9 = r6
            L78:
                kotlinx.coroutines.channels.I<java.lang.Object> r1 = r8.f76708S
                kotlinx.coroutines.channels.p r1 = r1.iterator()
            L7e:
                r8.f76706Q = r9
                r8.f76703L = r1
                r8.f76705P = r3
                java.lang.Object r4 = r1.b(r8)
                if (r4 != r0) goto L8b
                return r0
            L8b:
                r7 = r4
                r4 = r9
                r9 = r7
            L8e:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                if (r9 == 0) goto La7
                java.lang.Object r9 = r1.next()
                r8.f76706Q = r4
                r8.f76703L = r1
                r8.f76705P = r2
                java.lang.Object r9 = r4.a0(r9, r8)
                if (r9 != r0) goto L1c
                return r0
            La7:
                kotlin.M0 r9 = kotlin.M0.f75405a
                return r9
            Laa:
                java.lang.StringBuilder r9 = new java.lang.StringBuilder
                r9.<init>()
                java.lang.String r0 = "Requested element count "
                r9.append(r0)
                r9.append(r1)
                java.lang.String r0 = " is less than zero."
                r9.append(r0)
                java.lang.String r9 = r9.toString()
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.String r9 = r9.toString()
                r0.<init>(r9)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.C3811g.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d kotlinx.coroutines.channels.G<Object> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((C3811g) create(g5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1", f = "Deprecated.kt", i = {0, 1, 1, 2, 3, 4}, l = {181, 182, 183, 187, TsExtractor.TS_PACKET_SIZE}, m = "invokeSuspend", n = {"$this$produce", "$this$produce", "e", "$this$produce", "$this$produce", "$this$produce"}, s = {"L$0", "L$0", "L$2", "L$0", "L$0", "L$0"})
    /* renamed from: kotlinx.coroutines.channels.v$h */
    /* loaded from: classes4.dex */
    public static final class C3812h extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.G<Object>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f76709L;

        /* renamed from: M */
        Object f76710M;

        /* renamed from: P */
        int f76711P;

        /* renamed from: Q */
        private /* synthetic */ Object f76712Q;

        /* renamed from: R */
        final /* synthetic */ kotlinx.coroutines.channels.I<Object> f76713R;

        /* renamed from: S */
        final /* synthetic */ v3.p<Object, kotlin.coroutines.d<? super Boolean>, Object> f76714S;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3812h(kotlinx.coroutines.channels.I<Object> i5, v3.p<Object, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar, kotlin.coroutines.d<? super C3812h> dVar) {
            super(2, dVar);
            this.f76713R = i5;
            this.f76714S = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            C3812h c3812h = new C3812h(this.f76713R, this.f76714S, dVar);
            c3812h.f76712Q = obj;
            return c3812h;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x00d1 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x00d2  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00de  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00ef  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00ac  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00bd  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x008a  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0081 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00ec -> B:9:0x0023). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x009f -> B:28:0x0054). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r12) {
            /*
                Method dump skipped, instructions count: 242
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.C3812h.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d kotlinx.coroutines.channels.G<Object> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((C3812h) create(g5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0, 0}, l = {38}, m = "elementAt", n = {"$this$consume$iv", "index", "count"}, s = {"L$0", "I$0", "I$1"})
    /* renamed from: kotlinx.coroutines.channels.v$i */
    /* loaded from: classes4.dex */
    public static final class C3813i<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        int f76715H;

        /* renamed from: L */
        int f76716L;

        /* renamed from: M */
        Object f76717M;

        /* renamed from: P */
        Object f76718P;

        /* renamed from: Q */
        /* synthetic */ Object f76719Q;

        /* renamed from: R */
        int f76720R;

        C3813i(kotlin.coroutines.d<? super C3813i> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object l5;
            this.f76719Q = obj;
            this.f76720R |= Integer.MIN_VALUE;
            l5 = v.l(null, 0, this);
            return l5;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0, 0}, l = {53}, m = "elementAtOrNull", n = {"$this$consume$iv", "index", "count"}, s = {"L$0", "I$0", "I$1"})
    /* renamed from: kotlinx.coroutines.channels.v$j */
    /* loaded from: classes4.dex */
    public static final class C3814j<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        int f76721H;

        /* renamed from: L */
        int f76722L;

        /* renamed from: M */
        Object f76723M;

        /* renamed from: P */
        Object f76724P;

        /* renamed from: Q */
        /* synthetic */ Object f76725Q;

        /* renamed from: R */
        int f76726R;

        C3814j(kotlin.coroutines.d<? super C3814j> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object m5;
            this.f76725Q = obj;
            this.f76726R |= Integer.MIN_VALUE;
            m5 = v.m(null, 0, this);
            return m5;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1", f = "Deprecated.kt", i = {0, 1, 1, 2}, l = {198, 199, 199}, m = "invokeSuspend", n = {"$this$produce", "$this$produce", "e", "$this$produce"}, s = {"L$0", "L$0", "L$2", "L$0"})
    /* renamed from: kotlinx.coroutines.channels.v$k */
    /* loaded from: classes4.dex */
    public static final class C3815k<E> extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.G<? super E>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f76727L;

        /* renamed from: M */
        Object f76728M;

        /* renamed from: P */
        int f76729P;

        /* renamed from: Q */
        private /* synthetic */ Object f76730Q;

        /* renamed from: R */
        final /* synthetic */ kotlinx.coroutines.channels.I<E> f76731R;

        /* renamed from: S */
        final /* synthetic */ v3.p<E, kotlin.coroutines.d<? super Boolean>, Object> f76732S;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C3815k(kotlinx.coroutines.channels.I<? extends E> i5, v3.p<? super E, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar, kotlin.coroutines.d<? super C3815k> dVar) {
            super(2, dVar);
            this.f76731R = i5;
            this.f76732S = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            C3815k c3815k = new C3815k(this.f76731R, this.f76732S, dVar);
            c3815k.f76730Q = obj;
            return c3815k;
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        
            r6 = r7;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0068  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x009a  */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r9.f76729P
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L43
                if (r1 == r5) goto L37
                if (r1 == r4) goto L26
                if (r1 != r3) goto L1e
                java.lang.Object r1 = r9.f76727L
                kotlinx.coroutines.channels.p r1 = (kotlinx.coroutines.channels.InterfaceC3803p) r1
                java.lang.Object r6 = r9.f76730Q
                kotlinx.coroutines.channels.G r6 = (kotlinx.coroutines.channels.G) r6
                kotlin.C3666f0.n(r10)
                goto L51
            L1e:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L26:
                java.lang.Object r1 = r9.f76728M
                java.lang.Object r6 = r9.f76727L
                kotlinx.coroutines.channels.p r6 = (kotlinx.coroutines.channels.InterfaceC3803p) r6
                java.lang.Object r7 = r9.f76730Q
                kotlinx.coroutines.channels.G r7 = (kotlinx.coroutines.channels.G) r7
                kotlin.C3666f0.n(r10)
                r8 = r6
                r6 = r1
                r1 = r8
                goto L81
            L37:
                java.lang.Object r1 = r9.f76727L
                kotlinx.coroutines.channels.p r1 = (kotlinx.coroutines.channels.InterfaceC3803p) r1
                java.lang.Object r6 = r9.f76730Q
                kotlinx.coroutines.channels.G r6 = (kotlinx.coroutines.channels.G) r6
                kotlin.C3666f0.n(r10)
                goto L60
            L43:
                kotlin.C3666f0.n(r10)
                java.lang.Object r10 = r9.f76730Q
                kotlinx.coroutines.channels.G r10 = (kotlinx.coroutines.channels.G) r10
                kotlinx.coroutines.channels.I<E> r1 = r9.f76731R
                kotlinx.coroutines.channels.p r1 = r1.iterator()
                r6 = r10
            L51:
                r9.f76730Q = r6
                r9.f76727L = r1
                r9.f76728M = r2
                r9.f76729P = r5
                java.lang.Object r10 = r1.b(r9)
                if (r10 != r0) goto L60
                return r0
            L60:
                java.lang.Boolean r10 = (java.lang.Boolean) r10
                boolean r10 = r10.booleanValue()
                if (r10 == 0) goto L9a
                java.lang.Object r10 = r1.next()
                v3.p<E, kotlin.coroutines.d<? super java.lang.Boolean>, java.lang.Object> r7 = r9.f76732S
                r9.f76730Q = r6
                r9.f76727L = r1
                r9.f76728M = r10
                r9.f76729P = r4
                java.lang.Object r7 = r7.invoke(r10, r9)
                if (r7 != r0) goto L7d
                return r0
            L7d:
                r8 = r6
                r6 = r10
                r10 = r7
                r7 = r8
            L81:
                java.lang.Boolean r10 = (java.lang.Boolean) r10
                boolean r10 = r10.booleanValue()
                if (r10 == 0) goto L98
                r9.f76730Q = r7
                r9.f76727L = r1
                r9.f76728M = r2
                r9.f76729P = r3
                java.lang.Object r10 = r7.a0(r6, r9)
                if (r10 != r0) goto L98
                return r0
            L98:
                r6 = r7
                goto L51
            L9a:
                kotlin.M0 r10 = kotlin.M0.f75405a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.C3815k.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d kotlinx.coroutines.channels.G<? super E> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((C3815k) create(g5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1", f = "Deprecated.kt", i = {0, 0, 1, 1, 1, 2, 2}, l = {211, 212, 212}, m = "invokeSuspend", n = {"$this$produce", "index", "$this$produce", "e", "index", "$this$produce", "index"}, s = {"L$0", "I$0", "L$0", "L$2", "I$0", "L$0", "I$0"})
    /* renamed from: kotlinx.coroutines.channels.v$l */
    /* loaded from: classes4.dex */
    public static final class C3816l extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.G<Object>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f76733L;

        /* renamed from: M */
        Object f76734M;

        /* renamed from: P */
        int f76735P;

        /* renamed from: Q */
        int f76736Q;

        /* renamed from: R */
        private /* synthetic */ Object f76737R;

        /* renamed from: S */
        final /* synthetic */ kotlinx.coroutines.channels.I<Object> f76738S;

        /* renamed from: T */
        final /* synthetic */ v3.q<Integer, Object, kotlin.coroutines.d<? super Boolean>, Object> f76739T;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3816l(kotlinx.coroutines.channels.I<Object> i5, v3.q<? super Integer, Object, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> qVar, kotlin.coroutines.d<? super C3816l> dVar) {
            super(2, dVar);
            this.f76738S = i5;
            this.f76739T = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            C3816l c3816l = new C3816l(this.f76738S, this.f76739T, dVar);
            c3816l.f76737R = obj;
            return c3816l;
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        
            r7 = r8;
         */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x009d  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x00b0  */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r11.f76736Q
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L49
                if (r1 == r5) goto L3b
                if (r1 == r4) goto L28
                if (r1 != r3) goto L20
                int r1 = r11.f76735P
                java.lang.Object r6 = r11.f76733L
                kotlinx.coroutines.channels.p r6 = (kotlinx.coroutines.channels.InterfaceC3803p) r6
                java.lang.Object r7 = r11.f76737R
                kotlinx.coroutines.channels.G r7 = (kotlinx.coroutines.channels.G) r7
                kotlin.C3666f0.n(r12)
                goto L5b
            L20:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r0)
                throw r12
            L28:
                int r1 = r11.f76735P
                java.lang.Object r6 = r11.f76734M
                java.lang.Object r7 = r11.f76733L
                kotlinx.coroutines.channels.p r7 = (kotlinx.coroutines.channels.InterfaceC3803p) r7
                java.lang.Object r8 = r11.f76737R
                kotlinx.coroutines.channels.G r8 = (kotlinx.coroutines.channels.G) r8
                kotlin.C3666f0.n(r12)
                r10 = r7
                r7 = r6
                r6 = r10
                goto L95
            L3b:
                int r1 = r11.f76735P
                java.lang.Object r6 = r11.f76733L
                kotlinx.coroutines.channels.p r6 = (kotlinx.coroutines.channels.InterfaceC3803p) r6
                java.lang.Object r7 = r11.f76737R
                kotlinx.coroutines.channels.G r7 = (kotlinx.coroutines.channels.G) r7
                kotlin.C3666f0.n(r12)
                goto L6c
            L49:
                kotlin.C3666f0.n(r12)
                java.lang.Object r12 = r11.f76737R
                kotlinx.coroutines.channels.G r12 = (kotlinx.coroutines.channels.G) r12
                kotlinx.coroutines.channels.I<java.lang.Object> r1 = r11.f76738S
                kotlinx.coroutines.channels.p r1 = r1.iterator()
                r6 = 0
                r7 = r12
                r10 = r6
                r6 = r1
                r1 = r10
            L5b:
                r11.f76737R = r7
                r11.f76733L = r6
                r11.f76734M = r2
                r11.f76735P = r1
                r11.f76736Q = r5
                java.lang.Object r12 = r6.b(r11)
                if (r12 != r0) goto L6c
                return r0
            L6c:
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                if (r12 == 0) goto Lb0
                java.lang.Object r12 = r6.next()
                v3.q<java.lang.Integer, java.lang.Object, kotlin.coroutines.d<? super java.lang.Boolean>, java.lang.Object> r8 = r11.f76739T
                int r9 = r1 + 1
                java.lang.Integer r1 = kotlin.coroutines.jvm.internal.b.f(r1)
                r11.f76737R = r7
                r11.f76733L = r6
                r11.f76734M = r12
                r11.f76735P = r9
                r11.f76736Q = r4
                java.lang.Object r1 = r8.L(r1, r12, r11)
                if (r1 != r0) goto L91
                return r0
            L91:
                r8 = r7
                r7 = r12
                r12 = r1
                r1 = r9
            L95:
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                if (r12 == 0) goto Lae
                r11.f76737R = r8
                r11.f76733L = r6
                r11.f76734M = r2
                r11.f76735P = r1
                r11.f76736Q = r3
                java.lang.Object r12 = r8.a0(r7, r11)
                if (r12 != r0) goto Lae
                return r0
            Lae:
                r7 = r8
                goto L5b
            Lb0:
                kotlin.M0 r12 = kotlin.M0.f75405a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.C3816l.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d kotlinx.coroutines.channels.G<Object> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((C3816l) create(g5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1", f = "Deprecated.kt", i = {}, l = {222}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.channels.v$m */
    /* loaded from: classes4.dex */
    public static final class C3817m extends kotlin.coroutines.jvm.internal.o implements v3.p<Object, kotlin.coroutines.d<? super Boolean>, Object> {

        /* renamed from: L */
        int f76740L;

        /* renamed from: M */
        /* synthetic */ Object f76741M;

        /* renamed from: P */
        final /* synthetic */ v3.p<Object, kotlin.coroutines.d<? super Boolean>, Object> f76742P;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3817m(v3.p<Object, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar, kotlin.coroutines.d<? super C3817m> dVar) {
            super(2, dVar);
            this.f76742P = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            C3817m c3817m = new C3817m(this.f76742P, dVar);
            c3817m.f76741M = obj;
            return c3817m;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f76740L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                Object obj2 = this.f76741M;
                v3.p<Object, kotlin.coroutines.d<? super Boolean>, Object> pVar = this.f76742P;
                this.f76740L = 1;
                obj = pVar.invoke(obj2, this);
                if (obj == h5) {
                    return h5;
                }
            }
            return kotlin.coroutines.jvm.internal.b.a(!((Boolean) obj).booleanValue());
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(Object obj, @t4.e kotlin.coroutines.d<? super Boolean> dVar) {
            return ((C3817m) create(obj, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNull$1", f = "Deprecated.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class n<E> extends kotlin.coroutines.jvm.internal.o implements v3.p<E, kotlin.coroutines.d<? super Boolean>, Object> {

        /* renamed from: L */
        int f76743L;

        /* renamed from: M */
        /* synthetic */ Object f76744M;

        n(kotlin.coroutines.d<? super n> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            n nVar = new n(dVar);
            nVar.f76744M = obj;
            return nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            boolean z5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f76743L == 0) {
                C3666f0.n(obj);
                if (this.f76744M != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return kotlin.coroutines.jvm.internal.b.a(z5);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.e E e5, @t4.e kotlin.coroutines.d<? super Boolean> dVar) {
            return ((n) create(e5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0}, l = {487}, m = "filterNotNullTo", n = {"destination", "$this$consume$iv$iv"}, s = {"L$0", "L$1"})
    /* loaded from: classes4.dex */
    public static final class o<E, C extends Collection<? super E>> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76745H;

        /* renamed from: L */
        Object f76746L;

        /* renamed from: M */
        Object f76747M;

        /* renamed from: P */
        /* synthetic */ Object f76748P;

        /* renamed from: Q */
        int f76749Q;

        o(kotlin.coroutines.d<? super o> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object u5;
            this.f76748P = obj;
            this.f76749Q |= Integer.MIN_VALUE;
            u5 = v.u(null, null, this);
            return u5;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0, 1, 1}, l = {487, 242}, m = "filterNotNullTo", n = {"destination", "$this$consume$iv$iv", "destination", "$this$consume$iv$iv"}, s = {"L$0", "L$1", "L$0", "L$1"})
    /* loaded from: classes4.dex */
    public static final class p<E, C extends kotlinx.coroutines.channels.M<? super E>> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76750H;

        /* renamed from: L */
        Object f76751L;

        /* renamed from: M */
        Object f76752M;

        /* renamed from: P */
        /* synthetic */ Object f76753P;

        /* renamed from: Q */
        int f76754Q;

        p(kotlin.coroutines.d<? super p> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object v5;
            this.f76753P = obj;
            this.f76754Q |= Integer.MIN_VALUE;
            v5 = v.v(null, null, this);
            return v5;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0}, l = {65}, m = "first", n = {"$this$consume$iv", "iterator"}, s = {"L$0", "L$1"})
    /* loaded from: classes4.dex */
    public static final class q<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76755H;

        /* renamed from: L */
        Object f76756L;

        /* renamed from: M */
        /* synthetic */ Object f76757M;

        /* renamed from: P */
        int f76758P;

        q(kotlin.coroutines.d<? super q> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object w5;
            this.f76757M = obj;
            this.f76758P |= Integer.MIN_VALUE;
            w5 = v.w(null, this);
            return w5;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0}, l = {75}, m = "firstOrNull", n = {"$this$consume$iv", "iterator"}, s = {"L$0", "L$1"})
    /* loaded from: classes4.dex */
    public static final class r<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76759H;

        /* renamed from: L */
        Object f76760L;

        /* renamed from: M */
        /* synthetic */ Object f76761M;

        /* renamed from: P */
        int f76762P;

        r(kotlin.coroutines.d<? super r> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object x5;
            this.f76761M = obj;
            this.f76762P |= Integer.MIN_VALUE;
            x5 = v.x(null, this);
            return x5;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1", f = "Deprecated.kt", i = {0, 1, 2}, l = {321, 322, 322}, m = "invokeSuspend", n = {"$this$produce", "$this$produce", "$this$produce"}, s = {"L$0", "L$0", "L$0"})
    /* loaded from: classes4.dex */
    public static final class s extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.G<Object>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f76763L;

        /* renamed from: M */
        int f76764M;

        /* renamed from: P */
        private /* synthetic */ Object f76765P;

        /* renamed from: Q */
        final /* synthetic */ kotlinx.coroutines.channels.I<Object> f76766Q;

        /* renamed from: R */
        final /* synthetic */ v3.p<Object, kotlin.coroutines.d<? super kotlinx.coroutines.channels.I<Object>>, Object> f76767R;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public s(kotlinx.coroutines.channels.I<Object> i5, v3.p<Object, ? super kotlin.coroutines.d<? super kotlinx.coroutines.channels.I<Object>>, ? extends Object> pVar, kotlin.coroutines.d<? super s> dVar) {
            super(2, dVar);
            this.f76766Q = i5;
            this.f76767R = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            s sVar = new s(this.f76766Q, this.f76767R, dVar);
            sVar.f76765P = obj;
            return sVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0081 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007f -> B:7:0x004b). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r7.f76764M
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L3d
                if (r1 == r4) goto L31
                if (r1 == r3) goto L25
                if (r1 != r2) goto L1d
                java.lang.Object r1 = r7.f76763L
                kotlinx.coroutines.channels.p r1 = (kotlinx.coroutines.channels.InterfaceC3803p) r1
                java.lang.Object r5 = r7.f76765P
                kotlinx.coroutines.channels.G r5 = (kotlinx.coroutines.channels.G) r5
                kotlin.C3666f0.n(r8)
                goto L4b
            L1d:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L25:
                java.lang.Object r1 = r7.f76763L
                kotlinx.coroutines.channels.p r1 = (kotlinx.coroutines.channels.InterfaceC3803p) r1
                java.lang.Object r5 = r7.f76765P
                kotlinx.coroutines.channels.G r5 = (kotlinx.coroutines.channels.G) r5
                kotlin.C3666f0.n(r8)
                goto L73
            L31:
                java.lang.Object r1 = r7.f76763L
                kotlinx.coroutines.channels.p r1 = (kotlinx.coroutines.channels.InterfaceC3803p) r1
                java.lang.Object r5 = r7.f76765P
                kotlinx.coroutines.channels.G r5 = (kotlinx.coroutines.channels.G) r5
                kotlin.C3666f0.n(r8)
                goto L58
            L3d:
                kotlin.C3666f0.n(r8)
                java.lang.Object r8 = r7.f76765P
                kotlinx.coroutines.channels.G r8 = (kotlinx.coroutines.channels.G) r8
                kotlinx.coroutines.channels.I<java.lang.Object> r1 = r7.f76766Q
                kotlinx.coroutines.channels.p r1 = r1.iterator()
                r5 = r8
            L4b:
                r7.f76765P = r5
                r7.f76763L = r1
                r7.f76764M = r4
                java.lang.Object r8 = r1.b(r7)
                if (r8 != r0) goto L58
                return r0
            L58:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L82
                java.lang.Object r8 = r1.next()
                v3.p<java.lang.Object, kotlin.coroutines.d<? super kotlinx.coroutines.channels.I<java.lang.Object>>, java.lang.Object> r6 = r7.f76767R
                r7.f76765P = r5
                r7.f76763L = r1
                r7.f76764M = r3
                java.lang.Object r8 = r6.invoke(r8, r7)
                if (r8 != r0) goto L73
                return r0
            L73:
                kotlinx.coroutines.channels.I r8 = (kotlinx.coroutines.channels.I) r8
                r7.f76765P = r5
                r7.f76763L = r1
                r7.f76764M = r2
                java.lang.Object r8 = kotlinx.coroutines.channels.s.e0(r8, r5, r7)
                if (r8 != r0) goto L4b
                return r0
            L82:
                kotlin.M0 r8 = kotlin.M0.f75405a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.s.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d kotlinx.coroutines.channels.G<Object> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((s) create(g5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0, 0}, l = {487}, m = "indexOf", n = {"element", "index", "$this$consume$iv$iv"}, s = {"L$0", "L$1", "L$2"})
    /* loaded from: classes4.dex */
    public static final class t<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76768H;

        /* renamed from: L */
        Object f76769L;

        /* renamed from: M */
        Object f76770M;

        /* renamed from: P */
        Object f76771P;

        /* renamed from: Q */
        /* synthetic */ Object f76772Q;

        /* renamed from: R */
        int f76773R;

        t(kotlin.coroutines.d<? super t> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object A4;
            this.f76772Q = obj;
            this.f76773R |= Integer.MIN_VALUE;
            A4 = v.A(null, null, this);
            return A4;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0, 1, 1, 1}, l = {97, 100}, m = "last", n = {"$this$consume$iv", "iterator", "$this$consume$iv", "iterator", "last"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2"})
    /* loaded from: classes4.dex */
    public static final class u<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76774H;

        /* renamed from: L */
        Object f76775L;

        /* renamed from: M */
        Object f76776M;

        /* renamed from: P */
        /* synthetic */ Object f76777P;

        /* renamed from: Q */
        int f76778Q;

        u(kotlin.coroutines.d<? super u> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object B4;
            this.f76777P = obj;
            this.f76778Q |= Integer.MIN_VALUE;
            B4 = v.B(null, this);
            return B4;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0, 0, 0}, l = {487}, m = "lastIndexOf", n = {"element", "lastIndex", "index", "$this$consume$iv$iv"}, s = {"L$0", "L$1", "L$2", "L$3"})
    /* renamed from: kotlinx.coroutines.channels.v$v */
    /* loaded from: classes4.dex */
    public static final class C0782v<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76779H;

        /* renamed from: L */
        Object f76780L;

        /* renamed from: M */
        Object f76781M;

        /* renamed from: P */
        Object f76782P;

        /* renamed from: Q */
        Object f76783Q;

        /* renamed from: R */
        /* synthetic */ Object f76784R;

        /* renamed from: S */
        int f76785S;

        C0782v(kotlin.coroutines.d<? super C0782v> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object C4;
            this.f76784R = obj;
            this.f76785S |= Integer.MIN_VALUE;
            C4 = v.C(null, null, this);
            return C4;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0, 1, 1, 1}, l = {123, 126}, m = "lastOrNull", n = {"$this$consume$iv", "iterator", "$this$consume$iv", "iterator", "last"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2"})
    /* loaded from: classes4.dex */
    public static final class w<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76786H;

        /* renamed from: L */
        Object f76787L;

        /* renamed from: M */
        Object f76788M;

        /* renamed from: P */
        /* synthetic */ Object f76789P;

        /* renamed from: Q */
        int f76790Q;

        w(kotlin.coroutines.d<? super w> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object D4;
            this.f76789P = obj;
            this.f76790Q |= Integer.MIN_VALUE;
            D4 = v.D(null, this);
            return D4;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1", f = "Deprecated.kt", i = {0, 0, 1, 1, 2, 2}, l = {487, 333, 333}, m = "invokeSuspend", n = {"$this$produce", "$this$consume$iv$iv", "$this$produce", "$this$consume$iv$iv", "$this$produce", "$this$consume$iv$iv"}, s = {"L$0", "L$2", "L$0", "L$2", "L$0", "L$2"})
    /* loaded from: classes4.dex */
    public static final class x<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.G<? super R>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f76791L;

        /* renamed from: M */
        Object f76792M;

        /* renamed from: P */
        Object f76793P;

        /* renamed from: Q */
        Object f76794Q;

        /* renamed from: R */
        int f76795R;

        /* renamed from: S */
        private /* synthetic */ Object f76796S;

        /* renamed from: T */
        final /* synthetic */ kotlinx.coroutines.channels.I<E> f76797T;

        /* renamed from: U */
        final /* synthetic */ v3.p<E, kotlin.coroutines.d<? super R>, Object> f76798U;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        x(kotlinx.coroutines.channels.I<? extends E> i5, v3.p<? super E, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar, kotlin.coroutines.d<? super x> dVar) {
            super(2, dVar);
            this.f76797T = i5;
            this.f76798U = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            x xVar = new x(this.f76797T, this.f76798U, dVar);
            xVar.f76796S = obj;
            return xVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0091 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #0 {all -> 0x0027, blocks: (B:8:0x0022, B:10:0x0075, B:15:0x0089, B:17:0x0091, B:34:0x00c5, B:44:0x005f, B:46:0x006e), top: B:2:0x000a }] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00bf A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x00c0  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00c5 A[Catch: all -> 0x0027, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0027, blocks: (B:8:0x0022, B:10:0x0075, B:15:0x0089, B:17:0x0091, B:34:0x00c5, B:44:0x005f, B:46:0x006e), top: B:2:0x000a }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00c0 -> B:10:0x0075). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r12) {
            /*
                Method dump skipped, instructions count: 209
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.x.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d kotlinx.coroutines.channels.G<? super R> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((x) create(g5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1", f = "Deprecated.kt", i = {0, 0, 1, 1, 2, 2}, l = {344, 345, 345}, m = "invokeSuspend", n = {"$this$produce", "index", "$this$produce", "index", "$this$produce", "index"}, s = {"L$0", "I$0", "L$0", "I$0", "L$0", "I$0"})
    /* loaded from: classes4.dex */
    public static final class y<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.channels.G<? super R>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f76799L;

        /* renamed from: M */
        Object f76800M;

        /* renamed from: P */
        int f76801P;

        /* renamed from: Q */
        int f76802Q;

        /* renamed from: R */
        private /* synthetic */ Object f76803R;

        /* renamed from: S */
        final /* synthetic */ kotlinx.coroutines.channels.I<E> f76804S;

        /* renamed from: T */
        final /* synthetic */ v3.q<Integer, E, kotlin.coroutines.d<? super R>, Object> f76805T;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        y(kotlinx.coroutines.channels.I<? extends E> i5, v3.q<? super Integer, ? super E, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar, kotlin.coroutines.d<? super y> dVar) {
            super(2, dVar);
            this.f76804S = i5;
            this.f76805T = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            y yVar = new y(this.f76804S, this.f76805T, dVar);
            yVar.f76803R = obj;
            return yVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0073  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00a5 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00a6  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00a9  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00a6 -> B:7:0x0059). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r10.f76802Q
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L48
                if (r1 == r4) goto L3a
                if (r1 == r3) goto L28
                if (r1 != r2) goto L20
                int r1 = r10.f76801P
                java.lang.Object r5 = r10.f76799L
                kotlinx.coroutines.channels.p r5 = (kotlinx.coroutines.channels.InterfaceC3803p) r5
                java.lang.Object r6 = r10.f76803R
                kotlinx.coroutines.channels.G r6 = (kotlinx.coroutines.channels.G) r6
                kotlin.C3666f0.n(r11)
                r11 = r6
                goto L59
            L20:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L28:
                int r1 = r10.f76801P
                java.lang.Object r5 = r10.f76800M
                kotlinx.coroutines.channels.G r5 = (kotlinx.coroutines.channels.G) r5
                java.lang.Object r6 = r10.f76799L
                kotlinx.coroutines.channels.p r6 = (kotlinx.coroutines.channels.InterfaceC3803p) r6
                java.lang.Object r7 = r10.f76803R
                kotlinx.coroutines.channels.G r7 = (kotlinx.coroutines.channels.G) r7
                kotlin.C3666f0.n(r11)
                goto L94
            L3a:
                int r1 = r10.f76801P
                java.lang.Object r5 = r10.f76799L
                kotlinx.coroutines.channels.p r5 = (kotlinx.coroutines.channels.InterfaceC3803p) r5
                java.lang.Object r6 = r10.f76803R
                kotlinx.coroutines.channels.G r6 = (kotlinx.coroutines.channels.G) r6
                kotlin.C3666f0.n(r11)
                goto L6b
            L48:
                kotlin.C3666f0.n(r11)
                java.lang.Object r11 = r10.f76803R
                kotlinx.coroutines.channels.G r11 = (kotlinx.coroutines.channels.G) r11
                kotlinx.coroutines.channels.I<E> r1 = r10.f76804S
                kotlinx.coroutines.channels.p r1 = r1.iterator()
                r5 = 0
                r9 = r5
                r5 = r1
                r1 = r9
            L59:
                r10.f76803R = r11
                r10.f76799L = r5
                r10.f76801P = r1
                r10.f76802Q = r4
                java.lang.Object r6 = r5.b(r10)
                if (r6 != r0) goto L68
                return r0
            L68:
                r9 = r6
                r6 = r11
                r11 = r9
            L6b:
                java.lang.Boolean r11 = (java.lang.Boolean) r11
                boolean r11 = r11.booleanValue()
                if (r11 == 0) goto La9
                java.lang.Object r11 = r5.next()
                v3.q<java.lang.Integer, E, kotlin.coroutines.d<? super R>, java.lang.Object> r7 = r10.f76805T
                int r8 = r1 + 1
                java.lang.Integer r1 = kotlin.coroutines.jvm.internal.b.f(r1)
                r10.f76803R = r6
                r10.f76799L = r5
                r10.f76800M = r6
                r10.f76801P = r8
                r10.f76802Q = r3
                java.lang.Object r11 = r7.L(r1, r11, r10)
                if (r11 != r0) goto L90
                return r0
            L90:
                r7 = r6
                r1 = r8
                r6 = r5
                r5 = r7
            L94:
                r10.f76803R = r7
                r10.f76799L = r6
                r8 = 0
                r10.f76800M = r8
                r10.f76801P = r1
                r10.f76802Q = r2
                java.lang.Object r11 = r5.a0(r11, r10)
                if (r11 != r0) goto La6
                return r0
            La6:
                r5 = r6
                r11 = r7
                goto L59
            La9:
                kotlin.M0 r11 = kotlin.M0.f75405a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.y.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d kotlinx.coroutines.channels.G<? super R> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((y) create(g5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", i = {0, 0, 0, 1, 1, 1, 1}, l = {420, 422}, m = "maxWith", n = {"comparator", "$this$consume$iv", "iterator", "comparator", "$this$consume$iv", "iterator", com.clevertap.android.sdk.E.f42311s3}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3"})
    /* loaded from: classes4.dex */
    public static final class z<E> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76806H;

        /* renamed from: L */
        Object f76807L;

        /* renamed from: M */
        Object f76808M;

        /* renamed from: P */
        Object f76809P;

        /* renamed from: Q */
        /* synthetic */ Object f76810Q;

        /* renamed from: R */
        int f76811R;

        z(kotlin.coroutines.d<? super z> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object M4;
            this.f76810Q = obj;
            this.f76811R |= Integer.MIN_VALUE;
            M4 = v.M(null, null, this);
            return M4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0070 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:11:0x0033, B:12:0x0067, B:14:0x0070, B:16:0x007a, B:20:0x0084, B:21:0x0053, B:25:0x008b), top: B:10:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008b A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #1 {all -> 0x0037, blocks: (B:11:0x0033, B:12:0x0067, B:14:0x0070, B:16:0x007a, B:20:0x0084, B:21:0x0053, B:25:0x008b), top: B:10:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0064 -> B:12:0x0067). Please report as a decompilation issue!!! */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object A(kotlinx.coroutines.channels.I r7, java.lang.Object r8, kotlin.coroutines.d r9) {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.channels.v.t
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.channels.v$t r0 = (kotlinx.coroutines.channels.v.t) r0
            int r1 = r0.f76773R
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76773R = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$t r0 = new kotlinx.coroutines.channels.v$t
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f76772Q
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76773R
            r3 = 1
            if (r2 == 0) goto L42
            if (r2 != r3) goto L3a
            java.lang.Object r7 = r0.f76771P
            kotlinx.coroutines.channels.p r7 = (kotlinx.coroutines.channels.InterfaceC3803p) r7
            java.lang.Object r8 = r0.f76770M
            kotlinx.coroutines.channels.I r8 = (kotlinx.coroutines.channels.I) r8
            java.lang.Object r2 = r0.f76769L
            kotlin.jvm.internal.l0$f r2 = (kotlin.jvm.internal.l0.f) r2
            java.lang.Object r4 = r0.f76768H
            kotlin.C3666f0.n(r9)     // Catch: java.lang.Throwable -> L37
            goto L67
        L37:
            r7 = move-exception
            goto L9a
        L3a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L42:
            kotlin.C3666f0.n(r9)
            kotlin.jvm.internal.l0$f r9 = new kotlin.jvm.internal.l0$f
            r9.<init>()
            kotlinx.coroutines.channels.p r2 = r7.iterator()     // Catch: java.lang.Throwable -> L96
            r6 = r8
            r8 = r7
            r7 = r2
            r2 = r9
            r9 = r6
        L53:
            r0.f76768H = r9     // Catch: java.lang.Throwable -> L37
            r0.f76769L = r2     // Catch: java.lang.Throwable -> L37
            r0.f76770M = r8     // Catch: java.lang.Throwable -> L37
            r0.f76771P = r7     // Catch: java.lang.Throwable -> L37
            r0.f76773R = r3     // Catch: java.lang.Throwable -> L37
            java.lang.Object r4 = r7.b(r0)     // Catch: java.lang.Throwable -> L37
            if (r4 != r1) goto L64
            return r1
        L64:
            r6 = r4
            r4 = r9
            r9 = r6
        L67:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L37
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L37
            r5 = 0
            if (r9 == 0) goto L8b
            java.lang.Object r9 = r7.next()     // Catch: java.lang.Throwable -> L37
            boolean r9 = kotlin.jvm.internal.L.g(r4, r9)     // Catch: java.lang.Throwable -> L37
            if (r9 == 0) goto L84
            int r7 = r2.f75830c     // Catch: java.lang.Throwable -> L37
            java.lang.Integer r7 = kotlin.coroutines.jvm.internal.b.f(r7)     // Catch: java.lang.Throwable -> L37
            kotlinx.coroutines.channels.s.b(r8, r5)
            return r7
        L84:
            int r9 = r2.f75830c     // Catch: java.lang.Throwable -> L37
            int r9 = r9 + r3
            r2.f75830c = r9     // Catch: java.lang.Throwable -> L37
            r9 = r4
            goto L53
        L8b:
            kotlin.M0 r7 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L37
            kotlinx.coroutines.channels.s.b(r8, r5)
            r7 = -1
            java.lang.Integer r7 = kotlin.coroutines.jvm.internal.b.f(r7)
            return r7
        L96:
            r8 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L9a:
            throw r7     // Catch: java.lang.Throwable -> L9b
        L9b:
            r9 = move-exception
            kotlinx.coroutines.channels.s.b(r8, r7)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.A(kotlinx.coroutines.channels.I, java.lang.Object, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0093 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:12:0x0032, B:13:0x008b, B:15:0x0093), top: B:11:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #2 {all -> 0x004e, blocks: (B:40:0x004a, B:41:0x0069, B:43:0x0071, B:45:0x00a2, B:46:0x00a9), top: B:39:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a2 A[Catch: all -> 0x004e, TRY_ENTER, TryCatch #2 {all -> 0x004e, blocks: (B:40:0x004a, B:41:0x0069, B:43:0x0071, B:45:0x00a2, B:46:0x00a9), top: B:39:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0087 -> B:13:0x008b). Please report as a decompilation issue!!! */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object B(kotlinx.coroutines.channels.I r6, kotlin.coroutines.d r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.channels.v.u
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.channels.v$u r0 = (kotlinx.coroutines.channels.v.u) r0
            int r1 = r0.f76778Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76778Q = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$u r0 = new kotlinx.coroutines.channels.v$u
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f76777P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76778Q
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L51
            if (r2 == r4) goto L42
            if (r2 != r3) goto L3a
            java.lang.Object r6 = r0.f76776M
            java.lang.Object r2 = r0.f76775L
            kotlinx.coroutines.channels.p r2 = (kotlinx.coroutines.channels.InterfaceC3803p) r2
            java.lang.Object r4 = r0.f76774H
            kotlinx.coroutines.channels.I r4 = (kotlinx.coroutines.channels.I) r4
            kotlin.C3666f0.n(r7)     // Catch: java.lang.Throwable -> L36
            goto L8b
        L36:
            r6 = move-exception
            r2 = r4
            goto Laa
        L3a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L42:
            java.lang.Object r6 = r0.f76775L
            kotlinx.coroutines.channels.p r6 = (kotlinx.coroutines.channels.InterfaceC3803p) r6
            java.lang.Object r2 = r0.f76774H
            kotlinx.coroutines.channels.I r2 = (kotlinx.coroutines.channels.I) r2
            kotlin.C3666f0.n(r7)     // Catch: java.lang.Throwable -> L4e
            goto L69
        L4e:
            r6 = move-exception
            goto Laa
        L51:
            kotlin.C3666f0.n(r7)
            kotlinx.coroutines.channels.p r7 = r6.iterator()     // Catch: java.lang.Throwable -> L9e
            r0.f76774H = r6     // Catch: java.lang.Throwable -> L9e
            r0.f76775L = r7     // Catch: java.lang.Throwable -> L9e
            r0.f76778Q = r4     // Catch: java.lang.Throwable -> L9e
            java.lang.Object r2 = r7.b(r0)     // Catch: java.lang.Throwable -> L9e
            if (r2 != r1) goto L65
            return r1
        L65:
            r5 = r2
            r2 = r6
            r6 = r7
            r7 = r5
        L69:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L4e
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L4e
            if (r7 == 0) goto La2
            java.lang.Object r7 = r6.next()     // Catch: java.lang.Throwable -> L4e
            r5 = r2
            r2 = r6
            r6 = r5
        L78:
            r0.f76774H = r6     // Catch: java.lang.Throwable -> L9e
            r0.f76775L = r2     // Catch: java.lang.Throwable -> L9e
            r0.f76776M = r7     // Catch: java.lang.Throwable -> L9e
            r0.f76778Q = r3     // Catch: java.lang.Throwable -> L9e
            java.lang.Object r4 = r2.b(r0)     // Catch: java.lang.Throwable -> L9e
            if (r4 != r1) goto L87
            return r1
        L87:
            r5 = r4
            r4 = r6
            r6 = r7
            r7 = r5
        L8b:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L36
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r7 == 0) goto L99
            java.lang.Object r7 = r2.next()     // Catch: java.lang.Throwable -> L36
            r6 = r4
            goto L78
        L99:
            r7 = 0
            kotlinx.coroutines.channels.s.b(r4, r7)
            return r6
        L9e:
            r7 = move-exception
            r2 = r6
            r6 = r7
            goto Laa
        La2:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException     // Catch: java.lang.Throwable -> L4e
            java.lang.String r7 = "ReceiveChannel is empty."
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L4e
            throw r6     // Catch: java.lang.Throwable -> L4e
        Laa:
            throw r6     // Catch: java.lang.Throwable -> Lab
        Lab:
            r7 = move-exception
            kotlinx.coroutines.channels.s.b(r2, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.B(kotlinx.coroutines.channels.I, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x007d A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:11:0x0037, B:12:0x0075, B:14:0x007d, B:16:0x0087, B:17:0x008b, B:18:0x005f, B:23:0x0092), top: B:10:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0092 A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #1 {all -> 0x003b, blocks: (B:11:0x0037, B:12:0x0075, B:14:0x007d, B:16:0x0087, B:17:0x008b, B:18:0x005f, B:23:0x0092), top: B:10:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0072 -> B:12:0x0075). Please report as a decompilation issue!!! */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object C(kotlinx.coroutines.channels.I r7, java.lang.Object r8, kotlin.coroutines.d r9) {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.channels.v.C0782v
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.channels.v$v r0 = (kotlinx.coroutines.channels.v.C0782v) r0
            int r1 = r0.f76785S
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76785S = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$v r0 = new kotlinx.coroutines.channels.v$v
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f76784R
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76785S
            r3 = 1
            if (r2 == 0) goto L46
            if (r2 != r3) goto L3e
            java.lang.Object r7 = r0.f76783Q
            kotlinx.coroutines.channels.p r7 = (kotlinx.coroutines.channels.InterfaceC3803p) r7
            java.lang.Object r8 = r0.f76782P
            kotlinx.coroutines.channels.I r8 = (kotlinx.coroutines.channels.I) r8
            java.lang.Object r2 = r0.f76781M
            kotlin.jvm.internal.l0$f r2 = (kotlin.jvm.internal.l0.f) r2
            java.lang.Object r4 = r0.f76780L
            kotlin.jvm.internal.l0$f r4 = (kotlin.jvm.internal.l0.f) r4
            java.lang.Object r5 = r0.f76779H
            kotlin.C3666f0.n(r9)     // Catch: java.lang.Throwable -> L3b
            goto L75
        L3b:
            r7 = move-exception
            goto La3
        L3e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L46:
            kotlin.C3666f0.n(r9)
            kotlin.jvm.internal.l0$f r9 = new kotlin.jvm.internal.l0$f
            r9.<init>()
            r2 = -1
            r9.f75830c = r2
            kotlin.jvm.internal.l0$f r2 = new kotlin.jvm.internal.l0$f
            r2.<init>()
            kotlinx.coroutines.channels.p r4 = r7.iterator()     // Catch: java.lang.Throwable -> L9f
            r6 = r8
            r8 = r7
            r7 = r4
            r4 = r9
            r9 = r6
        L5f:
            r0.f76779H = r9     // Catch: java.lang.Throwable -> L3b
            r0.f76780L = r4     // Catch: java.lang.Throwable -> L3b
            r0.f76781M = r2     // Catch: java.lang.Throwable -> L3b
            r0.f76782P = r8     // Catch: java.lang.Throwable -> L3b
            r0.f76783Q = r7     // Catch: java.lang.Throwable -> L3b
            r0.f76785S = r3     // Catch: java.lang.Throwable -> L3b
            java.lang.Object r5 = r7.b(r0)     // Catch: java.lang.Throwable -> L3b
            if (r5 != r1) goto L72
            return r1
        L72:
            r6 = r5
            r5 = r9
            r9 = r6
        L75:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L3b
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L3b
            if (r9 == 0) goto L92
            java.lang.Object r9 = r7.next()     // Catch: java.lang.Throwable -> L3b
            boolean r9 = kotlin.jvm.internal.L.g(r5, r9)     // Catch: java.lang.Throwable -> L3b
            if (r9 == 0) goto L8b
            int r9 = r2.f75830c     // Catch: java.lang.Throwable -> L3b
            r4.f75830c = r9     // Catch: java.lang.Throwable -> L3b
        L8b:
            int r9 = r2.f75830c     // Catch: java.lang.Throwable -> L3b
            int r9 = r9 + r3
            r2.f75830c = r9     // Catch: java.lang.Throwable -> L3b
            r9 = r5
            goto L5f
        L92:
            kotlin.M0 r7 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L3b
            r7 = 0
            kotlinx.coroutines.channels.s.b(r8, r7)
            int r7 = r4.f75830c
            java.lang.Integer r7 = kotlin.coroutines.jvm.internal.b.f(r7)
            return r7
        L9f:
            r8 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        La3:
            throw r7     // Catch: java.lang.Throwable -> La4
        La4:
            r9 = move-exception
            kotlinx.coroutines.channels.s.b(r8, r7)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.C(kotlinx.coroutines.channels.I, java.lang.Object, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0097 A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #2 {all -> 0x0037, blocks: (B:12:0x0033, B:13:0x008f, B:15:0x0097), top: B:11:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075 A[Catch: all -> 0x004f, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x004f, blocks: (B:40:0x004b, B:41:0x0069, B:45:0x0075), top: B:39:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x008b -> B:13:0x008f). Please report as a decompilation issue!!! */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object D(kotlinx.coroutines.channels.I r7, kotlin.coroutines.d r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.v.w
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.v$w r0 = (kotlinx.coroutines.channels.v.w) r0
            int r1 = r0.f76790Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76790Q = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$w r0 = new kotlinx.coroutines.channels.v$w
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f76789P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76790Q
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L51
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r7 = r0.f76788M
            java.lang.Object r2 = r0.f76787L
            kotlinx.coroutines.channels.p r2 = (kotlinx.coroutines.channels.InterfaceC3803p) r2
            java.lang.Object r4 = r0.f76786H
            kotlinx.coroutines.channels.I r4 = (kotlinx.coroutines.channels.I) r4
            kotlin.C3666f0.n(r8)     // Catch: java.lang.Throwable -> L37
            goto L8f
        L37:
            r7 = move-exception
            r2 = r4
            goto La4
        L3b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L43:
            java.lang.Object r7 = r0.f76787L
            kotlinx.coroutines.channels.p r7 = (kotlinx.coroutines.channels.InterfaceC3803p) r7
            java.lang.Object r2 = r0.f76786H
            kotlinx.coroutines.channels.I r2 = (kotlinx.coroutines.channels.I) r2
            kotlin.C3666f0.n(r8)     // Catch: java.lang.Throwable -> L4f
            goto L69
        L4f:
            r7 = move-exception
            goto La4
        L51:
            kotlin.C3666f0.n(r8)
            kotlinx.coroutines.channels.p r8 = r7.iterator()     // Catch: java.lang.Throwable -> La1
            r0.f76786H = r7     // Catch: java.lang.Throwable -> La1
            r0.f76787L = r8     // Catch: java.lang.Throwable -> La1
            r0.f76790Q = r4     // Catch: java.lang.Throwable -> La1
            java.lang.Object r2 = r8.b(r0)     // Catch: java.lang.Throwable -> La1
            if (r2 != r1) goto L65
            return r1
        L65:
            r6 = r2
            r2 = r7
            r7 = r8
            r8 = r6
        L69:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L4f
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L4f
            if (r8 != 0) goto L75
            kotlinx.coroutines.channels.s.b(r2, r5)
            return r5
        L75:
            java.lang.Object r8 = r7.next()     // Catch: java.lang.Throwable -> L4f
            r6 = r2
            r2 = r7
            r7 = r6
        L7c:
            r0.f76786H = r7     // Catch: java.lang.Throwable -> La1
            r0.f76787L = r2     // Catch: java.lang.Throwable -> La1
            r0.f76788M = r8     // Catch: java.lang.Throwable -> La1
            r0.f76790Q = r3     // Catch: java.lang.Throwable -> La1
            java.lang.Object r4 = r2.b(r0)     // Catch: java.lang.Throwable -> La1
            if (r4 != r1) goto L8b
            return r1
        L8b:
            r6 = r4
            r4 = r7
            r7 = r8
            r8 = r6
        L8f:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L37
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L37
            if (r8 == 0) goto L9d
            java.lang.Object r8 = r2.next()     // Catch: java.lang.Throwable -> L37
            r7 = r4
            goto L7c
        L9d:
            kotlinx.coroutines.channels.s.b(r4, r5)
            return r7
        La1:
            r8 = move-exception
            r2 = r7
            r7 = r8
        La4:
            throw r7     // Catch: java.lang.Throwable -> La5
        La5:
            r8 = move-exception
            kotlinx.coroutines.channels.s.b(r2, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.D(kotlinx.coroutines.channels.I, kotlin.coroutines.d):java.lang.Object");
    }

    @InterfaceC3631b0
    @t4.d
    public static final <E, R> kotlinx.coroutines.channels.I<R> E(@t4.d kotlinx.coroutines.channels.I<? extends E> i5, @t4.d kotlin.coroutines.g gVar, @t4.d v3.p<? super E, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        return kotlinx.coroutines.channels.E.f(E0.f76382c, gVar, 0, null, kotlinx.coroutines.channels.s.g(i5), new x(i5, pVar, null), 6, null);
    }

    public static /* synthetic */ kotlinx.coroutines.channels.I F(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.p pVar, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            gVar = C3892m0.g();
        }
        return kotlinx.coroutines.channels.s.J(i5, gVar, pVar);
    }

    @InterfaceC3631b0
    @t4.d
    public static final <E, R> kotlinx.coroutines.channels.I<R> G(@t4.d kotlinx.coroutines.channels.I<? extends E> i5, @t4.d kotlin.coroutines.g gVar, @t4.d v3.q<? super Integer, ? super E, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        return kotlinx.coroutines.channels.E.f(E0.f76382c, gVar, 0, null, kotlinx.coroutines.channels.s.g(i5), new y(i5, qVar, null), 6, null);
    }

    public static /* synthetic */ kotlinx.coroutines.channels.I H(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.q qVar, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            gVar = C3892m0.g();
        }
        return kotlinx.coroutines.channels.s.L(i5, gVar, qVar);
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ kotlinx.coroutines.channels.I I(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.q qVar) {
        return kotlinx.coroutines.channels.s.y(kotlinx.coroutines.channels.s.L(i5, gVar, qVar));
    }

    public static /* synthetic */ kotlinx.coroutines.channels.I J(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.q qVar, int i6, Object obj) {
        kotlinx.coroutines.channels.I I4;
        if ((i6 & 1) != 0) {
            gVar = C3892m0.g();
        }
        I4 = I(i5, gVar, qVar);
        return I4;
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ kotlinx.coroutines.channels.I K(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.p pVar) {
        return kotlinx.coroutines.channels.s.y(kotlinx.coroutines.channels.s.J(i5, gVar, pVar));
    }

    public static /* synthetic */ kotlinx.coroutines.channels.I L(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.p pVar, int i6, Object obj) {
        kotlinx.coroutines.channels.I K4;
        if ((i6 & 1) != 0) {
            gVar = C3892m0.g();
        }
        K4 = K(i5, gVar, pVar);
        return K4;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00ab A[Catch: all -> 0x00b9, TRY_LEAVE, TryCatch #2 {all -> 0x00b9, blocks: (B:15:0x00a3, B:17:0x00ab, B:20:0x008e, B:55:0x0062), top: B:54:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0086 A[Catch: all -> 0x005c, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x005c, blocks: (B:44:0x0058, B:45:0x007a, B:49:0x0086), top: B:43:0x0058 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x009f -> B:14:0x003d). Please report as a decompilation issue!!! */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object M(kotlinx.coroutines.channels.I r8, java.util.Comparator r9, kotlin.coroutines.d r10) {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.M(kotlinx.coroutines.channels.I, java.util.Comparator, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00ab A[Catch: all -> 0x00b9, TRY_LEAVE, TryCatch #2 {all -> 0x00b9, blocks: (B:15:0x00a3, B:17:0x00ab, B:20:0x008e, B:55:0x0062), top: B:54:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0086 A[Catch: all -> 0x005c, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x005c, blocks: (B:44:0x0058, B:45:0x007a, B:49:0x0086), top: B:43:0x0058 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x009f -> B:14:0x003d). Please report as a decompilation issue!!! */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object N(kotlinx.coroutines.channels.I r8, java.util.Comparator r9, kotlin.coroutines.d r10) {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.N(kotlinx.coroutines.channels.I, java.util.Comparator, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object O(kotlinx.coroutines.channels.I r4, kotlin.coroutines.d r5) {
        /*
            boolean r0 = r5 instanceof kotlinx.coroutines.channels.v.B
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.channels.v$B r0 = (kotlinx.coroutines.channels.v.B) r0
            int r1 = r0.f76629M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76629M = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$B r0 = new kotlinx.coroutines.channels.v$B
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f76628L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76629M
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.f76627H
            kotlinx.coroutines.channels.I r4 = (kotlinx.coroutines.channels.I) r4
            kotlin.C3666f0.n(r5)     // Catch: java.lang.Throwable -> L2d
            goto L49
        L2d:
            r5 = move-exception
            goto L59
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.C3666f0.n(r5)
            kotlinx.coroutines.channels.p r5 = r4.iterator()     // Catch: java.lang.Throwable -> L2d
            r0.f76627H = r4     // Catch: java.lang.Throwable -> L2d
            r0.f76629M = r3     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r5 = r5.b(r0)     // Catch: java.lang.Throwable -> L2d
            if (r5 != r1) goto L49
            return r1
        L49:
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> L2d
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> L2d
            r5 = r5 ^ r3
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.b.a(r5)     // Catch: java.lang.Throwable -> L2d
            r0 = 0
            kotlinx.coroutines.channels.s.b(r4, r0)
            return r5
        L59:
            throw r5     // Catch: java.lang.Throwable -> L5a
        L5a:
            r0 = move-exception
            kotlinx.coroutines.channels.s.b(r4, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.O(kotlinx.coroutines.channels.I, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008e A[Catch: all -> 0x0032, TRY_ENTER, TryCatch #1 {all -> 0x0032, blocks: (B:12:0x002e, B:13:0x0081, B:18:0x008e, B:19:0x0095), top: B:11:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006c A[Catch: all -> 0x004a, TRY_LEAVE, TryCatch #2 {all -> 0x004a, blocks: (B:33:0x0046, B:34:0x0064, B:36:0x006c, B:40:0x0096, B:41:0x009d), top: B:32:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0096 A[Catch: all -> 0x004a, TRY_ENTER, TryCatch #2 {all -> 0x004a, blocks: (B:33:0x0046, B:34:0x0064, B:36:0x006c, B:40:0x0096, B:41:0x009d), top: B:32:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object Q(kotlinx.coroutines.channels.I r6, kotlin.coroutines.d r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.channels.v.D
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.channels.v$D r0 = (kotlinx.coroutines.channels.v.D) r0
            int r1 = r0.f76636P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76636P = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$D r0 = new kotlinx.coroutines.channels.v$D
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f76635M
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76636P
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r6 = r0.f76634L
            java.lang.Object r0 = r0.f76633H
            kotlinx.coroutines.channels.I r0 = (kotlinx.coroutines.channels.I) r0
            kotlin.C3666f0.n(r7)     // Catch: java.lang.Throwable -> L32
            goto L81
        L32:
            r6 = move-exception
            r2 = r0
            goto La1
        L36:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3e:
            java.lang.Object r6 = r0.f76634L
            kotlinx.coroutines.channels.p r6 = (kotlinx.coroutines.channels.InterfaceC3803p) r6
            java.lang.Object r2 = r0.f76633H
            kotlinx.coroutines.channels.I r2 = (kotlinx.coroutines.channels.I) r2
            kotlin.C3666f0.n(r7)     // Catch: java.lang.Throwable -> L4a
            goto L64
        L4a:
            r6 = move-exception
            goto La1
        L4c:
            kotlin.C3666f0.n(r7)
            kotlinx.coroutines.channels.p r7 = r6.iterator()     // Catch: java.lang.Throwable -> L9e
            r0.f76633H = r6     // Catch: java.lang.Throwable -> L9e
            r0.f76634L = r7     // Catch: java.lang.Throwable -> L9e
            r0.f76636P = r4     // Catch: java.lang.Throwable -> L9e
            java.lang.Object r2 = r7.b(r0)     // Catch: java.lang.Throwable -> L9e
            if (r2 != r1) goto L60
            return r1
        L60:
            r5 = r2
            r2 = r6
            r6 = r7
            r7 = r5
        L64:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L4a
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L4a
            if (r7 == 0) goto L96
            java.lang.Object r7 = r6.next()     // Catch: java.lang.Throwable -> L4a
            r0.f76633H = r2     // Catch: java.lang.Throwable -> L4a
            r0.f76634L = r7     // Catch: java.lang.Throwable -> L4a
            r0.f76636P = r3     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r6 = r6.b(r0)     // Catch: java.lang.Throwable -> L4a
            if (r6 != r1) goto L7d
            return r1
        L7d:
            r0 = r2
            r5 = r7
            r7 = r6
            r6 = r5
        L81:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L32
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L32
            if (r7 != 0) goto L8e
            r7 = 0
            kotlinx.coroutines.channels.s.b(r0, r7)
            return r6
        L8e:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L32
            java.lang.String r7 = "ReceiveChannel has more than one element."
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L32
            throw r6     // Catch: java.lang.Throwable -> L32
        L96:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException     // Catch: java.lang.Throwable -> L4a
            java.lang.String r7 = "ReceiveChannel is empty."
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L4a
            throw r6     // Catch: java.lang.Throwable -> L4a
        L9e:
            r7 = move-exception
            r2 = r6
            r6 = r7
        La1:
            throw r6     // Catch: java.lang.Throwable -> La2
        La2:
            r7 = move-exception
            kotlinx.coroutines.channels.s.b(r2, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.Q(kotlinx.coroutines.channels.I, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0071 A[Catch: all -> 0x004b, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x004b, blocks: (B:33:0x0047, B:34:0x0065, B:38:0x0071), top: B:32:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object R(kotlinx.coroutines.channels.I r7, kotlin.coroutines.d r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.v.E
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.v$E r0 = (kotlinx.coroutines.channels.v.E) r0
            int r1 = r0.f76640P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76640P = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$E r0 = new kotlinx.coroutines.channels.v$E
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f76639M
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76640P
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4d
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r7 = r0.f76638L
            java.lang.Object r0 = r0.f76637H
            kotlinx.coroutines.channels.I r0 = (kotlinx.coroutines.channels.I) r0
            kotlin.C3666f0.n(r8)     // Catch: java.lang.Throwable -> L33
            goto L86
        L33:
            r7 = move-exception
            r2 = r0
            goto L99
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            java.lang.Object r7 = r0.f76638L
            kotlinx.coroutines.channels.p r7 = (kotlinx.coroutines.channels.InterfaceC3803p) r7
            java.lang.Object r2 = r0.f76637H
            kotlinx.coroutines.channels.I r2 = (kotlinx.coroutines.channels.I) r2
            kotlin.C3666f0.n(r8)     // Catch: java.lang.Throwable -> L4b
            goto L65
        L4b:
            r7 = move-exception
            goto L99
        L4d:
            kotlin.C3666f0.n(r8)
            kotlinx.coroutines.channels.p r8 = r7.iterator()     // Catch: java.lang.Throwable -> L96
            r0.f76637H = r7     // Catch: java.lang.Throwable -> L96
            r0.f76638L = r8     // Catch: java.lang.Throwable -> L96
            r0.f76640P = r4     // Catch: java.lang.Throwable -> L96
            java.lang.Object r2 = r8.b(r0)     // Catch: java.lang.Throwable -> L96
            if (r2 != r1) goto L61
            return r1
        L61:
            r6 = r2
            r2 = r7
            r7 = r8
            r8 = r6
        L65:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L4b
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L4b
            if (r8 != 0) goto L71
            kotlinx.coroutines.channels.s.b(r2, r5)
            return r5
        L71:
            java.lang.Object r8 = r7.next()     // Catch: java.lang.Throwable -> L4b
            r0.f76637H = r2     // Catch: java.lang.Throwable -> L4b
            r0.f76638L = r8     // Catch: java.lang.Throwable -> L4b
            r0.f76640P = r3     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r7 = r7.b(r0)     // Catch: java.lang.Throwable -> L4b
            if (r7 != r1) goto L82
            return r1
        L82:
            r0 = r2
            r6 = r8
            r8 = r7
            r7 = r6
        L86:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L33
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L33
            if (r8 == 0) goto L92
            kotlinx.coroutines.channels.s.b(r0, r5)
            return r5
        L92:
            kotlinx.coroutines.channels.s.b(r0, r5)
            return r7
        L96:
            r8 = move-exception
            r2 = r7
            r7 = r8
        L99:
            throw r7     // Catch: java.lang.Throwable -> L9a
        L9a:
            r8 = move-exception
            kotlinx.coroutines.channels.s.b(r2, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.R(kotlinx.coroutines.channels.I, kotlin.coroutines.d):java.lang.Object");
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ kotlinx.coroutines.channels.I S(kotlinx.coroutines.channels.I i5, int i6, kotlin.coroutines.g gVar) {
        return kotlinx.coroutines.channels.E.f(E0.f76382c, gVar, 0, null, kotlinx.coroutines.channels.s.g(i5), new F(i6, i5, null), 6, null);
    }

    public static /* synthetic */ kotlinx.coroutines.channels.I T(kotlinx.coroutines.channels.I i5, int i6, kotlin.coroutines.g gVar, int i7, Object obj) {
        kotlinx.coroutines.channels.I S4;
        if ((i7 & 2) != 0) {
            gVar = C3892m0.g();
        }
        S4 = S(i5, i6, gVar);
        return S4;
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ kotlinx.coroutines.channels.I U(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.p pVar) {
        return kotlinx.coroutines.channels.E.f(E0.f76382c, gVar, 0, null, kotlinx.coroutines.channels.s.g(i5), new G(i5, pVar, null), 6, null);
    }

    public static /* synthetic */ kotlinx.coroutines.channels.I V(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.p pVar, int i6, Object obj) {
        kotlinx.coroutines.channels.I U4;
        if ((i6 & 1) != 0) {
            gVar = C3892m0.g();
        }
        U4 = U(i5, gVar, pVar);
        return U4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078 A[Catch: all -> 0x003b, TryCatch #2 {all -> 0x003b, blocks: (B:12:0x0034, B:19:0x0070, B:21:0x0078, B:24:0x008b, B:40:0x0051), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008b A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #2 {all -> 0x003b, blocks: (B:12:0x0034, B:19:0x0070, B:21:0x0078, B:24:0x008b, B:40:0x0051), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r7v0, types: [C extends kotlinx.coroutines.channels.M<? super E>] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [kotlinx.coroutines.channels.I] */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [kotlinx.coroutines.channels.I, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0088 -> B:13:0x0037). Please report as a decompilation issue!!! */
    @kotlin.InterfaceC3631b0
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <E, C extends kotlinx.coroutines.channels.M<? super E>> java.lang.Object W(@t4.d kotlinx.coroutines.channels.I<? extends E> r6, @t4.d C r7, @t4.d kotlin.coroutines.d<? super C> r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.v.H
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.v$H r0 = (kotlinx.coroutines.channels.v.H) r0
            int r1 = r0.f76657Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76657Q = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$H r0 = new kotlinx.coroutines.channels.v$H
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f76656P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76657Q
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L55
            if (r2 == r4) goto L45
            if (r2 != r3) goto L3d
            java.lang.Object r6 = r0.f76655M
            kotlinx.coroutines.channels.p r6 = (kotlinx.coroutines.channels.InterfaceC3803p) r6
            java.lang.Object r7 = r0.f76654L
            kotlinx.coroutines.channels.I r7 = (kotlinx.coroutines.channels.I) r7
            java.lang.Object r2 = r0.f76653H
            kotlinx.coroutines.channels.M r2 = (kotlinx.coroutines.channels.M) r2
            kotlin.C3666f0.n(r8)     // Catch: java.lang.Throwable -> L3b
        L37:
            r8 = r6
            r6 = r7
            r7 = r2
            goto L5c
        L3b:
            r6 = move-exception
            goto L96
        L3d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L45:
            java.lang.Object r6 = r0.f76655M
            kotlinx.coroutines.channels.p r6 = (kotlinx.coroutines.channels.InterfaceC3803p) r6
            java.lang.Object r7 = r0.f76654L
            kotlinx.coroutines.channels.I r7 = (kotlinx.coroutines.channels.I) r7
            java.lang.Object r2 = r0.f76653H
            kotlinx.coroutines.channels.M r2 = (kotlinx.coroutines.channels.M) r2
            kotlin.C3666f0.n(r8)     // Catch: java.lang.Throwable -> L3b
            goto L70
        L55:
            kotlin.C3666f0.n(r8)
            kotlinx.coroutines.channels.p r8 = r6.iterator()     // Catch: java.lang.Throwable -> L92
        L5c:
            r0.f76653H = r7     // Catch: java.lang.Throwable -> L92
            r0.f76654L = r6     // Catch: java.lang.Throwable -> L92
            r0.f76655M = r8     // Catch: java.lang.Throwable -> L92
            r0.f76657Q = r4     // Catch: java.lang.Throwable -> L92
            java.lang.Object r2 = r8.b(r0)     // Catch: java.lang.Throwable -> L92
            if (r2 != r1) goto L6b
            return r1
        L6b:
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r2
            r2 = r5
        L70:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L3b
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L3b
            if (r8 == 0) goto L8b
            java.lang.Object r8 = r6.next()     // Catch: java.lang.Throwable -> L3b
            r0.f76653H = r2     // Catch: java.lang.Throwable -> L3b
            r0.f76654L = r7     // Catch: java.lang.Throwable -> L3b
            r0.f76655M = r6     // Catch: java.lang.Throwable -> L3b
            r0.f76657Q = r3     // Catch: java.lang.Throwable -> L3b
            java.lang.Object r8 = r2.a0(r8, r0)     // Catch: java.lang.Throwable -> L3b
            if (r8 != r1) goto L37
            return r1
        L8b:
            kotlin.M0 r6 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L3b
            r6 = 0
            kotlinx.coroutines.channels.s.b(r7, r6)
            return r2
        L92:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
        L96:
            throw r6     // Catch: java.lang.Throwable -> L97
        L97:
            r8 = move-exception
            kotlinx.coroutines.channels.s.b(r7, r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.W(kotlinx.coroutines.channels.I, kotlinx.coroutines.channels.M, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0064 A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:11:0x0031, B:12:0x005c, B:14:0x0064, B:15:0x004a, B:20:0x006d), top: B:10:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006d A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:11:0x0031, B:12:0x005c, B:14:0x0064, B:15:0x004a, B:20:0x006d), top: B:10:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0059 -> B:12:0x005c). Please report as a decompilation issue!!! */
    @kotlin.InterfaceC3631b0
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <E, C extends java.util.Collection<? super E>> java.lang.Object X(@t4.d kotlinx.coroutines.channels.I<? extends E> r5, @t4.d C r6, @t4.d kotlin.coroutines.d<? super C> r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.channels.v.I
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.channels.v$I r0 = (kotlinx.coroutines.channels.v.I) r0
            int r1 = r0.f76662Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76662Q = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$I r0 = new kotlinx.coroutines.channels.v$I
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f76661P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76662Q
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r5 = r0.f76660M
            kotlinx.coroutines.channels.p r5 = (kotlinx.coroutines.channels.InterfaceC3803p) r5
            java.lang.Object r6 = r0.f76659L
            kotlinx.coroutines.channels.I r6 = (kotlinx.coroutines.channels.I) r6
            java.lang.Object r2 = r0.f76658H
            java.util.Collection r2 = (java.util.Collection) r2
            kotlin.C3666f0.n(r7)     // Catch: java.lang.Throwable -> L35
            goto L5c
        L35:
            r5 = move-exception
            goto L78
        L37:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3f:
            kotlin.C3666f0.n(r7)
            kotlinx.coroutines.channels.p r7 = r5.iterator()     // Catch: java.lang.Throwable -> L74
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L4a:
            r0.f76658H = r7     // Catch: java.lang.Throwable -> L35
            r0.f76659L = r6     // Catch: java.lang.Throwable -> L35
            r0.f76660M = r5     // Catch: java.lang.Throwable -> L35
            r0.f76662Q = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r5.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L59
            return r1
        L59:
            r4 = r2
            r2 = r7
            r7 = r4
        L5c:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L35
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r7 == 0) goto L6d
            java.lang.Object r7 = r5.next()     // Catch: java.lang.Throwable -> L35
            r2.add(r7)     // Catch: java.lang.Throwable -> L35
            r7 = r2
            goto L4a
        L6d:
            kotlin.M0 r5 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L35
            r5 = 0
            kotlinx.coroutines.channels.s.b(r6, r5)
            return r2
        L74:
            r6 = move-exception
            r4 = r6
            r6 = r5
            r5 = r4
        L78:
            throw r5     // Catch: java.lang.Throwable -> L79
        L79:
            r7 = move-exception
            kotlinx.coroutines.channels.s.b(r6, r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.X(kotlinx.coroutines.channels.I, java.util.Collection, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0064 A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:11:0x0031, B:12:0x005c, B:14:0x0064, B:15:0x004a, B:20:0x0077), top: B:10:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0077 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:11:0x0031, B:12:0x005c, B:14:0x0064, B:15:0x004a, B:20:0x0077), top: B:10:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0059 -> B:12:0x005c). Please report as a decompilation issue!!! */
    @kotlin.InterfaceC3631b0
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <K, V, M extends java.util.Map<? super K, ? super V>> java.lang.Object Y(@t4.d kotlinx.coroutines.channels.I<? extends kotlin.V<? extends K, ? extends V>> r6, @t4.d M r7, @t4.d kotlin.coroutines.d<? super M> r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.v.J
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.v$J r0 = (kotlinx.coroutines.channels.v.J) r0
            int r1 = r0.f76667Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76667Q = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$J r0 = new kotlinx.coroutines.channels.v$J
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f76666P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76667Q
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r6 = r0.f76665M
            kotlinx.coroutines.channels.p r6 = (kotlinx.coroutines.channels.InterfaceC3803p) r6
            java.lang.Object r7 = r0.f76664L
            kotlinx.coroutines.channels.I r7 = (kotlinx.coroutines.channels.I) r7
            java.lang.Object r2 = r0.f76663H
            java.util.Map r2 = (java.util.Map) r2
            kotlin.C3666f0.n(r8)     // Catch: java.lang.Throwable -> L35
            goto L5c
        L35:
            r6 = move-exception
            goto L82
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            kotlin.C3666f0.n(r8)
            kotlinx.coroutines.channels.p r8 = r6.iterator()     // Catch: java.lang.Throwable -> L7e
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L4a:
            r0.f76663H = r8     // Catch: java.lang.Throwable -> L35
            r0.f76664L = r7     // Catch: java.lang.Throwable -> L35
            r0.f76665M = r6     // Catch: java.lang.Throwable -> L35
            r0.f76667Q = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r6.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L59
            return r1
        L59:
            r5 = r2
            r2 = r8
            r8 = r5
        L5c:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L35
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r8 == 0) goto L77
            java.lang.Object r8 = r6.next()     // Catch: java.lang.Throwable -> L35
            kotlin.V r8 = (kotlin.V) r8     // Catch: java.lang.Throwable -> L35
            java.lang.Object r4 = r8.e()     // Catch: java.lang.Throwable -> L35
            java.lang.Object r8 = r8.f()     // Catch: java.lang.Throwable -> L35
            r2.put(r4, r8)     // Catch: java.lang.Throwable -> L35
            r8 = r2
            goto L4a
        L77:
            kotlin.M0 r6 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L35
            r6 = 0
            kotlinx.coroutines.channels.s.b(r7, r6)
            return r2
        L7e:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
        L82:
            throw r6     // Catch: java.lang.Throwable -> L83
        L83:
            r8 = move-exception
            kotlinx.coroutines.channels.s.b(r7, r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.Y(kotlinx.coroutines.channels.I, java.util.Map, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object a(kotlinx.coroutines.channels.I r4, kotlin.coroutines.d r5) {
        /*
            boolean r0 = r5 instanceof kotlinx.coroutines.channels.v.C3805a
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.channels.v$a r0 = (kotlinx.coroutines.channels.v.C3805a) r0
            int r1 = r0.f76686M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76686M = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$a r0 = new kotlinx.coroutines.channels.v$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f76685L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76686M
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.f76684H
            kotlinx.coroutines.channels.I r4 = (kotlinx.coroutines.channels.I) r4
            kotlin.C3666f0.n(r5)     // Catch: java.lang.Throwable -> L2d
            goto L49
        L2d:
            r5 = move-exception
            goto L4e
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.C3666f0.n(r5)
            kotlinx.coroutines.channels.p r5 = r4.iterator()     // Catch: java.lang.Throwable -> L2d
            r0.f76684H = r4     // Catch: java.lang.Throwable -> L2d
            r0.f76686M = r3     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r5 = r5.b(r0)     // Catch: java.lang.Throwable -> L2d
            if (r5 != r1) goto L49
            return r1
        L49:
            r0 = 0
            kotlinx.coroutines.channels.s.b(r4, r0)
            return r5
        L4e:
            throw r5     // Catch: java.lang.Throwable -> L4f
        L4f:
            r0 = move-exception
            kotlinx.coroutines.channels.s.b(r4, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.a(kotlinx.coroutines.channels.I, kotlin.coroutines.d):java.lang.Object");
    }

    @InterfaceC3631b0
    @t4.d
    public static final v3.l<Throwable, M0> b(@t4.d kotlinx.coroutines.channels.I<?> i5) {
        return new C3806b(i5);
    }

    @InterfaceC3631b0
    @t4.e
    public static final <E> Object b0(@t4.d kotlinx.coroutines.channels.I<? extends E> i5, @t4.d kotlin.coroutines.d<? super Set<E>> dVar) {
        return kotlinx.coroutines.channels.s.f0(i5, new LinkedHashSet(), dVar);
    }

    @InterfaceC3631b0
    @t4.d
    public static final v3.l<Throwable, M0> c(@t4.d kotlinx.coroutines.channels.I<?>... iArr) {
        return new C3807c(iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0068 A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:11:0x0031, B:12:0x0060, B:14:0x0068, B:30:0x0072), top: B:10:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:11:0x0031, B:12:0x0060, B:14:0x0068, B:30:0x0072), top: B:10:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x005d -> B:12:0x0060). Please report as a decompilation issue!!! */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object d(kotlinx.coroutines.channels.I r6, kotlin.coroutines.d r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.channels.v.C3808d
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.channels.v$d r0 = (kotlinx.coroutines.channels.v.C3808d) r0
            int r1 = r0.f76693Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76693Q = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$d r0 = new kotlinx.coroutines.channels.v$d
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f76692P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76693Q
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r6 = r0.f76691M
            kotlinx.coroutines.channels.p r6 = (kotlinx.coroutines.channels.InterfaceC3803p) r6
            java.lang.Object r2 = r0.f76690L
            kotlinx.coroutines.channels.I r2 = (kotlinx.coroutines.channels.I) r2
            java.lang.Object r4 = r0.f76689H
            kotlin.jvm.internal.l0$f r4 = (kotlin.jvm.internal.l0.f) r4
            kotlin.C3666f0.n(r7)     // Catch: java.lang.Throwable -> L35
            goto L60
        L35:
            r6 = move-exception
            goto L85
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            kotlin.C3666f0.n(r7)
            kotlin.jvm.internal.l0$f r7 = new kotlin.jvm.internal.l0$f
            r7.<init>()
            kotlinx.coroutines.channels.p r2 = r6.iterator()     // Catch: java.lang.Throwable -> L82
            r4 = r7
            r7 = r6
            r6 = r2
        L4e:
            r0.f76689H = r4     // Catch: java.lang.Throwable -> L7f
            r0.f76690L = r7     // Catch: java.lang.Throwable -> L7f
            r0.f76691M = r6     // Catch: java.lang.Throwable -> L7f
            r0.f76693Q = r3     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r2 = r6.b(r0)     // Catch: java.lang.Throwable -> L7f
            if (r2 != r1) goto L5d
            return r1
        L5d:
            r5 = r2
            r2 = r7
            r7 = r5
        L60:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L35
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r7 == 0) goto L72
            r6.next()     // Catch: java.lang.Throwable -> L35
            int r7 = r4.f75830c     // Catch: java.lang.Throwable -> L35
            int r7 = r7 + r3
            r4.f75830c = r7     // Catch: java.lang.Throwable -> L35
            r7 = r2
            goto L4e
        L72:
            kotlin.M0 r6 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L35
            r6 = 0
            kotlinx.coroutines.channels.s.b(r2, r6)
            int r6 = r4.f75830c
            java.lang.Integer r6 = kotlin.coroutines.jvm.internal.b.f(r6)
            return r6
        L7f:
            r6 = move-exception
            r2 = r7
            goto L85
        L82:
            r7 = move-exception
            r2 = r6
            r6 = r7
        L85:
            throw r6     // Catch: java.lang.Throwable -> L86
        L86:
            r7 = move-exception
            kotlinx.coroutines.channels.s.b(r2, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.d(kotlinx.coroutines.channels.I, kotlin.coroutines.d):java.lang.Object");
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ kotlinx.coroutines.channels.I d0(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar) {
        return kotlinx.coroutines.channels.E.f(E0.f76382c, gVar, 0, null, kotlinx.coroutines.channels.s.g(i5), new K(i5, null), 6, null);
    }

    public static /* synthetic */ kotlinx.coroutines.channels.I e0(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, int i6, Object obj) {
        kotlinx.coroutines.channels.I d02;
        if ((i6 & 1) != 0) {
            gVar = C3892m0.g();
        }
        d02 = d0(i5, gVar);
        return d02;
    }

    @InterfaceC3631b0
    @t4.d
    public static final <E, K> kotlinx.coroutines.channels.I<E> f(@t4.d kotlinx.coroutines.channels.I<? extends E> i5, @t4.d kotlin.coroutines.g gVar, @t4.d v3.p<? super E, ? super kotlin.coroutines.d<? super K>, ? extends Object> pVar) {
        return kotlinx.coroutines.channels.E.f(E0.f76382c, gVar, 0, null, kotlinx.coroutines.channels.s.g(i5), new C3810f(i5, pVar, null), 6, null);
    }

    public static /* synthetic */ kotlinx.coroutines.channels.I g(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.p pVar, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            gVar = C3892m0.g();
        }
        return kotlinx.coroutines.channels.s.k(i5, gVar, pVar);
    }

    @InterfaceC3631b0
    @t4.d
    public static final <E, R, V> kotlinx.coroutines.channels.I<V> g0(@t4.d kotlinx.coroutines.channels.I<? extends E> i5, @t4.d kotlinx.coroutines.channels.I<? extends R> i6, @t4.d kotlin.coroutines.g gVar, @t4.d v3.p<? super E, ? super R, ? extends V> pVar) {
        return kotlinx.coroutines.channels.E.f(E0.f76382c, gVar, 0, null, kotlinx.coroutines.channels.s.h(i5, i6), new M(i6, i5, pVar, null), 6, null);
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ kotlinx.coroutines.channels.I h(kotlinx.coroutines.channels.I i5, int i6, kotlin.coroutines.g gVar) {
        return kotlinx.coroutines.channels.E.f(E0.f76382c, gVar, 0, null, kotlinx.coroutines.channels.s.g(i5), new C3811g(i6, i5, null), 6, null);
    }

    public static /* synthetic */ kotlinx.coroutines.channels.I h0(kotlinx.coroutines.channels.I i5, kotlinx.coroutines.channels.I i6, kotlin.coroutines.g gVar, v3.p pVar, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            gVar = C3892m0.g();
        }
        return kotlinx.coroutines.channels.s.q0(i5, i6, gVar, pVar);
    }

    public static /* synthetic */ kotlinx.coroutines.channels.I i(kotlinx.coroutines.channels.I i5, int i6, kotlin.coroutines.g gVar, int i7, Object obj) {
        kotlinx.coroutines.channels.I h5;
        if ((i7 & 2) != 0) {
            gVar = C3892m0.g();
        }
        h5 = h(i5, i6, gVar);
        return h5;
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ kotlinx.coroutines.channels.I j(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.p pVar) {
        return kotlinx.coroutines.channels.E.f(E0.f76382c, gVar, 0, null, kotlinx.coroutines.channels.s.g(i5), new C3812h(i5, pVar, null), 6, null);
    }

    public static /* synthetic */ kotlinx.coroutines.channels.I k(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.p pVar, int i6, Object obj) {
        kotlinx.coroutines.channels.I j5;
        if ((i6 & 1) != 0) {
            gVar = C3892m0.g();
        }
        j5 = j(i5, gVar, pVar);
        return j5;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006c A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #2 {all -> 0x0039, blocks: (B:12:0x0035, B:13:0x0064, B:15:0x006c, B:26:0x007d, B:27:0x0094), top: B:11:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d A[Catch: all -> 0x0039, TRY_ENTER, TryCatch #2 {all -> 0x0039, blocks: (B:12:0x0035, B:13:0x0064, B:15:0x006c, B:26:0x007d, B:27:0x0094), top: B:11:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x005f -> B:13:0x0064). Please report as a decompilation issue!!! */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object l(kotlinx.coroutines.channels.I r9, int r10, kotlin.coroutines.d r11) {
        /*
            boolean r0 = r11 instanceof kotlinx.coroutines.channels.v.C3813i
            if (r0 == 0) goto L13
            r0 = r11
            kotlinx.coroutines.channels.v$i r0 = (kotlinx.coroutines.channels.v.C3813i) r0
            int r1 = r0.f76720R
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76720R = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$i r0 = new kotlinx.coroutines.channels.v$i
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f76719Q
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76720R
            r3 = 46
            java.lang.String r4 = "ReceiveChannel doesn't contain element at index "
            r5 = 1
            if (r2 == 0) goto L44
            if (r2 != r5) goto L3c
            int r9 = r0.f76716L
            int r10 = r0.f76715H
            java.lang.Object r2 = r0.f76718P
            kotlinx.coroutines.channels.p r2 = (kotlinx.coroutines.channels.InterfaceC3803p) r2
            java.lang.Object r6 = r0.f76717M
            kotlinx.coroutines.channels.I r6 = (kotlinx.coroutines.channels.I) r6
            kotlin.C3666f0.n(r11)     // Catch: java.lang.Throwable -> L39
            goto L64
        L39:
            r9 = move-exception
            goto Lb1
        L3c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L44:
            kotlin.C3666f0.n(r11)
            if (r10 < 0) goto L99
            kotlinx.coroutines.channels.p r11 = r9.iterator()     // Catch: java.lang.Throwable -> L95
            r2 = 0
        L4e:
            r0.f76717M = r9     // Catch: java.lang.Throwable -> L95
            r0.f76718P = r11     // Catch: java.lang.Throwable -> L95
            r0.f76715H = r10     // Catch: java.lang.Throwable -> L95
            r0.f76716L = r2     // Catch: java.lang.Throwable -> L95
            r0.f76720R = r5     // Catch: java.lang.Throwable -> L95
            java.lang.Object r6 = r11.b(r0)     // Catch: java.lang.Throwable -> L95
            if (r6 != r1) goto L5f
            return r1
        L5f:
            r8 = r6
            r6 = r9
            r9 = r2
            r2 = r11
            r11 = r8
        L64:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L39
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L39
            if (r11 == 0) goto L7d
            java.lang.Object r11 = r2.next()     // Catch: java.lang.Throwable -> L39
            int r7 = r9 + 1
            if (r10 != r9) goto L79
            r9 = 0
            kotlinx.coroutines.channels.s.b(r6, r9)
            return r11
        L79:
            r11 = r2
            r9 = r6
            r2 = r7
            goto L4e
        L7d:
            java.lang.IndexOutOfBoundsException r9 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.Throwable -> L39
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L39
            r11.<init>()     // Catch: java.lang.Throwable -> L39
            r11.append(r4)     // Catch: java.lang.Throwable -> L39
            r11.append(r10)     // Catch: java.lang.Throwable -> L39
            r11.append(r3)     // Catch: java.lang.Throwable -> L39
            java.lang.String r10 = r11.toString()     // Catch: java.lang.Throwable -> L39
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L39
            throw r9     // Catch: java.lang.Throwable -> L39
        L95:
            r10 = move-exception
            r6 = r9
            r9 = r10
            goto Lb1
        L99:
            java.lang.IndexOutOfBoundsException r11 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.Throwable -> L95
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L95
            r0.<init>()     // Catch: java.lang.Throwable -> L95
            r0.append(r4)     // Catch: java.lang.Throwable -> L95
            r0.append(r10)     // Catch: java.lang.Throwable -> L95
            r0.append(r3)     // Catch: java.lang.Throwable -> L95
            java.lang.String r10 = r0.toString()     // Catch: java.lang.Throwable -> L95
            r11.<init>(r10)     // Catch: java.lang.Throwable -> L95
            throw r11     // Catch: java.lang.Throwable -> L95
        Lb1:
            throw r9     // Catch: java.lang.Throwable -> Lb2
        Lb2:
            r10 = move-exception
            kotlinx.coroutines.channels.s.b(r6, r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.l(kotlinx.coroutines.channels.I, int, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0070 A[Catch: all -> 0x0080, TRY_LEAVE, TryCatch #0 {all -> 0x0080, blocks: (B:13:0x0068, B:15:0x0070, B:22:0x0053, B:46:0x004e), top: B:45:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0064 -> B:13:0x0068). Please report as a decompilation issue!!! */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object m(kotlinx.coroutines.channels.I r8, int r9, kotlin.coroutines.d r10) {
        /*
            boolean r0 = r10 instanceof kotlinx.coroutines.channels.v.C3814j
            if (r0 == 0) goto L13
            r0 = r10
            kotlinx.coroutines.channels.v$j r0 = (kotlinx.coroutines.channels.v.C3814j) r0
            int r1 = r0.f76726R
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76726R = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$j r0 = new kotlinx.coroutines.channels.v$j
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f76725Q
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76726R
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L45
            if (r2 != r3) goto L3d
            int r8 = r0.f76722L
            int r9 = r0.f76721H
            java.lang.Object r2 = r0.f76724P
            kotlinx.coroutines.channels.p r2 = (kotlinx.coroutines.channels.InterfaceC3803p) r2
            java.lang.Object r5 = r0.f76723M
            kotlinx.coroutines.channels.I r5 = (kotlinx.coroutines.channels.I) r5
            kotlin.C3666f0.n(r10)     // Catch: java.lang.Throwable -> L3b
            r7 = r2
            r2 = r8
            r8 = r5
            r5 = r0
            r0 = r7
            goto L68
        L3b:
            r8 = move-exception
            goto L88
        L3d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L45:
            kotlin.C3666f0.n(r10)
            if (r9 >= 0) goto L4e
            kotlinx.coroutines.channels.s.b(r8, r4)
            return r4
        L4e:
            kotlinx.coroutines.channels.p r10 = r8.iterator()     // Catch: java.lang.Throwable -> L80
            r2 = 0
        L53:
            r0.f76723M = r8     // Catch: java.lang.Throwable -> L80
            r0.f76724P = r10     // Catch: java.lang.Throwable -> L80
            r0.f76721H = r9     // Catch: java.lang.Throwable -> L80
            r0.f76722L = r2     // Catch: java.lang.Throwable -> L80
            r0.f76726R = r3     // Catch: java.lang.Throwable -> L80
            java.lang.Object r5 = r10.b(r0)     // Catch: java.lang.Throwable -> L80
            if (r5 != r1) goto L64
            return r1
        L64:
            r7 = r0
            r0 = r10
            r10 = r5
            r5 = r7
        L68:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L80
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L80
            if (r10 == 0) goto L84
            java.lang.Object r10 = r0.next()     // Catch: java.lang.Throwable -> L80
            int r6 = r2 + 1
            if (r9 != r2) goto L7c
            kotlinx.coroutines.channels.s.b(r8, r4)
            return r10
        L7c:
            r10 = r0
            r0 = r5
            r2 = r6
            goto L53
        L80:
            r9 = move-exception
            r5 = r8
            r8 = r9
            goto L88
        L84:
            kotlinx.coroutines.channels.s.b(r8, r4)
            return r4
        L88:
            throw r8     // Catch: java.lang.Throwable -> L89
        L89:
            r9 = move-exception
            kotlinx.coroutines.channels.s.b(r5, r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.m(kotlinx.coroutines.channels.I, int, kotlin.coroutines.d):java.lang.Object");
    }

    @InterfaceC3631b0
    @t4.d
    public static final <E> kotlinx.coroutines.channels.I<E> n(@t4.d kotlinx.coroutines.channels.I<? extends E> i5, @t4.d kotlin.coroutines.g gVar, @t4.d v3.p<? super E, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar) {
        return kotlinx.coroutines.channels.E.f(E0.f76382c, gVar, 0, null, kotlinx.coroutines.channels.s.g(i5), new C3815k(i5, pVar, null), 6, null);
    }

    public static /* synthetic */ kotlinx.coroutines.channels.I o(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.p pVar, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            gVar = C3892m0.g();
        }
        return kotlinx.coroutines.channels.s.s(i5, gVar, pVar);
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ kotlinx.coroutines.channels.I p(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.q qVar) {
        return kotlinx.coroutines.channels.E.f(E0.f76382c, gVar, 0, null, kotlinx.coroutines.channels.s.g(i5), new C3816l(i5, qVar, null), 6, null);
    }

    public static /* synthetic */ kotlinx.coroutines.channels.I q(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.q qVar, int i6, Object obj) {
        kotlinx.coroutines.channels.I p5;
        if ((i6 & 1) != 0) {
            gVar = C3892m0.g();
        }
        p5 = p(i5, gVar, qVar);
        return p5;
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ kotlinx.coroutines.channels.I r(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.p pVar) {
        return kotlinx.coroutines.channels.s.s(i5, gVar, new C3817m(pVar, null));
    }

    public static /* synthetic */ kotlinx.coroutines.channels.I s(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.p pVar, int i6, Object obj) {
        kotlinx.coroutines.channels.I r5;
        if ((i6 & 1) != 0) {
            gVar = C3892m0.g();
        }
        r5 = r(i5, gVar, pVar);
        return r5;
    }

    @InterfaceC3631b0
    @t4.d
    public static final <E> kotlinx.coroutines.channels.I<E> t(@t4.d kotlinx.coroutines.channels.I<? extends E> i5) {
        kotlinx.coroutines.channels.I<E> o5;
        o5 = o(i5, null, new n(null), 1, null);
        return o5;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0064 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:11:0x0031, B:12:0x005c, B:14:0x0064, B:16:0x006a, B:18:0x004a, B:23:0x006f), top: B:10:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006f A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:11:0x0031, B:12:0x005c, B:14:0x0064, B:16:0x006a, B:18:0x004a, B:23:0x006f), top: B:10:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0059 -> B:12:0x005c). Please report as a decompilation issue!!! */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object u(kotlinx.coroutines.channels.I r5, java.util.Collection r6, kotlin.coroutines.d r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.channels.v.o
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.channels.v$o r0 = (kotlinx.coroutines.channels.v.o) r0
            int r1 = r0.f76749Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76749Q = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$o r0 = new kotlinx.coroutines.channels.v$o
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f76748P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76749Q
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r5 = r0.f76747M
            kotlinx.coroutines.channels.p r5 = (kotlinx.coroutines.channels.InterfaceC3803p) r5
            java.lang.Object r6 = r0.f76746L
            kotlinx.coroutines.channels.I r6 = (kotlinx.coroutines.channels.I) r6
            java.lang.Object r2 = r0.f76745H
            java.util.Collection r2 = (java.util.Collection) r2
            kotlin.C3666f0.n(r7)     // Catch: java.lang.Throwable -> L35
            goto L5c
        L35:
            r5 = move-exception
            goto L7a
        L37:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3f:
            kotlin.C3666f0.n(r7)
            kotlinx.coroutines.channels.p r7 = r5.iterator()     // Catch: java.lang.Throwable -> L76
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L4a:
            r0.f76745H = r7     // Catch: java.lang.Throwable -> L35
            r0.f76746L = r6     // Catch: java.lang.Throwable -> L35
            r0.f76747M = r5     // Catch: java.lang.Throwable -> L35
            r0.f76749Q = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r5.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L59
            return r1
        L59:
            r4 = r2
            r2 = r7
            r7 = r4
        L5c:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L35
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r7 == 0) goto L6f
            java.lang.Object r7 = r5.next()     // Catch: java.lang.Throwable -> L35
            if (r7 == 0) goto L6d
            r2.add(r7)     // Catch: java.lang.Throwable -> L35
        L6d:
            r7 = r2
            goto L4a
        L6f:
            kotlin.M0 r5 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L35
            r5 = 0
            kotlinx.coroutines.channels.s.b(r6, r5)
            return r2
        L76:
            r6 = move-exception
            r4 = r6
            r6 = r5
            r5 = r4
        L7a:
            throw r5     // Catch: java.lang.Throwable -> L7b
        L7b:
            r7 = move-exception
            kotlinx.coroutines.channels.s.b(r6, r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.u(kotlinx.coroutines.channels.I, java.util.Collection, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        r8 = r0;
        r0 = r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007d A[Catch: all -> 0x0092, TryCatch #1 {all -> 0x0092, blocks: (B:11:0x0062, B:17:0x0075, B:19:0x007d, B:21:0x0083, B:26:0x009a, B:10:0x005e), top: B:9:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009a A[Catch: all -> 0x0092, TRY_LEAVE, TryCatch #1 {all -> 0x0092, blocks: (B:11:0x0062, B:17:0x0075, B:19:0x007d, B:21:0x0083, B:26:0x009a, B:10:0x005e), top: B:9:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0024 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x005b  */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlinx.coroutines.channels.M] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [kotlinx.coroutines.channels.M, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [kotlinx.coroutines.channels.I] */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object v(kotlinx.coroutines.channels.I r6, kotlinx.coroutines.channels.M r7, kotlin.coroutines.d r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.v.p
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.v$p r0 = (kotlinx.coroutines.channels.v.p) r0
            int r1 = r0.f76754Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76754Q = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$p r0 = new kotlinx.coroutines.channels.v$p
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f76753P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76754Q
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L5b
            if (r2 == r4) goto L46
            if (r2 != r3) goto L3e
            java.lang.Object r6 = r0.f76752M
            kotlinx.coroutines.channels.p r6 = (kotlinx.coroutines.channels.InterfaceC3803p) r6
            java.lang.Object r7 = r0.f76751L
            kotlinx.coroutines.channels.I r7 = (kotlinx.coroutines.channels.I) r7
            java.lang.Object r2 = r0.f76750H
            kotlinx.coroutines.channels.M r2 = (kotlinx.coroutines.channels.M) r2
            kotlin.C3666f0.n(r8)     // Catch: java.lang.Throwable -> L3b
            r8 = r6
            r6 = r7
            r7 = r2
            goto L62
        L3b:
            r6 = move-exception
            goto La1
        L3e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L46:
            java.lang.Object r6 = r0.f76752M
            kotlinx.coroutines.channels.p r6 = (kotlinx.coroutines.channels.InterfaceC3803p) r6
            java.lang.Object r7 = r0.f76751L
            kotlinx.coroutines.channels.I r7 = (kotlinx.coroutines.channels.I) r7
            java.lang.Object r2 = r0.f76750H
            kotlinx.coroutines.channels.M r2 = (kotlinx.coroutines.channels.M) r2
            kotlin.C3666f0.n(r8)     // Catch: java.lang.Throwable -> L3b
            r5 = r0
            r0 = r6
            r6 = r7
            r7 = r2
        L59:
            r2 = r5
            goto L75
        L5b:
            kotlin.C3666f0.n(r8)
            kotlinx.coroutines.channels.p r8 = r6.iterator()     // Catch: java.lang.Throwable -> L92
        L62:
            r0.f76750H = r7     // Catch: java.lang.Throwable -> L92
            r0.f76751L = r6     // Catch: java.lang.Throwable -> L92
            r0.f76752M = r8     // Catch: java.lang.Throwable -> L92
            r0.f76754Q = r4     // Catch: java.lang.Throwable -> L92
            java.lang.Object r2 = r8.b(r0)     // Catch: java.lang.Throwable -> L92
            if (r2 != r1) goto L71
            return r1
        L71:
            r5 = r0
            r0 = r8
            r8 = r2
            goto L59
        L75:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L92
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L92
            if (r8 == 0) goto L9a
            java.lang.Object r8 = r0.next()     // Catch: java.lang.Throwable -> L92
            if (r8 == 0) goto L97
            r2.f76750H = r7     // Catch: java.lang.Throwable -> L92
            r2.f76751L = r6     // Catch: java.lang.Throwable -> L92
            r2.f76752M = r0     // Catch: java.lang.Throwable -> L92
            r2.f76754Q = r3     // Catch: java.lang.Throwable -> L92
            java.lang.Object r8 = r7.a0(r8, r2)     // Catch: java.lang.Throwable -> L92
            if (r8 != r1) goto L97
            return r1
        L92:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
            goto La1
        L97:
            r8 = r0
            r0 = r2
            goto L62
        L9a:
            kotlin.M0 r8 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L92
            r8 = 0
            kotlinx.coroutines.channels.s.b(r6, r8)
            return r7
        La1:
            throw r6     // Catch: java.lang.Throwable -> La2
        La2:
            r8 = move-exception
            kotlinx.coroutines.channels.s.b(r7, r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.v(kotlinx.coroutines.channels.I, kotlinx.coroutines.channels.M, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005b A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #1 {all -> 0x0031, blocks: (B:11:0x002d, B:12:0x0053, B:14:0x005b, B:18:0x0064, B:19:0x006b), top: B:10:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064 A[Catch: all -> 0x0031, TRY_ENTER, TryCatch #1 {all -> 0x0031, blocks: (B:11:0x002d, B:12:0x0053, B:14:0x005b, B:18:0x0064, B:19:0x006b), top: B:10:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object w(kotlinx.coroutines.channels.I r5, kotlin.coroutines.d r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.channels.v.q
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.channels.v$q r0 = (kotlinx.coroutines.channels.v.q) r0
            int r1 = r0.f76758P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76758P = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$q r0 = new kotlinx.coroutines.channels.v$q
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f76757M
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76758P
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.f76756L
            kotlinx.coroutines.channels.p r5 = (kotlinx.coroutines.channels.InterfaceC3803p) r5
            java.lang.Object r0 = r0.f76755H
            kotlinx.coroutines.channels.I r0 = (kotlinx.coroutines.channels.I) r0
            kotlin.C3666f0.n(r6)     // Catch: java.lang.Throwable -> L31
            goto L53
        L31:
            r5 = move-exception
            goto L6f
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.C3666f0.n(r6)
            kotlinx.coroutines.channels.p r6 = r5.iterator()     // Catch: java.lang.Throwable -> L6c
            r0.f76755H = r5     // Catch: java.lang.Throwable -> L6c
            r0.f76756L = r6     // Catch: java.lang.Throwable -> L6c
            r0.f76758P = r3     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r0 = r6.b(r0)     // Catch: java.lang.Throwable -> L6c
            if (r0 != r1) goto L4f
            return r1
        L4f:
            r4 = r0
            r0 = r5
            r5 = r6
            r6 = r4
        L53:
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> L31
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> L31
            if (r6 == 0) goto L64
            java.lang.Object r5 = r5.next()     // Catch: java.lang.Throwable -> L31
            r6 = 0
            kotlinx.coroutines.channels.s.b(r0, r6)
            return r5
        L64:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException     // Catch: java.lang.Throwable -> L31
            java.lang.String r6 = "ReceiveChannel is empty."
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L31
            throw r5     // Catch: java.lang.Throwable -> L31
        L6c:
            r6 = move-exception
            r0 = r5
            r5 = r6
        L6f:
            throw r5     // Catch: java.lang.Throwable -> L70
        L70:
            r6 = move-exception
            kotlinx.coroutines.channels.s.b(r0, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.w(kotlinx.coroutines.channels.I, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0060 A[Catch: all -> 0x0031, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:11:0x002d, B:12:0x0053, B:18:0x0060), top: B:10:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.HIDDEN, message = "Binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ java.lang.Object x(kotlinx.coroutines.channels.I r5, kotlin.coroutines.d r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.channels.v.r
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.channels.v$r r0 = (kotlinx.coroutines.channels.v.r) r0
            int r1 = r0.f76762P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76762P = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.v$r r0 = new kotlinx.coroutines.channels.v$r
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f76761M
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76762P
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.f76760L
            kotlinx.coroutines.channels.p r5 = (kotlinx.coroutines.channels.InterfaceC3803p) r5
            java.lang.Object r0 = r0.f76759H
            kotlinx.coroutines.channels.I r0 = (kotlinx.coroutines.channels.I) r0
            kotlin.C3666f0.n(r6)     // Catch: java.lang.Throwable -> L31
            goto L53
        L31:
            r5 = move-exception
            goto L6b
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.C3666f0.n(r6)
            kotlinx.coroutines.channels.p r6 = r5.iterator()     // Catch: java.lang.Throwable -> L68
            r0.f76759H = r5     // Catch: java.lang.Throwable -> L68
            r0.f76760L = r6     // Catch: java.lang.Throwable -> L68
            r0.f76762P = r3     // Catch: java.lang.Throwable -> L68
            java.lang.Object r0 = r6.b(r0)     // Catch: java.lang.Throwable -> L68
            if (r0 != r1) goto L4f
            return r1
        L4f:
            r4 = r0
            r0 = r5
            r5 = r6
            r6 = r4
        L53:
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> L31
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> L31
            r1 = 0
            if (r6 != 0) goto L60
            kotlinx.coroutines.channels.s.b(r0, r1)
            return r1
        L60:
            java.lang.Object r5 = r5.next()     // Catch: java.lang.Throwable -> L31
            kotlinx.coroutines.channels.s.b(r0, r1)
            return r5
        L68:
            r6 = move-exception
            r0 = r5
            r5 = r6
        L6b:
            throw r5     // Catch: java.lang.Throwable -> L6c
        L6c:
            r6 = move-exception
            kotlinx.coroutines.channels.s.b(r0, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.v.x(kotlinx.coroutines.channels.I, kotlin.coroutines.d):java.lang.Object");
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Binary compatibility")
    public static final /* synthetic */ kotlinx.coroutines.channels.I y(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.p pVar) {
        return kotlinx.coroutines.channels.E.f(E0.f76382c, gVar, 0, null, kotlinx.coroutines.channels.s.g(i5), new s(i5, pVar, null), 6, null);
    }

    public static /* synthetic */ kotlinx.coroutines.channels.I z(kotlinx.coroutines.channels.I i5, kotlin.coroutines.g gVar, v3.p pVar, int i6, Object obj) {
        kotlinx.coroutines.channels.I y5;
        if ((i6 & 1) != 0) {
            gVar = C3892m0.g();
        }
        y5 = y(i5, gVar, pVar);
        return y5;
    }
}
