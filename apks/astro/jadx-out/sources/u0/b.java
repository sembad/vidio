package u0;

import android.text.TextUtils;
import androidx.lifecycle.K;
import androidx.lifecycle.d0;
import com.cisco.veop.client.userprofile.screens.ProfilerContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.Y;
import com.cisco.veop.sf_sdk.appserver.ref_api.Z;
import com.cisco.veop.sf_sdk.utils.C1746u;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import t4.d;

/* loaded from: classes.dex */
public final class b extends d0 {

    /* renamed from: d, reason: collision with root package name */
    @d
    private final K<ArrayList<com.cisco.veop.client.userprofile.model.a>> f83842d = new K<>();

    private final ArrayList<com.cisco.veop.client.userprofile.model.a> i(List<Z.a> list) {
        int i5;
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            com.cisco.veop.client.userprofile.model.a aVar = new com.cisco.veop.client.userprofile.model.a();
            aVar.q(list.get(i6).b().d());
            aVar.l(com.cisco.veop.client.userprofile.d.w().r(list.get(i6).b().p()));
            if (list.get(i6).b().p() != null && s.K1(list.get(i6).b().p(), "", true)) {
                aVar.j(true);
            } else {
                aVar.j(false);
            }
            if (TextUtils.isEmpty(aVar.b())) {
                aVar.l("Dummy");
            }
            if (list.get(i6).b().e()) {
                aVar.m(true);
                if (list.get(i6).b().f() == -1) {
                    List<Y.a> G4 = com.cisco.veop.client.userprofile.d.w().G();
                    if (G4 != null) {
                        i5 = ProfilerContentView.V(G4);
                    } else {
                        i5 = 120;
                    }
                    aVar.n(i5);
                } else {
                    aVar.n(list.get(i6).b().f());
                }
            } else {
                aVar.m(false);
                aVar.n(list.get(i6).b().f());
            }
            aVar.r(com.cisco.veop.client.userprofile.model.b.VIEW);
            aVar.p(list.get(i6).a());
            aVar.k(list.get(i6).b().p());
            arrayList.add(aVar);
        }
        ArrayList<com.cisco.veop.client.userprofile.model.a> arrayList2 = new ArrayList<>();
        arrayList2.addAll(arrayList);
        arrayList2.addAll(arrayList);
        arrayList2.addAll(arrayList);
        arrayList2.addAll(arrayList);
        arrayList2.addAll(arrayList);
        arrayList2.addAll(arrayList);
        arrayList2.addAll(arrayList);
        arrayList2.addAll(arrayList);
        arrayList2.addAll(arrayList);
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(b this$0) {
        L.p(this$0, "this$0");
        try {
            K<ArrayList<com.cisco.veop.client.userprofile.model.a>> k5 = this$0.f83842d;
            List<Z.a> f12 = C1697c.C1().f1();
            L.o(f12, "getSharedInstance().profileList");
            k5.n(this$0.i(f12));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @d
    public final K<ArrayList<com.cisco.veop.client.userprofile.model.a>> h() {
        return this.f83842d;
    }

    public final void j() {
        C1746u.f(new C1746u.h() { // from class: u0.a
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                b.k(b.this);
            }
        });
    }
}
