package kotlinx.coroutines.flow;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.M0;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.flow.o, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3843o {

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__CollectionKt", f = "Collection.kt", i = {0}, l = {26}, m = "toCollection", n = {"destination"}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.o$a */
    /* loaded from: classes4.dex */
    public static final class a<T, C extends Collection<? super T>> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77496H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f77497L;

        /* renamed from: M, reason: collision with root package name */
        int f77498M;

        a(kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77497L = obj;
            this.f77498M |= Integer.MIN_VALUE;
            return C3839k.V1(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Incorrect field signature: TC; */
    /* renamed from: kotlinx.coroutines.flow.o$b */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC3838j {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Collection f77499c;

        /* JADX WARN: Incorrect types in method signature: (TC;)V */
        b(Collection collection) {
            this.f77499c = collection;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        public final Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            this.f77499c.add(t5);
            return M0.f75405a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T, C extends java.util.Collection<? super T>> java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r4, @t4.d C r5, @t4.d kotlin.coroutines.d<? super C> r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3843o.a
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.o$a r0 = (kotlinx.coroutines.flow.C3843o.a) r0
            int r1 = r0.f77498M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77498M = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.o$a r0 = new kotlinx.coroutines.flow.o$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f77497L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77498M
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.f77496H
            r5 = r4
            java.util.Collection r5 = (java.util.Collection) r5
            kotlin.C3666f0.n(r6)
            goto L49
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.C3666f0.n(r6)
            kotlinx.coroutines.flow.o$b r6 = new kotlinx.coroutines.flow.o$b
            r6.<init>(r5)
            r0.f77496H = r5
            r0.f77498M = r3
            java.lang.Object r4 = r4.a(r6, r0)
            if (r4 != r1) goto L49
            return r1
        L49:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3843o.a(kotlinx.coroutines.flow.i, java.util.Collection, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.e
    public static final <T> Object b(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d List<T> list, @t4.d kotlin.coroutines.d<? super List<? extends T>> dVar) {
        return C3839k.V1(interfaceC3835i, list, dVar);
    }

    public static /* synthetic */ Object c(InterfaceC3835i interfaceC3835i, List list, kotlin.coroutines.d dVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            list = new ArrayList();
        }
        return C3839k.W1(interfaceC3835i, list, dVar);
    }

    @t4.e
    public static final <T> Object d(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d Set<T> set, @t4.d kotlin.coroutines.d<? super Set<? extends T>> dVar) {
        return C3839k.V1(interfaceC3835i, set, dVar);
    }

    public static /* synthetic */ Object e(InterfaceC3835i interfaceC3835i, Set set, kotlin.coroutines.d dVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            set = new LinkedHashSet();
        }
        return C3839k.Y1(interfaceC3835i, set, dVar);
    }
}
