package c9;

import android.content.DialogInterface;
import android.util.SparseArray;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class v1 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y4.c.C0195c f3275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y4.f.a f3276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ net.harimurti.tv.a f3277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ y4.c f3278f;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        List list;
        SparseArray<net.harimurti.tv.a.c> sparseArray = this.f3277e.f9244p0;
        y4.c.d dVar = new y4.c.d(this.f3275c);
        m0.a(new byte[]{-74, 96, -36, 40, 27, -32, 96, 58, -70, 61, -101, 106, 81, -100}, new byte[]{-44, 21, -75, 68, 127, -75, 16, 85});
        y4.f.a aVar = this.f3276d;
        int i11 = aVar.f12952a;
        for (int i12 = 0; i12 < i11; i12++) {
            SparseArray<Map<d4.n0, y4.c.e>> sparseArray2 = dVar.H;
            Map<d4.n0, y4.c.e> map = sparseArray2.get(i12);
            if (map != null && !map.isEmpty()) {
                sparseArray2.remove(i12);
            }
            net.harimurti.tv.a.c cVar = sparseArray.get(i12);
            dVar.d(i12, cVar != null && cVar.f9252c0);
            net.harimurti.tv.a.c cVar2 = sparseArray.get(i12);
            if (cVar2 == null) {
                list = c8.s.f3144c;
            } else {
                list = cVar2.f9253d0;
                o8.i.c(list);
            }
            if (!list.isEmpty()) {
                dVar.e(i12, aVar.f12954c[i12], (y4.c.e) list.get(0));
            }
        }
        y4.c cVar3 = this.f3278f;
        cVar3.getClass();
        cVar3.h(new y4.c.C0195c(dVar));
    }

    public /* synthetic */ v1(y4.c.C0195c c0195c, y4.f.a aVar, net.harimurti.tv.a aVar2, y4.c cVar) {
        this.f3275c = c0195c;
        this.f3276d = aVar;
        this.f3277e = aVar2;
        this.f3278f = cVar;
    }
}
