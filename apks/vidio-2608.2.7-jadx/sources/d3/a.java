package d3;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a implements vc0.g<List<? extends kd.c>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f35548c;

    /* renamed from: d3.a$a, reason: collision with other inner class name */
    public static final class C0561a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f35549c;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.adaptive.AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$2$$inlined$map$1$2", f = "AndroidWindowAdaptiveInfo.android.kt", l = {219}, m = "emit")
        /* renamed from: d3.a$a$a, reason: collision with other inner class name */
        public static final class C0562a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f35550c;

            /* renamed from: d, reason: collision with root package name */
            int f35551d;

            public C0562a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f35550c = obj;
                this.f35551d |= Target.SIZE_ORIGINAL;
                return C0561a.this.emit(null, this);
            }
        }

        public C0561a(vc0.h hVar) {
            this.f35549c = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // vc0.h
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r6, @org.jetbrains.annotations.NotNull tb0.c r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof d3.a.C0561a.C0562a
                if (r0 == 0) goto L13
                r0 = r7
                d3.a$a$a r0 = (d3.a.C0561a.C0562a) r0
                int r1 = r0.f35551d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f35551d = r1
                goto L18
            L13:
                d3.a$a$a r0 = new d3.a$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f35550c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f35551d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r7)
                goto L5f
            L27:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L2e:
                pb0.s.b(r7)
                kd.n r6 = (kd.n) r6
                java.util.List r6 = r6.a()
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                java.util.ArrayList r7 = new java.util.ArrayList
                r7.<init>()
                java.util.Iterator r6 = r6.iterator()
            L42:
                boolean r2 = r6.hasNext()
                if (r2 == 0) goto L54
                java.lang.Object r2 = r6.next()
                boolean r4 = r2 instanceof kd.c
                if (r4 == 0) goto L42
                r7.add(r2)
                goto L42
            L54:
                r0.f35551d = r3
                vc0.h r6 = r5.f35549c
                java.lang.Object r6 = r6.emit(r7, r0)
                if (r6 != r1) goto L5f
                return r1
            L5f:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: d3.a.C0561a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public a(vc0.g gVar) {
        this.f35548c = gVar;
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull vc0.h<? super List<? extends kd.c>> hVar, @NotNull tb0.c cVar) {
        Object collect = this.f35548c.collect(new C0561a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
