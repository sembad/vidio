package i0;

import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class p extends HashMap<String, HashMap<String, Integer>> {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    @Q
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public HashMap<String, Integer> put(String key, HashMap<String, Integer> value) {
        char c5;
        boolean z5;
        key.hashCode();
        switch (key.hashCode()) {
            case -949708741:
                if (key.equals(l0.d.f78240j)) {
                    c5 = 0;
                    break;
                }
                c5 = 65535;
                break;
            case -610056029:
                if (key.equals(l0.d.f78239i)) {
                    c5 = 1;
                    break;
                }
                c5 = 65535;
                break;
            case -609559497:
                if (key.equals(l0.d.f78238h)) {
                    c5 = 2;
                    break;
                }
                c5 = 65535;
                break;
            case 108960:
                if (key.equals("new")) {
                    c5 = 3;
                    break;
                }
                c5 = 65535;
                break;
            case 3151468:
                if (key.equals(l0.d.f78235e)) {
                    c5 = 4;
                    break;
                }
                c5 = 65535;
                break;
            case 3322092:
                if (key.equals(l0.d.f78244n)) {
                    c5 = 5;
                    break;
                }
                c5 = 65535;
                break;
            case 3496761:
                if (key.equals(l0.d.f78242l)) {
                    c5 = 6;
                    break;
                }
                c5 = 65535;
                break;
            case 514841930:
                if (key.equals(l0.d.f78243m)) {
                    c5 = 7;
                    break;
                }
                c5 = 65535;
                break;
            case 985221495:
                if (key.equals(l0.d.f78236f)) {
                    c5 = '\b';
                    break;
                }
                c5 = 65535;
                break;
            case 1470089578:
                if (key.equals(l0.d.f78241k)) {
                    c5 = '\t';
                    break;
                }
                c5 = 65535;
                break;
            default:
                c5 = 65535;
                break;
        }
        switch (c5) {
            case 0:
                l lVar = new l();
                lVar.a(key);
                for (Map.Entry<String, Integer> entry : value.entrySet()) {
                    String key2 = entry.getKey();
                    Integer value2 = entry.getValue();
                    value2.intValue();
                    if (key2.equals("freshnessPeriodInDays")) {
                        lVar.g(value2);
                    }
                }
                l0.d dVar = l0.d.f78231a;
                dVar.c().add(lVar);
                dVar.c().A(lVar);
                K.d("PrefLabMap", "NewEpisode label inserted");
                break;
            case 1:
                n nVar = new n();
                nVar.a(key);
                for (Map.Entry<String, Integer> entry2 : value.entrySet()) {
                    String key3 = entry2.getKey();
                    Integer value3 = entry2.getValue();
                    value3.intValue();
                    if (key3.equals("freshnessPeriodInDays")) {
                        nVar.g(value3);
                    }
                }
                l0.d dVar2 = l0.d.f78231a;
                dVar2.c().add(nVar);
                dVar2.c().F(nVar);
                K.d("PrefLabMap", "NewSeason label inserted");
                break;
            case 2:
                o oVar = new o();
                oVar.a(key);
                for (Map.Entry<String, Integer> entry3 : value.entrySet()) {
                    String key4 = entry3.getKey();
                    Integer value4 = entry3.getValue();
                    value4.intValue();
                    if (key4.equals("freshnessPeriodInDays")) {
                        oVar.g(value4);
                    }
                }
                l0.d dVar3 = l0.d.f78231a;
                dVar3.c().add(oVar);
                dVar3.c().G(oVar);
                K.d("PrefLabMap", "NewSeries label inserted");
                break;
            case 3:
                m mVar = new m();
                mVar.a(key);
                for (Map.Entry<String, Integer> entry4 : value.entrySet()) {
                    String key5 = entry4.getKey();
                    Integer value5 = entry4.getValue();
                    value5.intValue();
                    if (key5.equals("freshnessPeriodInDays")) {
                        mVar.g(value5);
                    }
                }
                l0.d dVar4 = l0.d.f78231a;
                dVar4.c().add(mVar);
                dVar4.c().C(mVar);
                K.d("PrefLabMap", "New label inserted");
                break;
            case 4:
                f fVar = new f();
                fVar.a(key);
                l0.d dVar5 = l0.d.f78231a;
                dVar5.c().add(fVar);
                dVar5.c().q(fVar);
                K.d("PrefLabMap", "Free label inserted");
                break;
            case 5:
                k kVar = new k();
                kVar.a(key);
                l0.d dVar6 = l0.d.f78231a;
                dVar6.c().add(kVar);
                dVar6.c().w(kVar);
                K.d("PrefLabMap", "Live label inserted");
                break;
            case 6:
                q qVar = new q();
                qVar.a(key);
                l0.d dVar7 = l0.d.f78231a;
                dVar7.c().add(qVar);
                dVar7.c().K(qVar);
                K.d("PrefLabMap", "Rent label inserted");
                break;
            case 7:
                r rVar = new r();
                rVar.a(key);
                l0.d dVar8 = l0.d.f78231a;
                dVar8.c().add(rVar);
                dVar8.c().L(rVar);
                K.d("PrefLabMap", "Subscribe label inserted");
                break;
            case '\b':
                e eVar = new e();
                eVar.a(key);
                for (Map.Entry<String, Integer> entry5 : value.entrySet()) {
                    String key6 = entry5.getKey();
                    Integer value6 = entry5.getValue();
                    value6.intValue();
                    key6.hashCode();
                    switch (key6.hashCode()) {
                        case -1361320202:
                            if (key6.equals("notificationPeriodforCdvrInDays")) {
                                z5 = false;
                                break;
                            }
                            break;
                        case -54674641:
                            if (key6.equals("notificationPeriodforD2GoInDays")) {
                                z5 = true;
                                break;
                            }
                            break;
                        case 1851276302:
                            if (key6.equals("notificationPeriodforRentalsInDays")) {
                                z5 = 2;
                                break;
                            }
                            break;
                    }
                    z5 = -1;
                    switch (z5) {
                        case false:
                            eVar.k(value6);
                            break;
                        case true:
                            eVar.l(value6);
                            break;
                        case true:
                            eVar.m(value6);
                            break;
                    }
                }
                l0.d dVar9 = l0.d.f78231a;
                dVar9.c().add(eVar);
                dVar9.c().p(eVar);
                K.d("PrefLabMap", "ExpiringSoon label inserted");
                break;
            case '\t':
                i iVar = new i();
                iVar.a(key);
                for (Map.Entry<String, Integer> entry6 : value.entrySet()) {
                    String key7 = entry6.getKey();
                    Integer value7 = entry6.getValue();
                    value7.intValue();
                    if (key7.equals("notificationPeriodInDays")) {
                        iVar.g(value7);
                    }
                }
                l0.d dVar10 = l0.d.f78231a;
                dVar10.c().add(iVar);
                dVar10.c().s(iVar);
                K.d("PrefLabMap", "LastChance label inserted");
                break;
        }
        return (HashMap) super.put(key, value);
    }
}
