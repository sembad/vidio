package i40;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z30.d0;
import z90.i0;
import z90.s;
import z90.u;

/* loaded from: classes5.dex */
public final class b {

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2", f = "builders.kt", l = {269, 272, 56, 293, 293}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ s<d> F;

        /* renamed from: d, reason: collision with root package name */
        Object f39818d;

        /* renamed from: e, reason: collision with root package name */
        Object f39819e;

        /* renamed from: i, reason: collision with root package name */
        l40.c f39820i;

        /* renamed from: v, reason: collision with root package name */
        int f39821v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ l40.k f39822w;

        /* renamed from: i40.b$a$a, reason: collision with other inner class name */
        static final class C0592a implements Function1<Throwable, Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ s<Unit> f39823d;

            C0592a(s<Unit> sVar) {
                this.f39823d = sVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th2) {
                Throwable th3 = th2;
                s<Unit> sVar = this.f39823d;
                if (th3 != null) {
                    sVar.i(th3);
                } else {
                    sVar.b0(Unit.f44610a);
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(l40.k kVar, s<d> sVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f39822w = kVar;
            this.F = sVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f39822w, this.F, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:2)|(1:(1:(1:(1:(1:(2:9|10)(3:12|13|14))(4:15|16|17|18))(5:19|20|21|22|23))(4:31|32|33|(3:35|(3:37|22|23)|25)(2:38|39)))(3:42|43|44))(4:57|58|59|(2:61|25)(1:62))|45|46|47|48|49|50|(2:52|(0)(0))|25|(2:(0)|(0))) */
        /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|2|(1:(1:(1:(1:(1:(2:9|10)(3:12|13|14))(4:15|16|17|18))(5:19|20|21|22|23))(4:31|32|33|(3:35|(3:37|22|23)|25)(2:38|39)))(3:42|43|44))(4:57|58|59|(2:61|25)(1:62))|45|46|47|48|49|50|(2:52|(0)(0))|25|(2:(0)|(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x00e4, code lost:
        
            if (r2.a(r0, r14) != r1) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00fc, code lost:
        
            if (r2.a(r15, r14) != r1) goto L64;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x0097, code lost:
        
            r0 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00ef, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00b3 A[Catch: all -> 0x005b, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x005b, blocks: (B:33:0x0056, B:35:0x00b3, B:38:0x00e7, B:39:0x00ee), top: B:32:0x0056 }] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00e7 A[Catch: all -> 0x005b, TRY_ENTER, TryCatch #4 {all -> 0x005b, blocks: (B:33:0x0056, B:35:0x00b3, B:38:0x00e7, B:39:0x00ee), top: B:32:0x0056 }] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instructions count: 267
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: i40.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Nullable
    public static final Object a(@NotNull u30.e eVar, @NotNull Function1<? super j40.d, Unit> function1, @NotNull l60.b<? super d> bVar) {
        d0.b(eVar, i.f39830e);
        s a11 = u.a();
        j40.d dVar = new j40.d();
        dVar.o(new i40.a());
        function1.invoke(dVar);
        z90.g.c(eVar, null, null, new a(new l40.k(dVar, eVar), a11, null), 3);
        return a11.E(bVar);
    }
}
