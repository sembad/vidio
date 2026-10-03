package hc0;

import ca0.g;
import ca0.h;
import fc0.n;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a implements g<n<Object>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f38348d;

    /* renamed from: hc0.a$a, reason: collision with other inner class name */
    public static final class C0575a<T> implements h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f38349d;

        @e(c = "org.mobilenativefoundation.store.store5.impl.extensions.StoreKt$get$$inlined$filterNot$1$2", f = "store.kt", l = {223}, m = "emit")
        /* renamed from: hc0.a$a$a, reason: collision with other inner class name */
        public static final class C0576a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f38350d;

            /* renamed from: e, reason: collision with root package name */
            int f38351e;

            public C0576a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f38350d = obj;
                this.f38351e |= Integer.MIN_VALUE;
                return C0575a.this.emit(null, this);
            }
        }

        public C0575a(h hVar) {
            this.f38349d = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // ca0.h
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull l60.b r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof hc0.a.C0575a.C0576a
                if (r0 == 0) goto L13
                r0 = r6
                hc0.a$a$a r0 = (hc0.a.C0575a.C0576a) r0
                int r1 = r0.f38351e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f38351e = r1
                goto L18
            L13:
                hc0.a$a$a r0 = new hc0.a$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f38350d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f38351e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L48
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                r6 = r5
                fc0.n r6 = (fc0.n) r6
                boolean r2 = r6 instanceof fc0.n.c
                if (r2 != 0) goto L48
                boolean r6 = r6 instanceof fc0.n.d
                if (r6 == 0) goto L3d
                goto L48
            L3d:
                r0.f38351e = r3
                ca0.h r6 = r4.f38349d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L48
                return r1
            L48:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: hc0.a.C0575a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public a(g gVar) {
        this.f38348d = gVar;
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull h<? super n<Object>> hVar, @NotNull l60.b bVar) {
        Object collect = this.f38348d.collect(new C0575a(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
