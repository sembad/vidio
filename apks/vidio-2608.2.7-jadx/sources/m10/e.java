package m10;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e implements vc0.g<List<Object>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f53998c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f53999c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.adscue.ListenNTCAdsCueUseCase$mapToListAndStartWithEmpty$$inlined$map$1$2", f = "ListenNTCAdsCueUseCase.kt", l = {223}, m = "emit", v = 2)
        /* renamed from: m10.e$a$a, reason: collision with other inner class name */
        public static final class C0894a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f54000c;

            /* renamed from: d, reason: collision with root package name */
            int f54001d;

            public C0894a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f54000c = obj;
                this.f54001d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f53999c = hVar;
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
                boolean r0 = r6 instanceof m10.e.a.C0894a
                if (r0 == 0) goto L13
                r0 = r6
                m10.e$a$a r0 = (m10.e.a.C0894a) r0
                int r1 = r0.f54001d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f54001d = r1
                goto L18
            L13:
                m10.e$a$a r0 = new m10.e$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f54000c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f54001d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L40
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                java.util.List r5 = kotlin.collections.CollectionsKt.P(r5)
                r0.f54001d = r3
                vc0.h r6 = r4.f53999c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L40
                return r1
            L40:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: m10.e.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public e(vc0.g gVar) {
        this.f53998c = gVar;
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull vc0.h<? super List<Object>> hVar, @NotNull tb0.c cVar) {
        Object collect = this.f53998c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
