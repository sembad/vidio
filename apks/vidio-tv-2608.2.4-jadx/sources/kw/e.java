package kw;

import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e implements ca0.g<List<Object>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f45533d;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f45534d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.adscue.ListenNTCAdsCueUseCase$mapToListAndStartWithEmpty$$inlined$map$1$2", f = "ListenNTCAdsCueUseCase.kt", l = {223}, m = "emit", v = 2)
        /* renamed from: kw.e$a$a, reason: collision with other inner class name */
        public static final class C0685a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f45535d;

            /* renamed from: e, reason: collision with root package name */
            int f45536e;

            public C0685a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f45535d = obj;
                this.f45536e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar) {
            this.f45534d = hVar;
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
                boolean r0 = r6 instanceof kw.e.a.C0685a
                if (r0 == 0) goto L13
                r0 = r6
                kw.e$a$a r0 = (kw.e.a.C0685a) r0
                int r1 = r0.f45536e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f45536e = r1
                goto L18
            L13:
                kw.e$a$a r0 = new kw.e$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f45535d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f45536e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L40
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                java.util.List r5 = kotlin.collections.CollectionsKt.O(r5)
                r0.f45536e = r3
                ca0.h r6 = r4.f45534d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L40
                return r1
            L40:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kw.e.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public e(ca0.g gVar) {
        this.f45533d = gVar;
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull ca0.h<? super List<Object>> hVar, @NotNull l60.b bVar) {
        Object collect = this.f45533d.collect(new a(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
