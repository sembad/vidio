package fc0;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f implements ca0.g<h<Object>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f35096d;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f35097d;

        @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.Fetcher$Companion$ofFlow$1$invoke$$inlined$map$1$2", f = "Fetcher.kt", l = {223}, m = "emit")
        /* renamed from: fc0.f$a$a, reason: collision with other inner class name */
        public static final class C0510a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f35098d;

            /* renamed from: e, reason: collision with root package name */
            int f35099e;

            public C0510a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f35098d = obj;
                this.f35099e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar) {
            this.f35097d = hVar;
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
                boolean r0 = r6 instanceof fc0.f.a.C0510a
                if (r0 == 0) goto L13
                r0 = r6
                fc0.f$a$a r0 = (fc0.f.a.C0510a) r0
                int r1 = r0.f35099e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f35099e = r1
                goto L18
            L13:
                fc0.f$a$a r0 = new fc0.f$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f35098d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f35099e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L41
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                fc0.h$a r6 = new fc0.h$a
                r6.<init>(r5)
                r0.f35099e = r3
                ca0.h r5 = r4.f35097d
                java.lang.Object r5 = r5.emit(r6, r0)
                if (r5 != r1) goto L41
                return r1
            L41:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: fc0.f.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public f(ca0.g gVar) {
        this.f35096d = gVar;
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull ca0.h<? super h<Object>> hVar, @NotNull l60.b bVar) {
        Object collect = this.f35096d.collect(new a(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
