package h60;

import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.platform.api.VideoApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z1 extends m implements z00.p {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final VideoApi f43132b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.IssueGatewayImpl$reportIssue$2", f = "IssueGatewayImpl.kt", l = {zzbbq.zzt.zzm}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f43133c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f43135e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f43136i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, int i11, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f43135e = j11;
            this.f43136i = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return z1.this.new a(this.f43135e, this.f43136i, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f43133c;
            if (i11 == 0) {
                pb0.s.b(obj);
                io.reactivex.b postReport = z1.this.f43132b.postReport(this.f43135e, this.f43136i);
                this.f43133c = 1;
                if (ad0.g.a(postReport, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(@NotNull VideoApi videoApi, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f43132b = videoApi;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof h60.x1
            if (r0 == 0) goto L13
            r0 = r5
            h60.x1 r0 = (h60.x1) r0
            int r1 = r0.f43102e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43102e = r1
            goto L18
        L13:
            h60.x1 r0 = new h60.x1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f43100c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f43102e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            h60.y1 r5 = new h60.y1
            r2 = 0
            r5.<init>(r4, r2)
            r0.f43102e = r3
            java.lang.Object r5 = r4.b(r5, r0)
            if (r5 != r1) goto L40
            return r1
        L40:
            r5.getClass()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.z1.e(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object f(long j11, int i11, @NotNull tb0.c<? super Unit> cVar) {
        Object b11 = b(new a(j11, i11, null), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }
}
