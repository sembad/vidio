package p90;

import g90.e0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.s;
import sc0.u;

/* loaded from: classes6.dex */
public final class a {

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2", f = "builders.kt", l = {269, 272, 56, 293, 293}, m = "invokeSuspend")
    /* renamed from: p90.a$a, reason: collision with other inner class name */
    static final class C1012a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Object f59947c;

        /* renamed from: d, reason: collision with root package name */
        Object f59948d;

        /* renamed from: e, reason: collision with root package name */
        s90.c f59949e;

        /* renamed from: i, reason: collision with root package name */
        int f59950i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ s90.k f59951v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ s<c> f59952w;

        /* renamed from: p90.a$a$a, reason: collision with other inner class name */
        static final class C1013a implements Function1<Throwable, Unit> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ s<Unit> f59953c;

            C1013a(s<Unit> sVar) {
                this.f59953c = sVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th2) {
                Throwable th3 = th2;
                s<Unit> sVar = this.f59953c;
                if (th3 != null) {
                    sVar.j(th3);
                } else {
                    sVar.o0(Unit.f50784a);
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1012a(s90.k kVar, s<c> sVar, tb0.c<? super C1012a> cVar) {
            super(2, cVar);
            this.f59951v = kVar;
            this.f59952w = sVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new C1012a(this.f59951v, this.f59952w, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C1012a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
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
            throw new UnsupportedOperationException("Method not decompiled: p90.a.C1012a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Nullable
    public static final Object a(@NotNull b90.f fVar, @NotNull Function1<? super q90.e, Unit> function1, @NotNull tb0.c<? super c> cVar) {
        e0.b(fVar, h.f59960e);
        s b11 = u.b();
        q90.e eVar = new q90.e();
        eVar.o(new com.vidio.android.user.multiprofile.b(1));
        function1.invoke(eVar);
        sc0.g.d(fVar, null, null, new C1012a(new s90.k(eVar, fVar), b11, null), 3);
        return b11.d0(cVar);
    }
}
