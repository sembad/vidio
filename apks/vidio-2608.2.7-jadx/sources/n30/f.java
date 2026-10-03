package n30;

import com.vidio.kmm.api.restapi.RestAPI;
import java.util.List;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super e>, Object> f55683a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super e>, Object> f55684b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private List<n30.a> f55685c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private String f55686d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private String f55687e;

    /* renamed from: f, reason: collision with root package name */
    private int f55688f;

    static final /* synthetic */ class a extends p implements Function1<tb0.c<? super e>, Object> {
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tb0.c<? super e> cVar) {
            ((l) this.receiver).getClass();
            return ((w20.d) w20.p.a(new RestAPI().d("followed_tags").e(a.C1203a.f72241a))).c(new k(2, null)).g(cVar);
        }
    }

    static final /* synthetic */ class b extends p implements Function2<String, tb0.c<? super e>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super e> cVar) {
            ((m) this.receiver).getClass();
            return m.a(str, cVar);
        }
    }

    public f() {
        a aVar = new a(1, new l(), l.class, "invoke", "invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        b bVar = new b(2, new m(), m.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f55683a = aVar;
        this.f55684b = bVar;
        this.f55685c = h0.f50810c;
        this.f55687e = "";
    }

    private final void b(e eVar) {
        this.f55686d = eVar.c().b();
        this.f55687e = eVar.c().a();
        d d11 = eVar.d();
        this.f55688f = d11 != null ? d11.a() : 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r5 instanceof n30.g
            if (r0 == 0) goto L13
            r0 = r5
            n30.g r0 = (n30.g) r0
            int r1 = r0.f55691e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55691e = r1
            goto L18
        L13:
            n30.g r0 = new n30.g
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f55689c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f55691e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L4b
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            r5 = 0
            r4.f55686d = r5
            java.lang.String r5 = ""
            r4.f55687e = r5
            r5 = 0
            r4.f55688f = r5
            r0.f55691e = r3
            kotlin.jvm.functions.Function1<tb0.c<? super n30.e>, java.lang.Object> r5 = r4.f55683a
            n30.f$a r5 = (n30.f.a) r5
            r5.getClass()
            java.lang.Object r5 = r5.invoke(r0)
            if (r5 != r1) goto L4b
            return r1
        L4b:
            n30.e r5 = (n30.e) r5
            java.util.List r0 = r5.b()
            r4.f55685c = r0
            r4.b(r5)
            n30.e r5 = new n30.e
            java.util.List<n30.a> r0 = r4.f55685c
            n30.c r1 = new n30.c
            java.lang.String r2 = r4.f55687e
            java.lang.String r3 = r4.f55686d
            r1.<init>(r2, r3)
            n30.d r2 = new n30.d
            int r3 = r4.f55688f
            r2.<init>(r3)
            r5.<init>(r0, r1, r2)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n30.f.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r5 instanceof n30.h
            if (r0 == 0) goto L13
            r0 = r5
            n30.h r0 = (n30.h) r0
            int r1 = r0.f55694e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55694e = r1
            goto L18
        L13:
            n30.h r0 = new n30.h
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f55692c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f55694e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L42
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            java.lang.String r5 = r4.f55686d
            if (r5 == 0) goto L57
            r0.f55694e = r3
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super n30.e>, java.lang.Object> r2 = r4.f55684b
            n30.f$b r2 = (n30.f.b) r2
            java.lang.Object r5 = r2.invoke(r5, r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            n30.e r5 = (n30.e) r5
            java.util.List<n30.a> r0 = r4.f55685c
            java.util.Collection r0 = (java.util.Collection) r0
            java.util.List r1 = r5.b()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r0 = kotlin.collections.CollectionsKt.a0(r1, r0)
            r4.f55685c = r0
            r4.b(r5)
        L57:
            n30.e r5 = new n30.e
            java.util.List<n30.a> r0 = r4.f55685c
            n30.c r1 = new n30.c
            java.lang.String r2 = r4.f55687e
            java.lang.String r3 = r4.f55686d
            r1.<init>(r2, r3)
            n30.d r2 = new n30.d
            int r3 = r4.f55688f
            r2.<init>(r3)
            r5.<init>(r0, r1, r2)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n30.f.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
