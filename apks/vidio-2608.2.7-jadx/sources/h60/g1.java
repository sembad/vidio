package h60;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z00.l;

/* loaded from: classes3.dex */
public final class g1 implements z00.l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f42746a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f70.u f42747b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f42748c = pb0.n.a(new f1(this, 0));

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.GoogleAdsGatewayImpl$getAdIdInfo$2", f = "GoogleAdsGatewayImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super l.a>, Object> {
        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g1.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super l.a> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            l.a aVar;
            g1 g1Var = g1.this;
            ub0.a aVar2 = ub0.a.f70284c;
            pb0.s.b(obj);
            try {
                String id2 = g1.e(g1Var).getId();
                if (id2 == null) {
                    id2 = "";
                }
                return new l.a(id2, g1.e(g1Var).isLimitAdTrackingEnabled());
            } catch (Exception unused) {
                aVar = l.a.f81542c;
                return aVar;
            }
        }
    }

    public g1(@NotNull Context context, @NotNull f70.u uVar) {
        this.f42746a = context;
        this.f42747b = uVar;
    }

    public static AdvertisingIdClient.Info d(g1 g1Var) {
        return AdvertisingIdClient.getAdvertisingIdInfo(g1Var.f42746a);
    }

    public static final AdvertisingIdClient.Info e(g1 g1Var) {
        return (AdvertisingIdClient.Info) g1Var.f42748c.getValue();
    }

    @Override // z00.l
    @Nullable
    public final Object a(@NotNull tb0.c<? super l.a> cVar) {
        return sc0.g.g(this.f42747b.c(), new a(null), cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // i00.d
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof h60.h1
            if (r0 == 0) goto L13
            r0 = r5
            h60.h1 r0 = (h60.h1) r0
            int r1 = r0.f42775e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42775e = r1
            goto L18
        L13:
            h60.h1 r0 = new h60.h1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f42773c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42775e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L3a
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            r0.f42775e = r3
            java.lang.Object r5 = r4.a(r0)
            if (r5 != r1) goto L3a
            return r1
        L3a:
            z00.l$a r5 = (z00.l.a) r5
            java.lang.String r5 = r5.b()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.g1.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // z00.l
    @NotNull
    public final cb0.a c() {
        return ad0.w.a(sc0.a1.b(), new i1(this, null));
    }
}
