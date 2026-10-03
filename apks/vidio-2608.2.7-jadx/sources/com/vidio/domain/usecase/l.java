package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.usecase.k;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class l implements vc0.g<k.a> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ m f32911c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f32912d;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f32913c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k f32914d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ContentGatingUseCase$checkPhoneNumberVerified$$inlined$map$1$2", f = "ContentGatingUseCase.kt", l = {225, 223}, m = "emit", v = 2)
        /* renamed from: com.vidio.domain.usecase.l$a$a, reason: collision with other inner class name */
        public static final class C0470a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f32915c;

            /* renamed from: d, reason: collision with root package name */
            int f32916d;

            /* renamed from: i, reason: collision with root package name */
            vc0.h f32918i;

            /* renamed from: v, reason: collision with root package name */
            int f32919v;

            public C0470a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f32915c = obj;
                this.f32916d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, k kVar) {
            this.f32913c = hVar;
            this.f32914d = kVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
        
            if (r5.emit(r8, r0) == r1) goto L30;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // vc0.h
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, @org.jetbrains.annotations.NotNull tb0.c r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.vidio.domain.usecase.l.a.C0470a
                if (r0 == 0) goto L13
                r0 = r8
                com.vidio.domain.usecase.l$a$a r0 = (com.vidio.domain.usecase.l.a.C0470a) r0
                int r1 = r0.f32916d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f32916d = r1
                goto L18
            L13:
                com.vidio.domain.usecase.l$a$a r0 = new com.vidio.domain.usecase.l$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f32915c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f32916d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L39
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                pb0.s.b(r8)
                goto L76
            L2a:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L31:
                int r7 = r0.f32919v
                vc0.h r2 = r0.f32918i
                pb0.s.b(r8)
                goto L56
            L39:
                pb0.s.b(r8)
                com.vidio.domain.usecase.k$a r7 = (com.vidio.domain.usecase.k.a) r7
                com.vidio.domain.usecase.k$a r8 = com.vidio.domain.usecase.k.a.f32878v
                r2 = 0
                vc0.h r5 = r6.f32913c
                if (r7 != r8) goto L66
                r0.f32918i = r5
                r0.f32919v = r2
                r0.f32916d = r4
                com.vidio.domain.usecase.k r7 = r6.f32914d
                java.lang.Object r8 = com.vidio.domain.usecase.k.a(r7, r0)
                if (r8 != r1) goto L54
                goto L75
            L54:
                r7 = r2
                r2 = r5
            L56:
                d10.g r8 = (d10.g) r8
                boolean r8 = r8.u()
                if (r8 == 0) goto L63
                com.vidio.domain.usecase.k$a r8 = com.vidio.domain.usecase.k.a.f32878v
            L60:
                r5 = r2
                r2 = r7
                goto L68
            L63:
                com.vidio.domain.usecase.k$a r8 = com.vidio.domain.usecase.k.a.f32876e
                goto L60
            L66:
                com.vidio.domain.usecase.k$a r8 = com.vidio.domain.usecase.k.a.f32877i
            L68:
                r7 = 0
                r0.f32918i = r7
                r0.f32919v = r2
                r0.f32916d = r3
                java.lang.Object r7 = r5.emit(r8, r0)
                if (r7 != r1) goto L76
            L75:
                return r1
            L76:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.l.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public l(m mVar, k kVar) {
        this.f32911c = mVar;
        this.f32912d = kVar;
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull vc0.h<? super k.a> hVar, @NotNull tb0.c cVar) {
        Object collect = this.f32911c.collect(new a(hVar, this.f32912d), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
