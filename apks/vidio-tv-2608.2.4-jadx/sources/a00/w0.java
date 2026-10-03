package a00;

import ex.n4;
import ex.s4;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super Pair<s4, ? extends List<n4>>>, Object> f376a = new a(2, new ex.r1(), ex.r1.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super Pair<? extends s4, ? extends List<? extends n4>>>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super Pair<? extends s4, ? extends List<? extends n4>>> bVar) {
            return ((ex.r1) this.receiver).a(str, bVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull java.lang.String r14, @org.jetbrains.annotations.NotNull l60.b r15) throws java.lang.Exception {
        /*
            r13 = this;
            boolean r0 = r15 instanceof a00.x0
            if (r0 == 0) goto L13
            r0 = r15
            a00.x0 r0 = (a00.x0) r0
            int r1 = r0.f389v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f389v = r1
            goto L18
        L13:
            a00.x0 r0 = new a00.x0
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.f387e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f389v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            java.lang.String r14 = r0.f386d
            h60.s.b(r15)
            goto L42
        L29:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r14)
            r14 = 0
            return r14
        L30:
            h60.s.b(r15)
            r0.f386d = r14
            r0.f389v = r3
            kotlin.jvm.functions.Function2<java.lang.String, l60.b<? super kotlin.Pair<ex.s4, ? extends java.util.List<ex.n4>>>, java.lang.Object> r15 = r13.f376a
            a00.w0$a r15 = (a00.w0.a) r15
            java.lang.Object r15 = r15.invoke(r14, r0)
            if (r15 != r1) goto L42
            return r1
        L42:
            kotlin.Pair r15 = (kotlin.Pair) r15
            java.lang.Object r0 = r15.a()
            ex.s4 r0 = (ex.s4) r0
            java.lang.Object r15 = r15.b()
            java.util.List r15 = (java.util.List) r15
            java.util.List r1 = r0.c()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.v(r1, r3)
            r2.<init>(r3)
            java.util.Iterator r1 = r1.iterator()
        L65:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto Lb6
            java.lang.Object r3 = r1.next()
            ex.q4 r3 = (ex.q4) r3
            java.lang.String r4 = r3.b()
            boolean r5 = r0.b()
            r6 = r15
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.Iterator r6 = r6.iterator()
        L85:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto Lad
            java.lang.Object r8 = r6.next()
            r9 = r8
            ex.n4 r9 = (ex.n4) r9
            java.util.List r10 = r3.c()
            java.lang.String r9 = r9.a()
            long r11 = java.lang.Long.parseLong(r9)
            java.lang.Long r9 = new java.lang.Long
            r9.<init>(r11)
            boolean r9 = r10.contains(r9)
            if (r9 == 0) goto L85
            r7.add(r8)
            goto L85
        Lad:
            a00.s0$a r3 = new a00.s0$a
            r3.<init>(r14, r4, r7, r5)
            r2.add(r3)
            goto L65
        Lb6:
            java.util.ArrayList r15 = new java.util.ArrayList
            r15.<init>(r2)
            a00.s0$b r1 = new a00.s0$b
            r1.<init>(r14)
            java.util.List r14 = r0.c()
            java.util.Iterator r14 = r14.iterator()
            r0 = 0
        Lc9:
            boolean r2 = r14.hasNext()
            r3 = -1
            if (r2 == 0) goto Le6
            java.lang.Object r2 = r14.next()
            ex.q4 r2 = (ex.q4) r2
            java.lang.String r2 = r2.d()
            java.lang.String r4 = "trailers_and_extras"
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r4)
            if (r2 == 0) goto Le3
            goto Le7
        Le3:
            int r0 = r0 + 1
            goto Lc9
        Le6:
            r0 = r3
        Le7:
            if (r0 != r3) goto Led
            r15.add(r1)
            return r15
        Led:
            r15.add(r0, r1)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: a00.w0.a(java.lang.String, l60.b):java.io.Serializable");
    }
}
