package p30;

import com.vidio.kmm.api.restapi.RestAPI;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super List<? extends v>>, Object> f59420a = new a(2, new g(), g.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super List<? extends v>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, tb0.c<? super List<? extends v>> cVar) {
            ((g) this.receiver).getClass();
            return ((w20.d) w20.p.b(new RestAPI().e(str))).c(new f(2, com.vidio.kmm.inappmessage.mapper.a.f33865a, com.vidio.kmm.inappmessage.mapper.a.class, "create", "create(Ljava/lang/String;)Ljava/util/List;", 4)).g(cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull tb0.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof p30.i
            if (r0 == 0) goto L13
            r0 = r6
            p30.i r0 = (p30.i) r0
            int r1 = r0.f59431e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59431e = r1
            goto L18
        L13:
            p30.i r0 = new p30.i
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f59429c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f59431e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L41
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            r0.f59431e = r3
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super java.util.List<? extends p30.v>>, java.lang.Object> r6 = r4.f59420a
            p30.h$a r6 = (p30.h.a) r6
            r6.getClass()
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r6 = r6.iterator()
        L4c:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L62
            java.lang.Object r0 = r6.next()
            p30.v r0 = (p30.v) r0
            p30.m0 r0 = p30.n0.a(r0)
            if (r0 == 0) goto L4c
            r5.add(r0)
            goto L4c
        L62:
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.Iterator r5 = r5.iterator()
        L6b:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L80
            java.lang.Object r0 = r5.next()
            r1 = r0
            p30.m0 r1 = (p30.m0) r1
            boolean r1 = r1 instanceof p30.m0.b
            if (r1 != 0) goto L6b
            r6.add(r0)
            goto L6b
        L80:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p30.h.a(java.lang.String, tb0.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull tb0.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof p30.j
            if (r0 == 0) goto L13
            r0 = r6
            p30.j r0 = (p30.j) r0
            int r1 = r0.f59434e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59434e = r1
            goto L18
        L13:
            p30.j r0 = new p30.j
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f59432c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f59434e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L41
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            r0.f59434e = r3
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super java.util.List<? extends p30.v>>, java.lang.Object> r6 = r4.f59420a
            p30.h$a r6 = (p30.h.a) r6
            r6.getClass()
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r6 = r6.iterator()
        L4c:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L62
            java.lang.Object r0 = r6.next()
            p30.v r0 = (p30.v) r0
            p30.m0 r0 = p30.n0.a(r0)
            if (r0 == 0) goto L4c
            r5.add(r0)
            goto L4c
        L62:
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.Iterator r5 = r5.iterator()
        L6b:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L7d
            java.lang.Object r0 = r5.next()
            boolean r1 = r0 instanceof p30.m0.b
            if (r1 == 0) goto L6b
            r6.add(r0)
            goto L6b
        L7d:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p30.h.b(java.lang.String, tb0.c):java.io.Serializable");
    }
}
