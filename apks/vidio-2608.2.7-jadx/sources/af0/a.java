package af0;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.g;
import vc0.h;
import ye0.o;

/* loaded from: classes4.dex */
public final class a implements g<o<Object>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f990c;

    /* renamed from: af0.a$a, reason: collision with other inner class name */
    public static final class C0022a<T> implements h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f991c;

        @e(c = "org.mobilenativefoundation.store.store5.impl.extensions.StoreKt$get$$inlined$filterNot$1$2", f = "store.kt", l = {223}, m = "emit")
        /* renamed from: af0.a$a$a, reason: collision with other inner class name */
        public static final class C0023a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f992c;

            /* renamed from: d, reason: collision with root package name */
            int f993d;

            public C0023a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f992c = obj;
                this.f993d |= Target.SIZE_ORIGINAL;
                return C0022a.this.emit(null, this);
            }
        }

        public C0022a(h hVar) {
            this.f991c = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // vc0.h
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull tb0.c r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof af0.a.C0022a.C0023a
                if (r0 == 0) goto L13
                r0 = r6
                af0.a$a$a r0 = (af0.a.C0022a.C0023a) r0
                int r1 = r0.f993d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f993d = r1
                goto L18
            L13:
                af0.a$a$a r0 = new af0.a$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f992c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f993d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L48
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                r6 = r5
                ye0.o r6 = (ye0.o) r6
                boolean r2 = r6 instanceof ye0.o.c
                if (r2 != 0) goto L48
                boolean r6 = r6 instanceof ye0.o.d
                if (r6 == 0) goto L3d
                goto L48
            L3d:
                r0.f993d = r3
                vc0.h r6 = r4.f991c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L48
                return r1
            L48:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: af0.a.C0022a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public a(g gVar) {
        this.f990c = gVar;
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull h<? super o<Object>> hVar, @NotNull tb0.c cVar) {
        Object collect = this.f990c.collect(new C0022a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
