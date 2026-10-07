package c9;

import io.objectbox.query.Query;
import io.objectbox.query.QueryBuilder;
import io.objectbox.relation.ToMany;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;
import net.harimurti.tv.SyncService;
import net.harimurti.tv.entities.CategoryEntity;
import net.harimurti.tv.entities.ChannelEntity;
import net.harimurti.tv.entities.EpgChannelEntity;
import net.harimurti.tv.entities.EpgProgramEntity;
import net.harimurti.tv.entities.SourceEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SyncService f3254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SourceEntity f3255b;

    public final void a(i9.f fVar) {
        int i10 = SyncService.f9231l;
        m0.a(new byte[]{-55, -14}, new byte[]{-96, -122, -60, 57, -35, -47, 60, 60});
        SyncService syncService = this.f3254a;
        k9.q qVar = syncService.f9239j;
        io.objectbox.a<SourceEntity> aVar = syncService.f9234e;
        io.objectbox.a<CategoryEntity> aVar2 = syncService.f9235f;
        io.objectbox.a<ChannelEntity> aVar3 = syncService.f9236g;
        boolean zA = o8.i.a(net.harimurti.tv.network.c.f9431c.getValue(), Boolean.TRUE);
        SourceEntity sourceEntity = this.f3255b;
        if (zA) {
            syncService.b(sourceEntity, androidx.lifecycle.l0.j(new byte[]{84, 109, 57, 48, 73, 71, 78, 118, 98, 110, 82, 104, 97, 87, 52, 103, 89, 87, 53, 53, 73, 71, 78, 111, 89, 87, 53, 117, 90, 87, 119, 61}, new Object[0]));
        } else {
            SyncService.c(sourceEntity, androidx.lifecycle.l0.j(new byte[]{87, 122, 69, 118, 78, 70, 48, 103, 85, 109, 86, 116, 98, 51, 90, 108, 73, 71, 86, 52, 97, 88, 78, 48, 97, 87, 53, 110, 73, 71, 82, 104, 100, 71, 69, 117, 76, 105, 52, 61}, new Object[0]), 25);
            SourceEntity sourceEntity2 = aVar.get(sourceEntity.h());
            ToMany<CategoryEntity> toManyB = sourceEntity2.b();
            ArrayList arrayList = new ArrayList();
            Iterator<CategoryEntity> it = toManyB.iterator();
            while (it.hasNext()) {
                c8.o.h(arrayList, it.next().a());
            }
            aVar3.remove(arrayList);
            aVar2.remove(toManyB);
            toManyB.clear();
            toManyB.applyChangesToDb();
            Query<EpgChannelEntity> queryBuild = syncService.f9237h.query().equal(net.harimurti.tv.entities.c.f9360h, sourceEntity2.h()).build();
            QueryBuilder<EpgProgramEntity> queryBuilderQuery = syncService.f9238i.query();
            o8.i.e(queryBuilderQuery, m0.a(new byte[]{-20, 121, 73, -52, -28, 10, 21, -48, -77, 37}, new byte[]{-99, 12, 44, -66, -99, 34, 59, -2}));
            io.objectbox.i<EpgProgramEntity> iVar = net.harimurti.tv.entities.d.f9371h;
            o8.i.e(iVar, m0.a(new byte[]{-25, 126, 108}, new byte[]{-124, 23, 8, -101, 58, 34, 125, 79}));
            long[] jArrFindIds = queryBuild.findIds();
            o8.i.e(jArrFindIds, m0.a(new byte[]{-66, 127, -93, -120, -1, 1, 74, -125, -10, 56, -29, -59}, new byte[]{-40, 22, -51, -20, -74, 101, 57, -85}));
            QueryBuilder<EpgProgramEntity> queryBuilderIn = queryBuilderQuery.in(iVar, jArrFindIds);
            o8.i.e(queryBuilderIn, m0.a(new byte[]{-1, 79, 120, 88, -119, 99, -79, -38, -17, 67, 100, 76, -40, 63, -29, -61, -2, 74, 99, 93, -46, 58}, new byte[]{-97, 38, 22, 56, -95, 19, -61, -75}));
            queryBuilderIn.build().remove();
            queryBuild.remove();
            SyncService.c(sourceEntity, androidx.lifecycle.l0.j(new byte[]{87, 122, 73, 118, 78, 70, 48, 103, 85, 50, 57, 121, 100, 71, 108, 117, 90, 121, 66, 107, 89, 88, 82, 104, 76, 105, 52, 117}, new Object[0]), 50);
            Date date = null;
            if (qVar.a(2131886412, 2131034122)) {
                ArrayList<i9.f.a> arrayListC = fVar.c();
                fVar.l(arrayListC != null ? new ArrayList<>(c8.q.q(arrayListC, new p1())) : null);
                ArrayList<i9.f.a> arrayListA = fVar.a();
                fVar.g(arrayListA != null ? new ArrayList<>(c8.q.q(arrayListA, new q1())) : null);
                ArrayList<i9.f.a> arrayListB = fVar.b();
                fVar.k(arrayListB != null ? new ArrayList<>(c8.q.q(arrayListB, new r1())) : null);
            }
            if (qVar.a(2131886413, 2131034123)) {
                ArrayList<i9.f.a> arrayListC2 = fVar.c();
                if (arrayListC2 != null) {
                    int size = arrayListC2.size();
                    int i11 = 0;
                    while (i11 < size) {
                        i9.f.a aVar4 = arrayListC2.get(i11);
                        i11++;
                        i9.f.a aVar5 = aVar4;
                        ArrayList arrayListU = c8.q.u(c8.q.q(aVar5.a(), new s1()));
                        aVar5.a().clear();
                        aVar5.a().addAll(arrayListU);
                    }
                    b8.l lVar = b8.l.f2822a;
                }
                ArrayList<i9.f.a> arrayListA2 = fVar.a();
                if (arrayListA2 != null) {
                    int size2 = arrayListA2.size();
                    int i12 = 0;
                    while (i12 < size2) {
                        i9.f.a aVar6 = arrayListA2.get(i12);
                        i12++;
                        i9.f.a aVar7 = aVar6;
                        ArrayList arrayListU2 = c8.q.u(c8.q.q(aVar7.a(), new t1()));
                        aVar7.a().clear();
                        aVar7.a().addAll(arrayListU2);
                    }
                    b8.l lVar2 = b8.l.f2822a;
                }
                ArrayList<i9.f.a> arrayListB2 = fVar.b();
                if (arrayListB2 != null) {
                    int size3 = arrayListB2.size();
                    int i13 = 0;
                    while (i13 < size3) {
                        i9.f.a aVar8 = arrayListB2.get(i13);
                        i13++;
                        i9.f.a aVar9 = aVar8;
                        ArrayList arrayListU3 = c8.q.u(c8.q.q(aVar9.a(), new u1()));
                        aVar9.a().clear();
                        aVar9.a().addAll(arrayListU3);
                    }
                    b8.l lVar3 = b8.l.f2822a;
                }
            }
            SyncService.c(sourceEntity, androidx.lifecycle.l0.j(new byte[]{87, 122, 77, 118, 78, 70, 48, 103, 83, 87, 53, 122, 90, 88, 74, 48, 97, 87, 53, 110, 73, 71, 82, 104, 100, 71, 69, 117, 76, 105, 52, 61}, new Object[0]), 75);
            sourceEntity.w(fVar.f6880d);
            sourceEntity.B(fVar.f6881e);
            sourceEntity.v(fVar.f6882f);
            sourceEntity.E(fVar.f6883g);
            String str = fVar.f6884h;
            String strA = m0.a(new byte[]{36, -89, 117, -49, 123, -69, -36, 12, 122, -118, 43, -2, 126, -52, -43, 5, 103, -83, 127, -111, 108, -47}, new byte[]{93, -34, 12, -74, 54, -10, -72, 104});
            Locale locale = Locale.US;
            o8.i.e(locale, m0.a(new byte[]{-68, 50}, new byte[]{-23, 97, -93, -17, 70, 66, -72, -47}));
            String strA2 = m0.a(new byte[]{-53, -11, 32}, new byte[]{-98, -95, 99, -94, -102, -41, 24, -46});
            m0.a(new byte[]{124, -50, -40, 90, -35, -4, -8}, new byte[]{12, -81, -84, 46, -72, -114, -106, -81});
            m0.a(new byte[]{-33, -71, 113, -85, 39, 61}, new byte[]{-77, -42, 18, -54, 75, 88, 90, 93});
            m0.a(new byte[]{-93, 78}, new byte[]{-41, 52, -118, -37, 60, -108, -33, 64});
            if (str != null) {
                try {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat(strA, locale);
                    simpleDateFormat.setTimeZone(TimeZone.getTimeZone(strA2));
                    date = simpleDateFormat.parse(str);
                } catch (Exception unused) {
                }
            }
            sourceEntity.F(date);
            sourceEntity.u(fVar.f6885i);
            ArrayList<i9.f.a> arrayListC3 = fVar.c();
            if (arrayListC3 != null) {
                int size4 = arrayListC3.size();
                int i14 = 0;
                while (i14 < size4) {
                    i9.f.a aVar10 = arrayListC3.get(i14);
                    i14++;
                    i9.f.a aVar11 = aVar10;
                    CategoryEntity categoryEntityG = aVar11.g(sourceEntity, CategoryEntity.a.f9255e);
                    aVar2.put(categoryEntityG);
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList<i9.f.b> arrayListA3 = aVar11.a();
                    int size5 = arrayListA3.size();
                    int i15 = 0;
                    while (i15 < size5) {
                        i9.f.b bVar = arrayListA3.get(i15);
                        i15++;
                        arrayList2.add(bVar.C(categoryEntityG));
                    }
                    aVar3.put(arrayList2);
                }
                b8.l lVar4 = b8.l.f2822a;
            }
            ArrayList<i9.f.a> arrayListA4 = fVar.a();
            if (arrayListA4 != null) {
                int size6 = arrayListA4.size();
                int i16 = 0;
                while (i16 < size6) {
                    i9.f.a aVar12 = arrayListA4.get(i16);
                    i16++;
                    i9.f.a aVar13 = aVar12;
                    CategoryEntity categoryEntityG2 = aVar13.g(sourceEntity, CategoryEntity.a.f9254d);
                    aVar2.put(categoryEntityG2);
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList<i9.f.b> arrayListA5 = aVar13.a();
                    int size7 = arrayListA5.size();
                    int i17 = 0;
                    while (i17 < size7) {
                        i9.f.b bVar2 = arrayListA5.get(i17);
                        i17++;
                        arrayList3.add(bVar2.C(categoryEntityG2));
                    }
                    aVar3.put(arrayList3);
                }
                b8.l lVar5 = b8.l.f2822a;
            }
            ArrayList<i9.f.a> arrayListB3 = fVar.b();
            if (arrayListB3 != null) {
                int size8 = arrayListB3.size();
                int i18 = 0;
                while (i18 < size8) {
                    i9.f.a aVar14 = arrayListB3.get(i18);
                    i18++;
                    i9.f.a aVar15 = aVar14;
                    CategoryEntity categoryEntityG3 = aVar15.g(sourceEntity, CategoryEntity.a.f9256f);
                    aVar2.put(categoryEntityG3);
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList<i9.f.b> arrayListA6 = aVar15.a();
                    int size9 = arrayListA6.size();
                    int i19 = 0;
                    while (i19 < size9) {
                        i9.f.b bVar3 = arrayListA6.get(i19);
                        i19++;
                        arrayList4.add(bVar3.C(categoryEntityG3));
                    }
                    aVar3.put(arrayList4);
                }
                b8.l lVar6 = b8.l.f2822a;
            }
            SyncService.c(sourceEntity, androidx.lifecycle.l0.j(new byte[]{87, 122, 81, 118, 78, 70, 48, 103, 86, 71, 70, 122, 97, 121, 66, 107, 98, 50, 53, 108, 76, 105, 52, 117}, new Object[0]), 100);
            sourceEntity.y(net.harimurti.tv.entities.g.f9405e);
            sourceEntity.A(new Date());
            sourceEntity.z(sourceEntity.k());
            aVar.put(sourceEntity);
            y9.c.c().f(new i9.i(syncService.getString(2131886373), androidx.lifecycle.l0.j(new byte[]{74, 84, 69, 107, 99, 122, 111, 103, 100, 88, 66, 107, 89, 88, 82, 108, 90, 67, 69, 61}, sourceEntity.n()), 1));
        }
        syncService.a();
    }

    public /* synthetic */ o1(SyncService syncService, SourceEntity sourceEntity) {
        this.f3254a = syncService;
        this.f3255b = sourceEntity;
    }
}
