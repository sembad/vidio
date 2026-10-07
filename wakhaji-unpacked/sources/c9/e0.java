package c9;

import androidx.appcompat.widget.AppCompatTextView;
import net.harimurti.tv.MainActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@g8.e(c = "net.harimurti.tv.MainActivity$initBindingProperties$11", f = "MainActivity.kt", l = {449}, m = "invokeSuspend", v = 2)
public final class e0 extends g8.g implements n8.p<x8.w, e8.e<? super b8.l>, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MainActivity f3191e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a<T> implements kotlinx.coroutines.flow.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MainActivity f3192a;

        public a(MainActivity mainActivity) {
            this.f3192a = mainActivity;
        }

        @Override // kotlinx.coroutines.flow.b
        public final Object b(Object obj, g8.c cVar) {
            String str = (String) obj;
            e9.a aVar = this.f3192a.J;
            if (aVar == null) {
                o8.i.j(m0.a(new byte[]{-112, 79, -88, 4, 107, -15, -82}, new byte[]{-14, 38, -58, 96, 2, -97, -55, 27}));
                throw null;
            }
            AppCompatTextView appCompatTextView = aVar.f5474m.f5573h;
            appCompatTextView.setText(str);
            appCompatTextView.setVisibility(0);
            return b8.l.f2822a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(MainActivity mainActivity, e8.e<? super e0> eVar) {
        super(2, eVar);
        this.f3191e = mainActivity;
    }

    @Override // g8.a
    public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
        return new e0(this.f3191e, eVar);
    }

    @Override // n8.p
    public final Object e(x8.w wVar, e8.e<? super b8.l> eVar) throws Throwable {
        ((e0) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
        return f8.a.COROUTINE_SUSPENDED;
    }

    @Override // g8.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f3190d;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException(m0.a(new byte[]{-59, -125, 80, 5, -79, 10, 103, 69, -127, -112, 89, 26, -28, 19, 109, 66, -122, -128, 89, 15, -2, 12, 109, 69, -127, -117, 82, 31, -2, 21, 109, 66, -122, -107, 85, 29, -7, 94, 107, 10, -44, -115, 73, 29, -8, 16, 109}, new byte[]{-90, -30, 60, 105, -111, 126, 8, 101}));
            }
            b8.h.b(obj);
            throw new b8.c();
        }
        b8.h.b(obj);
        MainActivity mainActivity = this.f3191e;
        kotlinx.coroutines.flow.g gVar = mainActivity.L.f3224k;
        a aVar = new a(mainActivity);
        this.f3190d = 1;
        gVar.f7725a.a(aVar, this);
        return f8.a.COROUTINE_SUSPENDED;
    }
}
