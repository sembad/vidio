package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.usecase.k;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class m implements vc0.g<k.a> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f32946c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f32947c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ContentGatingUseCase$loginBlocker$$inlined$map$1$2", f = "ContentGatingUseCase.kt", l = {223}, m = "emit", v = 2)
        /* renamed from: com.vidio.domain.usecase.m$a$a, reason: collision with other inner class name */
        public static final class C0471a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f32948c;

            /* renamed from: d, reason: collision with root package name */
            int f32949d;

            public C0471a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f32948c = obj;
                this.f32949d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f32947c = hVar;
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
                boolean r0 = r6 instanceof com.vidio.domain.usecase.m.a.C0471a
                if (r0 == 0) goto L13
                r0 = r6
                com.vidio.domain.usecase.m$a$a r0 = (com.vidio.domain.usecase.m.a.C0471a) r0
                int r1 = r0.f32949d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f32949d = r1
                goto L18
            L13:
                com.vidio.domain.usecase.m$a$a r0 = new com.vidio.domain.usecase.m$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f32948c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f32949d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L47
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                c10.a r5 = (c10.a) r5
                c10.a r6 = c10.a.f17518c
                if (r5 != r6) goto L3a
                com.vidio.domain.usecase.k$a r5 = com.vidio.domain.usecase.k.a.f32878v
                goto L3c
            L3a:
                com.vidio.domain.usecase.k$a r5 = com.vidio.domain.usecase.k.a.f32874c
            L3c:
                r0.f32949d = r3
                vc0.h r6 = r4.f32947c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L47
                return r1
            L47:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.m.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public m(vc0.g gVar) {
        this.f32946c = gVar;
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull vc0.h<? super k.a> hVar, @NotNull tb0.c cVar) {
        Object collect = this.f32946c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
