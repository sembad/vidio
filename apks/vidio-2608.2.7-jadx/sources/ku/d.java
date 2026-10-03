package ku;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import sc0.u0;
import y3.k;

/* loaded from: classes6.dex */
public final class d {

    @e(c = "com.vidio.android.player.diagnostic.SelfDiagnosticOverlayKt$SelfDiagnosticOverlay$1$1", f = "SelfDiagnosticOverlay.kt", l = {73}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51610c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i2 f51611d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(i2 i2Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f51611d = i2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f51611d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x001f -> B:5:0x0022). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f51610c
                r2 = 1
                if (r1 == 0) goto L14
                if (r1 != r2) goto Ld
                pb0.s.b(r6)
                goto L22
            Ld:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L14:
                pb0.s.b(r6)
            L17:
                r5.f51610c = r2
                r3 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r6 = sc0.u0.b(r3, r5)
                if (r6 != r0) goto L22
                return r0
            L22:
                androidx.compose.runtime.i2 r6 = r5.f51611d
                int r1 = r6.r()
                int r1 = r1 + r2
                r6.d(r1)
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: ku.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @e(c = "com.vidio.android.player.diagnostic.SelfDiagnosticOverlayKt$SelfDiagnosticOverlay$2$1$1", f = "SelfDiagnosticOverlay.kt", l = {92}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51612c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i2 f51613d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(i2 i2Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f51613d = i2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f51613d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51612c;
            if (i11 == 0) {
                s.b(obj);
                this.f51612c = 1;
                if (u0.b(500L, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            this.f51613d.d(r4.r() - 1);
            return Unit.f50784a;
        }
    }

    public static Unit a(int i11, int i12, int i13, q qVar, Function0 function0, Function0 function02, k kVar) {
        b(i11, k3.a(i12 | 1), i13, qVar, function0, function02, kVar);
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void b(final int r31, final int r32, final int r33, androidx.compose.runtime.q r34, final kotlin.jvm.functions.Function0 r35, final kotlin.jvm.functions.Function0 r36, y3.k r37) {
        /*
            Method dump skipped, instructions count: 709
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ku.d.b(int, int, int, androidx.compose.runtime.q, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, y3.k):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(@org.jetbrains.annotations.NotNull final iu.b r30, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r31, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r32, @org.jetbrains.annotations.Nullable y3.k r33, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 661
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ku.d.c(iu.b, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, y3.k, androidx.compose.runtime.q, int, int):void");
    }
}
