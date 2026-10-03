package u00;

import b0.k0;
import com.bumptech.glide.request.target.Target;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;
import t50.t0;

/* loaded from: classes.dex */
public final class c extends ty.d<a> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t0 f69723d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<t50.e> f69724a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<t50.e> f69725b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final t50.e f69726c;

        public a(@NotNull List<t50.e> list, @NotNull List<t50.e> list2, @NotNull t50.e eVar) {
            list.getClass();
            list2.getClass();
            eVar.getClass();
            this.f69724a = list;
            this.f69725b = list2;
            this.f69726c = eVar;
        }

        public static a a(a aVar, t50.e eVar) {
            List<t50.e> list = aVar.f69724a;
            List<t50.e> list2 = aVar.f69725b;
            aVar.getClass();
            list.getClass();
            list2.getClass();
            eVar.getClass();
            return new a(list, list2, eVar);
        }

        @NotNull
        public final List<t50.e> b() {
            return this.f69724a;
        }

        @NotNull
        public final List<t50.e> c() {
            return this.f69725b;
        }

        @NotNull
        public final t50.e d() {
            return this.f69726c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f69724a, aVar.f69724a) && Intrinsics.a(this.f69725b, aVar.f69725b) && Intrinsics.a(this.f69726c, aVar.f69726c);
        }

        public final int hashCode() {
            return this.f69726c.hashCode() + k0.a(this.f69724a.hashCode() * 31, 31, this.f69725b);
        }

        @NotNull
        public final String toString() {
            return "CategoryNavigation(main=" + this.f69724a + ", more=" + this.f69725b + ", selected=" + this.f69726c + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.GetCategoryNavigationUseCase", f = "GetCategoryNavigationUseCase.kt", l = {17}, m = "loadContent", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f69727c;

        /* renamed from: e, reason: collision with root package name */
        int f69729e;

        b(tb0.c<? super b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f69727c = obj;
            this.f69729e |= Target.SIZE_ORIGINAL;
            return c.this.j(false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull t0 t0Var, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f69723d = t0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ty.d
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object j(boolean r4, @org.jetbrains.annotations.NotNull tb0.c<? super u00.c.a> r5) {
        /*
            r3 = this;
            boolean r4 = r5 instanceof u00.c.b
            if (r4 == 0) goto L13
            r4 = r5
            u00.c$b r4 = (u00.c.b) r4
            int r0 = r4.f69729e
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r4.f69729e = r0
            goto L18
        L13:
            u00.c$b r4 = new u00.c$b
            r4.<init>(r5)
        L18:
            java.lang.Object r5 = r4.f69727c
            ub0.a r0 = ub0.a.f70284c
            int r1 = r4.f69729e
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            pb0.s.b(r5)
            goto L3c
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r5)
            r4.f69729e = r2
            t50.t0 r5 = r3.f69723d
            java.lang.Object r5 = r5.a(r4)
            if (r5 != r0) goto L3c
            return r0
        L3c:
            t50.d r5 = (t50.d) r5
            u00.c$a r4 = new u00.c$a
            java.util.List r0 = r5.a()
            java.util.List r1 = r5.b()
            java.util.List r5 = r5.a()
            java.lang.Object r5 = kotlin.collections.CollectionsKt.E(r5)
            t50.e r5 = (t50.e) r5
            r4.<init>(r0, r1, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: u00.c.j(boolean, tb0.c):java.lang.Object");
    }
}
