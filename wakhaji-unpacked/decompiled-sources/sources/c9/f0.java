package c9;

import net.harimurti.tv.MainActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@g8.e(c = "net.harimurti.tv.MainActivity$initBindingProperties$12", f = "MainActivity.kt", l = {457}, m = "invokeSuspend", v = 2)
public final class f0 extends g8.g implements n8.p<x8.w, e8.e<? super b8.l>, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MainActivity f3197e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a<T> implements kotlinx.coroutines.flow.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MainActivity f3198a;

        public a(MainActivity mainActivity) {
            this.f3198a = mainActivity;
        }

        @Override // kotlinx.coroutines.flow.b
        public final Object b(Object obj, g8.c cVar) {
            int i10;
            i9.e eVar = (i9.e) obj;
            if (o8.i.a(eVar, i9.e.a.f6874a)) {
                i10 = 2131231108;
            } else if (o8.i.a(eVar, i9.e.b.f6875a)) {
                i10 = 2131231109;
            } else {
                if (!o8.i.a(eVar, i9.e.c.f6876a)) {
                    throw new b8.e();
                }
                i10 = 2131231110;
            }
            e9.a aVar = this.f3198a.J;
            if (aVar != null) {
                aVar.f5474m.f5572g.setImageResource(i10);
                return b8.l.f2822a;
            }
            o8.i.j(m0.a(new byte[]{-88, 62, -79, -10, 41, -127, -103}, new byte[]{-54, 87, -33, -110, 64, -17, -2, -36}));
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(MainActivity mainActivity, e8.e<? super f0> eVar) {
        super(2, eVar);
        this.f3197e = mainActivity;
    }

    @Override // g8.a
    public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
        return new f0(this.f3197e, eVar);
    }

    @Override // n8.p
    public final Object e(x8.w wVar, e8.e<? super b8.l> eVar) throws Throwable {
        ((f0) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
        return f8.a.COROUTINE_SUSPENDED;
    }

    @Override // g8.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f3196d;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException(m0.a(new byte[]{-76, -69, -45, 127, 103, -17, -101, 52, -16, -88, -38, 96, 50, -10, -111, 51, -9, -72, -38, 117, 40, -23, -111, 52, -16, -77, -47, 101, 40, -16, -111, 51, -9, -83, -42, 103, 47, -69, -105, 123, -91, -75, -54, 103, 46, -11, -111}, new byte[]{-41, -38, -65, 19, 71, -101, -12, 20}));
            }
            b8.h.b(obj);
            throw new b8.c();
        }
        b8.h.b(obj);
        MainActivity mainActivity = this.f3197e;
        kotlinx.coroutines.flow.g gVar = mainActivity.L.f3220g;
        a aVar = new a(mainActivity);
        this.f3196d = 1;
        gVar.f7725a.a(aVar, this);
        return f8.a.COROUTINE_SUSPENDED;
    }
}
