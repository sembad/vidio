package ye0;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f implements vc0.g<h<Object>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f80900c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f80901c;

        @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.Fetcher$Companion$ofFlow$1$invoke$$inlined$map$1$2", f = "Fetcher.kt", l = {223}, m = "emit")
        /* renamed from: ye0.f$a$a, reason: collision with other inner class name */
        public static final class C1336a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f80902c;

            /* renamed from: d, reason: collision with root package name */
            int f80903d;

            public C1336a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f80902c = obj;
                this.f80903d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f80901c = hVar;
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
                boolean r0 = r6 instanceof ye0.f.a.C1336a
                if (r0 == 0) goto L13
                r0 = r6
                ye0.f$a$a r0 = (ye0.f.a.C1336a) r0
                int r1 = r0.f80903d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f80903d = r1
                goto L18
            L13:
                ye0.f$a$a r0 = new ye0.f$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f80902c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f80903d
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
                ye0.h$a r6 = new ye0.h$a
                r6.<init>(r5)
                r0.f80903d = r3
                vc0.h r5 = r4.f80901c
                java.lang.Object r5 = r5.emit(r6, r0)
                if (r5 != r1) goto L41
                return r1
            L41:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: ye0.f.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public f(vc0.g gVar) {
        this.f80900c = gVar;
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull vc0.h<? super h<Object>> hVar, @NotNull tb0.c cVar) {
        Object collect = this.f80900c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
