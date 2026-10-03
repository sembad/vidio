package bc;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e0 implements vc0.g<List<? extends androidx.navigation.b>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f15586c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f15587c;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.navigation.compose.NavHostKt$NavHost$lambda$4$$inlined$map$1$2", f = "NavHost.kt", l = {223}, m = "emit")
        /* renamed from: bc.e0$a$a, reason: collision with other inner class name */
        public static final class C0209a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f15588c;

            /* renamed from: d, reason: collision with root package name */
            int f15589d;

            public C0209a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f15588c = obj;
                this.f15589d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f15587c = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // vc0.h
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, @org.jetbrains.annotations.NotNull tb0.c r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof bc.e0.a.C0209a
                if (r0 == 0) goto L13
                r0 = r8
                bc.e0$a$a r0 = (bc.e0.a.C0209a) r0
                int r1 = r0.f15589d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f15589d = r1
                goto L18
            L13:
                bc.e0$a$a r0 = new bc.e0$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f15588c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f15589d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r8)
                goto L6a
            L27:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L2e:
                pb0.s.b(r8)
                java.util.List r7 = (java.util.List) r7
                java.lang.Iterable r7 = (java.lang.Iterable) r7
                java.util.ArrayList r8 = new java.util.ArrayList
                r8.<init>()
                java.util.Iterator r7 = r7.iterator()
            L3e:
                boolean r2 = r7.hasNext()
                if (r2 == 0) goto L5f
                java.lang.Object r2 = r7.next()
                r4 = r2
                androidx.navigation.b r4 = (androidx.navigation.b) r4
                androidx.navigation.b0 r4 = r4.d()
                java.lang.String r4 = r4.n()
                java.lang.String r5 = "composable"
                boolean r4 = kotlin.jvm.internal.Intrinsics.a(r4, r5)
                if (r4 == 0) goto L3e
                r8.add(r2)
                goto L3e
            L5f:
                r0.f15589d = r3
                vc0.h r7 = r6.f15587c
                java.lang.Object r7 = r7.emit(r8, r0)
                if (r7 != r1) goto L6a
                return r1
            L6a:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: bc.e0.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public e0(vc0.g gVar) {
        this.f15586c = gVar;
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull vc0.h<? super List<? extends androidx.navigation.b>> hVar, @NotNull tb0.c cVar) {
        Object collect = this.f15586c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
