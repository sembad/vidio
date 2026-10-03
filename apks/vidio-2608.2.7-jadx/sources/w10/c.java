package w10;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.e;
import vc0.g;
import vc0.h;

/* loaded from: classes6.dex */
public final class c implements g<e> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f74746c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f74747d;

    public static final class a<T> implements h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f74748c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b f74749d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.shopping.CampaignUseCase$special$$inlined$map$1$2", f = "CampaignUseCase.kt", l = {223}, m = "emit", v = 2)
        /* renamed from: w10.c$a$a, reason: collision with other inner class name */
        public static final class C1237a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f74750c;

            /* renamed from: d, reason: collision with root package name */
            int f74751d;

            public C1237a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f74750c = obj;
                this.f74751d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(h hVar, b bVar) {
            this.f74748c = hVar;
            this.f74749d = bVar;
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
                boolean r0 = r6 instanceof w10.c.a.C1237a
                if (r0 == 0) goto L13
                r0 = r6
                w10.c$a$a r0 = (w10.c.a.C1237a) r0
                int r1 = r0.f74751d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f74751d = r1
                goto L18
            L13:
                w10.c$a$a r0 = new w10.c$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f74750c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f74751d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L44
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                kotlin.Unit r5 = (kotlin.Unit) r5
                w10.b r5 = r4.f74749d
                v00.e r5 = w10.b.g(r5)
                r0.f74751d = r3
                vc0.h r6 = r4.f74748c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L44
                return r1
            L44:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: w10.c.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public c(g gVar, b bVar) {
        this.f74746c = gVar;
        this.f74747d = bVar;
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull h<? super e> hVar, @NotNull tb0.c cVar) {
        Object collect = this.f74746c.collect(new a(hVar, this.f74747d), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
