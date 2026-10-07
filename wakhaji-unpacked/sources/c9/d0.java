package c9;

import androidx.appcompat.widget.AppCompatTextView;
import net.harimurti.tv.MainActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@g8.e(c = "net.harimurti.tv.MainActivity$initBindingProperties$10", f = "MainActivity.kt", l = {440}, m = "invokeSuspend", v = 2)
public final class d0 extends g8.g implements n8.p<x8.w, e8.e<? super b8.l>, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MainActivity f3182e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a<T> implements kotlinx.coroutines.flow.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MainActivity f3183a;

        public a(MainActivity mainActivity) {
            this.f3183a = mainActivity;
        }

        @Override // kotlinx.coroutines.flow.b
        public final Object b(Object obj, g8.c cVar) {
            String str = (String) obj;
            MainActivity mainActivity = this.f3183a;
            e9.a aVar = mainActivity.J;
            if (aVar == null) {
                o8.i.j(m0.a(new byte[]{-16, -43, -98, 51, 122, -71, 53}, new byte[]{-110, -68, -16, 87, 19, -41, 82, -123}));
                throw null;
            }
            aVar.f5474m.f5571f.setVisibility(0);
            e9.a aVar2 = mainActivity.J;
            if (aVar2 == null) {
                o8.i.j(m0.a(new byte[]{-89, 55, 7, 66, -86, -21, -32}, new byte[]{-59, 94, 105, 38, -61, -123, -121, 121}));
                throw null;
            }
            AppCompatTextView appCompatTextView = aVar2.f5474m.f5566a;
            appCompatTextView.setText(str);
            appCompatTextView.setVisibility(0);
            return b8.l.f2822a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(MainActivity mainActivity, e8.e<? super d0> eVar) {
        super(2, eVar);
        this.f3182e = mainActivity;
    }

    @Override // g8.a
    public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
        return new d0(this.f3182e, eVar);
    }

    @Override // n8.p
    public final Object e(x8.w wVar, e8.e<? super b8.l> eVar) throws Throwable {
        ((d0) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
        return f8.a.COROUTINE_SUSPENDED;
    }

    @Override // g8.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f3181d;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException(m0.a(new byte[]{-81, 58, 20, -100, 108, 17, 67, -86, -21, 41, 29, -125, 57, 8, 73, -83, -20, 57, 29, -106, 35, 23, 73, -86, -21, 50, 22, -122, 35, 14, 73, -83, -20, 44, 17, -124, 36, 69, 79, -27, -66, 52, 13, -124, 37, 11, 73}, new byte[]{-52, 91, 120, -16, 76, 101, 44, -118}));
            }
            b8.h.b(obj);
            throw new b8.c();
        }
        b8.h.b(obj);
        MainActivity mainActivity = this.f3182e;
        kotlinx.coroutines.flow.g gVar = mainActivity.L.f3222i;
        a aVar = new a(mainActivity);
        this.f3181d = 1;
        gVar.f7725a.a(aVar, this);
        return f8.a.COROUTINE_SUSPENDED;
    }
}
