package ia;

import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g0 implements ca0.g<List<? extends ha.g>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f40339d;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f40340d;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.navigation.compose.NavHostKt$NavHost$lambda-4$$inlined$map$1$2", f = "NavHost.kt", l = {224}, m = "emit")
        /* renamed from: ia.g0$a$a, reason: collision with other inner class name */
        public static final class C0608a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f40341d;

            /* renamed from: e, reason: collision with root package name */
            int f40342e;

            public C0608a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f40341d = obj;
                this.f40342e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar) {
            this.f40340d = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // ca0.h
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, @org.jetbrains.annotations.NotNull l60.b r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof ia.g0.a.C0608a
                if (r0 == 0) goto L13
                r0 = r8
                ia.g0$a$a r0 = (ia.g0.a.C0608a) r0
                int r1 = r0.f40342e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f40342e = r1
                goto L18
            L13:
                ia.g0$a$a r0 = new ia.g0$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f40341d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f40342e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r8)
                goto L6a
            L27:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L2e:
                h60.s.b(r8)
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
                ha.g r4 = (ha.g) r4
                ha.w r4 = r4.e()
                java.lang.String r4 = r4.o()
                java.lang.String r5 = "composable"
                boolean r4 = kotlin.jvm.internal.Intrinsics.a(r4, r5)
                if (r4 == 0) goto L3e
                r8.add(r2)
                goto L3e
            L5f:
                r0.f40342e = r3
                ca0.h r7 = r6.f40340d
                java.lang.Object r7 = r7.emit(r8, r0)
                if (r7 != r1) goto L6a
                return r1
            L6a:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ia.g0.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public g0(ca0.g gVar) {
        this.f40339d = gVar;
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull ca0.h<? super List<? extends ha.g>> hVar, @NotNull l60.b bVar) {
        Object collect = this.f40339d.collect(new a(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
