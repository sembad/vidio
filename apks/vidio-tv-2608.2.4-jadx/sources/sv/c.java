package sv;

import a00.e;
import a00.t0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes3.dex */
public final class c extends au.c<a> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t0 f58257d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<e> f58258a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<e> f58259b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final e f58260c;

        public a(@NotNull List<e> list, @NotNull List<e> list2, @NotNull e eVar) {
            list.getClass();
            list2.getClass();
            eVar.getClass();
            this.f58258a = list;
            this.f58259b = list2;
            this.f58260c = eVar;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f58258a, aVar.f58258a) && Intrinsics.a(this.f58259b, aVar.f58259b) && Intrinsics.a(this.f58260c, aVar.f58260c);
        }

        public final int hashCode() {
            return this.f58260c.hashCode() + l.a(this.f58258a.hashCode() * 31, 31, this.f58259b);
        }

        @NotNull
        public final String toString() {
            return "CategoryNavigation(main=" + this.f58258a + ", more=" + this.f58259b + ", selected=" + this.f58260c + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.GetCategoryNavigationUseCase", f = "GetCategoryNavigationUseCase.kt", l = {17}, m = "loadContent", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f58261d;

        /* renamed from: i, reason: collision with root package name */
        int f58263i;

        b(l60.b<? super b> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f58261d = obj;
            this.f58263i |= Integer.MIN_VALUE;
            return c.this.k(false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull t0 t0Var, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f58257d = t0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // au.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object k(boolean r4, @org.jetbrains.annotations.NotNull l60.b<? super sv.c.a> r5) {
        /*
            r3 = this;
            boolean r4 = r5 instanceof sv.c.b
            if (r4 == 0) goto L13
            r4 = r5
            sv.c$b r4 = (sv.c.b) r4
            int r0 = r4.f58263i
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r4.f58263i = r0
            goto L18
        L13:
            sv.c$b r4 = new sv.c$b
            r4.<init>(r5)
        L18:
            java.lang.Object r5 = r4.f58261d
            m60.a r0 = m60.a.f47215d
            int r1 = r4.f58263i
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            h60.s.b(r5)
            goto L3c
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L2e:
            h60.s.b(r5)
            r4.f58263i = r2
            a00.t0 r5 = r3.f58257d
            java.lang.Object r5 = r5.a(r4)
            if (r5 != r0) goto L3c
            return r0
        L3c:
            a00.d r5 = (a00.d) r5
            sv.c$a r4 = new sv.c$a
            java.util.List r0 = r5.a()
            java.util.List r1 = r5.b()
            java.util.List r5 = r5.a()
            java.lang.Object r5 = kotlin.collections.CollectionsKt.C(r5)
            a00.e r5 = (a00.e) r5
            r4.<init>(r0, r1, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: sv.c.k(boolean, l60.b):java.lang.Object");
    }
}
