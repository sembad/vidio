package n00;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xv.l;

/* loaded from: classes5.dex */
public final class l1 implements xv.l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f48166a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e20.r f48167b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h60.l f48168c = h60.n.b(new k1(this, 0));

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.GoogleAdsGatewayImpl$getAdIdInfo$2", f = "GoogleAdsGatewayImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super l.a>, Object> {
        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return l1.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super l.a> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            l.a aVar;
            l1 l1Var = l1.this;
            m60.a aVar2 = m60.a.f47215d;
            h60.s.b(obj);
            try {
                String id2 = l1.e(l1Var).getId();
                if (id2 == null) {
                    id2 = "";
                }
                return new l.a(id2, l1.e(l1Var).isLimitAdTrackingEnabled());
            } catch (Exception unused) {
                aVar = l.a.f68128c;
                return aVar;
            }
        }
    }

    public l1(@NotNull Context context, @NotNull e20.r rVar) {
        this.f48166a = context;
        this.f48167b = rVar;
    }

    public static AdvertisingIdClient.Info d(l1 l1Var) {
        return AdvertisingIdClient.getAdvertisingIdInfo(l1Var.f48166a);
    }

    public static final AdvertisingIdClient.Info e(l1 l1Var) {
        return (AdvertisingIdClient.Info) l1Var.f48168c.getValue();
    }

    @Override // xv.l
    @Nullable
    public final Object a(@NotNull l60.b<? super l.a> bVar) {
        return z90.g.f(this.f48167b.c(), new a(null), bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kv.d
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof n00.m1
            if (r0 == 0) goto L13
            r0 = r5
            n00.m1 r0 = (n00.m1) r0
            int r1 = r0.f48196i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48196i = r1
            goto L18
        L13:
            n00.m1 r0 = new n00.m1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f48194d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f48196i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3a
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            r0.f48196i = r3
            java.lang.Object r5 = r4.a(r0)
            if (r5 != r1) goto L3a
            return r1
        L3a:
            xv.l$a r5 = (xv.l.a) r5
            java.lang.String r5 = r5.b()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.l1.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // xv.l
    @NotNull
    public final u50.a c() {
        return ha0.t.a(z90.y0.b(), new n1(this, null));
    }
}
