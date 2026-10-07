package c9;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import net.harimurti.tv.PlayerActivity;
import net.harimurti.tv.entities.ChannelEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@g8.e(c = "net.harimurti.tv.PlayerActivity$focusToSelectedItem$1", f = "PlayerActivity.kt", l = {276}, m = "invokeSuspend", v = 2)
public final class c1 extends g8.g implements n8.p<x8.w, e8.e<? super b8.l>, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PlayerActivity f3167e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(PlayerActivity playerActivity, e8.e<? super c1> eVar) {
        super(2, eVar);
        this.f3167e = playerActivity;
    }

    @Override // g8.a
    public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
        return new c1(this.f3167e, eVar);
    }

    @Override // n8.p
    public final Object e(x8.w wVar, e8.e<? super b8.l> eVar) {
        return ((c1) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
    }

    @Override // g8.a
    public final Object invokeSuspend(Object obj) {
        int iIntValue;
        PlayerActivity playerActivity = this.f3167e;
        int i10 = this.f3166d;
        try {
            if (i10 == 0) {
                b8.h.b(obj);
                this.f3166d = 1;
                Object objH = a2.b.h(100L, this);
                f8.a aVar = f8.a.COROUTINE_SUSPENDED;
                if (objH == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException(m0.a(new byte[]{-70, 41, 22, -40, -21, -107, -124, -37, -2, 58, 31, -57, -66, -116, -114, -36, -7, 42, 31, -46, -92, -109, -114, -37, -2, 33, 20, -62, -92, -118, -114, -36, -7, 63, 19, -64, -93, -63, -120, -108, -85, 39, 15, -64, -94, -113, -114}, new byte[]{-39, 72, 122, -76, -53, -31, -21, -5}));
                }
                b8.h.b(obj);
            }
            e9.n nVar = playerActivity.C;
            if (nVar == null) {
                o8.i.j(m0.a(new byte[]{-73, 104, 46, -17, 94, -125, 107, 81, -70, 111, 52, -7, 88, -127}, new byte[]{-43, 1, 64, -117, 55, -19, 12, 18}));
                throw null;
            }
            RecyclerView recyclerView = nVar.B;
            o8.i.e(recyclerView, m0.a(new byte[]{-57, 0, 38, -100, -28, 14, 18, -17, -39, 5}, new byte[]{-75, 118, 101, -12, -123, 96, 124, -118}));
            RecyclerView.m layoutManager = recyclerView.getLayoutManager();
            o8.i.d(layoutManager, m0.a(new byte[]{-109, 45, -118, -109, -115, 56, -18, -118, -109, 55, -110, -33, -49, 62, -81, -121, -100, 43, -110, -33, -39, 52, -81, -118, -110, 54, -53, -111, -40, 55, -29, -60, -119, 33, -106, -102, -115, 58, -31, -128, -113, 55, -113, -101, -43, 117, -3, -127, -98, 33, -123, -109, -56, 41, -7, -115, -104, 47, -56, -120, -60, 63, -24, -127, -119, 118, -86, -106, -61, 62, -18, -106, -79, 57, -97, -112, -40, 47, -62, -123, -109, 57, -127, -102, -33}, new byte[]{-3, 88, -26, -1, -83, 91, -113, -28}));
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int iL0 = linearLayoutManager.L0();
            int iM0 = linearLayoutManager.M0();
            if (playerActivity.L == null) {
                o8.i.j(m0.a(new byte[]{-57, 46, -88, 32, -26, 36, 110, 113, -59}, new byte[]{-73, 66, -23, 68, -121, 84, 26, 20}));
                throw null;
            }
            ChannelEntity channelEntity = d9.e.f5277h;
            Long lValueOf = channelEntity != null ? Long.valueOf(channelEntity.b().getTargetId()) : null;
            Integer num = d9.e.f5278i;
            if (o8.i.a(playerActivity.J, lValueOf) && num != null && iL0 <= (iIntValue = num.intValue()) && iIntValue <= iM0) {
                iL0 = iIntValue;
            }
            recyclerView.c0(iL0);
            View viewQ = linearLayoutManager.q(iL0);
            if (viewQ != null) {
                viewQ.requestFocus();
            }
            return b8.l.f2822a;
        } catch (Exception unused) {
        }
    }
}
