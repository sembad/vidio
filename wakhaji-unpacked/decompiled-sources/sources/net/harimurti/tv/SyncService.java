package net.harimurti.tv;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import androidx.lifecycle.l0;
import c9.a1;
import c9.l1;
import c9.m0;
import c9.n1;
import c9.o1;
import c9.w;
import f9.b;
import f9.d;
import i9.i;
import i9.j;
import io.objectbox.query.Query;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import k9.o;
import k9.q;
import net.harimurti.tv.entities.CategoryEntity;
import net.harimurti.tv.entities.ChannelEntity;
import net.harimurti.tv.entities.EpgChannelEntity;
import net.harimurti.tv.entities.EpgProgramEntity;
import net.harimurti.tv.entities.SourceEntity;
import net.harimurti.tv.entities.f;
import net.harimurti.tv.entities.g;
import net.harimurti.tv.network.Downloader;
import net.harimurti.tv.network.c;
import o8.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class SyncService extends Service {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f9231l = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<SourceEntity> f9232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f9233d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.objectbox.a<SourceEntity> f9234e = m0.b().boxFor(SourceEntity.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final io.objectbox.a<CategoryEntity> f9235f = m0.b().boxFor(CategoryEntity.class);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final io.objectbox.a<ChannelEntity> f9236g = m0.b().boxFor(ChannelEntity.class);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final io.objectbox.a<EpgChannelEntity> f9237h = m0.b().boxFor(EpgChannelEntity.class);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final io.objectbox.a<EpgProgramEntity> f9238i = m0.b().boxFor(EpgProgramEntity.class);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q f9239j = new q();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9240k;

    public final void b(SourceEntity sourceEntity, String str) {
        this.f9240k = true;
        sourceEntity.y(g.f9406f);
        sourceEntity.A(new Date());
        this.f9234e.put(sourceEntity);
        y9.c.c().f(new i(getString(2131886373), sourceEntity.n() + ": " + str, 2));
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        o8.i.f(intent, m0.a(new byte[]{11, 52, -101, 10, -64, -54}, new byte[]{98, 90, -17, 111, -82, -66, -32, 20}));
        return null;
    }

    public final void a() {
        List<SourceEntity> list = this.f9232c;
        if (list == null) {
            o8.i.j(m0.a(new byte[]{-36, -28, -81, 82, 70, 9, -72}, new byte[]{-81, -117, -38, 32, 37, 108, -53, -58}));
            throw null;
        }
        if (list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            io.objectbox.a<CategoryEntity> aVar = this.f9235f;
            List<CategoryEntity> all = aVar.getAll();
            o8.i.e(all, m0.a(new byte[]{28, -112, -11, -41, 121, 23, -67, 52, 85, -37, -88}, new byte[]{123, -11, -127, -106, 21, 123, -107, 26}));
            for (CategoryEntity categoryEntity : all) {
                if (categoryEntity.e().getTarget() == null) {
                    arrayList.addAll(categoryEntity.a());
                    arrayList2.add(categoryEntity);
                }
            }
            this.f9236g.remove(arrayList);
            aVar.remove(arrayList2);
            y9.c.c().f(new i(getString(2131886373), l0.j(this.f9240k ? new byte[]{85, 51, 108, 117, 89, 121, 66, 106, 98, 50, 49, 119, 98, 71, 86, 48, 90, 83, 66, 51, 97, 88, 82, 111, 73, 72, 78, 118, 98, 87, 85, 103, 90, 88, 74, 121, 98, 51, 73, 104} : new byte[]{85, 51, 108, 117, 89, 121, 66, 106, 98, 50, 49, 119, 98, 71, 86, 48, 90, 83, 66, 51, 97, 88, 82, 111, 98, 51, 86, 48, 73, 71, 86, 121, 99, 109, 57, 121, 73, 81, 61, 61}, new Object[0]), 3));
            q qVar = this.f9239j;
            if (qVar.a(2131886392, 2131034118) && qVar.a(2131886416, 2131034124)) {
                Context baseContext = getBaseContext();
                o8.i.e(baseContext, m0.a(new byte[]{-107, 58, 94, 8, -33, -111, 123, -71, -99, 49, 94, 47, -58, -106, 54, -44, -36, 113, 3}, new byte[]{-14, 95, 42, 74, -66, -30, 30, -6}));
                b.e(baseContext, SyncEpgService.class);
            }
            stopSelf();
            return;
        }
        List<SourceEntity> list2 = this.f9232c;
        if (list2 == null) {
            o8.i.j(m0.a(new byte[]{38, 97, -28, 112, 111, 37, 49}, new byte[]{85, 14, -111, 2, 12, 64, 66, -31}));
            throw null;
        }
        SourceEntity sourceEntity = (SourceEntity) c8.q.j(list2);
        List<SourceEntity> list3 = this.f9232c;
        if (list3 == null) {
            o8.i.j(m0.a(new byte[]{79, 108, -76, 18, -108, 123, -97}, new byte[]{60, 3, -63, 96, -9, 30, -20, 4}));
            throw null;
        }
        list3.remove(sourceEntity);
        c(sourceEntity, l0.j(new byte[]{85, 51, 82, 104, 99, 110, 82, 112, 98, 109, 99, 117, 76, 105, 52, 61}, new Object[0]), 0);
        if (o8.i.a(c.f9431c.getValue(), Boolean.TRUE)) {
            return;
        }
        Context baseContext2 = getBaseContext();
        o8.i.e(baseContext2, m0.a(new byte[]{-14, -20, -109, -17, -74, -41, 83, -94, -6, -25, -109, -56, -81, -48, 30, -49, -69, -89, -50}, new byte[]{-107, -119, -25, -83, -41, -92, 54, -31}));
        o oVar = new o(baseContext2);
        a1 a1Var = new a1(this, sourceEntity);
        m0.a(new byte[]{77, 30, -81, 37, 118, -17, -10, -52}, new byte[]{33, 119, -36, 81, 19, -127, -109, -66});
        oVar.f7701b = a1Var;
        w wVar = new w(this, sourceEntity);
        m0.a(new byte[]{28, -54, -112, 53, 53, -77, -114, 62}, new byte[]{112, -93, -29, 65, 80, -35, -21, 76});
        oVar.f7703d = wVar;
        n1 n1Var = new n1(this, sourceEntity);
        m0.a(new byte[]{-2, -79, 117, 89, 6, 7, 46, -73}, new byte[]{-110, -40, 6, 45, 99, 105, 75, -59});
        oVar.f7702c = n1Var;
        o1 o1Var = new o1(this, sourceEntity);
        m0.a(new byte[]{68, 16, -39, -95, 95, -82, 5, -91}, new byte[]{40, 121, -86, -43, 58, -64, 96, -41});
        oVar.f7704e = o1Var;
        m0.a(new byte[]{-32, -28, -20, 55, 63, -29}, new byte[]{-109, -117, -103, 69, 92, -122, -91, 107});
        if (!d.e(sourceEntity.p())) {
            oVar.c(new File(sourceEntity.p()), sourceEntity.s());
            return;
        }
        Downloader downloader = new Downloader(oVar.f7700a);
        if (b.b(downloader.f9411d).startsWith(m0.a(new byte[]{47, -20}, new byte[]{68, -89, -40, -58, -11, 12, -84, 25}))) {
            m0.a(new byte[]{-8, 81, -49, -103, 9, 13}, new byte[]{-117, 62, -70, -21, 106, 104, -27, 5});
            downloader.f9414g = sourceEntity.p();
            downloader.f9412e = ((Downloader.Helper) j9.d.a(n.a(Downloader.Helper.class), d.d(sourceEntity.p()), sourceEntity.s())).download(sourceEntity.p());
            int i10 = 1;
            downloader.d(new k4.g(i10, oVar));
            downloader.b(new l1(oVar, i10, sourceEntity));
            downloader.c(new c9.b(4, oVar));
            downloader.e();
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.f9233d.a();
        y9.c.c().f(new i((String) null, 4, 6));
        super.onDestroy();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008b  */
    /* JADX WARN: Code duplicated, block: B:27:0x008f  */
    /* JADX WARN: Code duplicated, block: B:30:0x009e  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:55:0x011c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0120  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0098 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) throws IOException {
        List<SourceEntity> list;
        ArrayList arrayListU;
        SourceEntity sourceEntity;
        Date dateK;
        Date dateR;
        Date dateR2;
        Query<SourceEntity> queryBuild = this.f9234e.query().equal(f.f9387j, true).order(f.f9386i).build();
        try {
            List<SourceEntity> listFind = queryBuild.find();
            queryBuild.close();
            o8.i.e(listFind, m0.a(new byte[]{-69, 54, -72, 14, 94, -99, -103, 120}, new byte[]{-50, 69, -35, 38, 112, -77, -73, 81}));
            this.f9232c = listFind;
            if (intent != null && intent.hasExtra(m0.a(new byte[]{20, 38, 122, 109, 62, -44, 9, -73}, new byte[]{71, 101, 50, 40, 122, -127, 69, -14}))) {
                Date date = new Date();
                List<SourceEntity> list2 = this.f9232c;
                if (list2 == null) {
                    o8.i.j(m0.a(new byte[]{-68, 17, -43, 107, -39, -46, -31}, new byte[]{-49, 126, -96, 25, -70, -73, -110, -125}));
                    throw null;
                }
                if (!list2.isEmpty()) {
                    for (SourceEntity sourceEntity2 : list2) {
                        if (sourceEntity2.q() != null || sourceEntity2.r() != null) {
                        }
                    }
                    if (this.f9239j.a(2131886385, 2131034116)) {
                        list = this.f9232c;
                        if (list != null) {
                            o8.i.j(m0.a(new byte[]{-116, 75, 53, 84, -42, 17, 2}, new byte[]{-1, 36, 64, 38, -75, 116, 113, -49}));
                            throw null;
                        }
                        ArrayList arrayList = new ArrayList();
                        while (r3.hasNext()) {
                            sourceEntity = (SourceEntity) obj;
                            dateK = sourceEntity.k();
                            Integer numQ = sourceEntity.q();
                            m0.a(new byte[]{52, -28, -49, 16, -109, -36, -35}, new byte[]{87, -111, -67, 98, -10, -78, -87, -126});
                            if (dateK != null) {
                                dateR = sourceEntity.r();
                                if (dateR == null) {
                                }
                            } else {
                                dateR = sourceEntity.r();
                                if (dateR == null) {
                                }
                            }
                        }
                        arrayListU = c8.q.u(arrayList);
                        this.f9232c = arrayListU;
                        if (arrayListU.size() == 0) {
                            stopSelf(i11);
                            return 2;
                        }
                    }
                } else if (this.f9239j.a(2131886385, 2131034116)) {
                    list = this.f9232c;
                    if (list != null) {
                        o8.i.j(m0.a(new byte[]{-116, 75, 53, 84, -42, 17, 2}, new byte[]{-1, 36, 64, 38, -75, 116, 113, -49}));
                        throw null;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list) {
                        sourceEntity = (SourceEntity) obj;
                        dateK = sourceEntity.k();
                        Integer numQ2 = sourceEntity.q();
                        m0.a(new byte[]{52, -28, -49, 16, -109, -36, -35}, new byte[]{87, -111, -67, 98, -10, -78, -87, -126});
                        if (dateK != null || numQ2 == null) {
                            dateR = sourceEntity.r();
                            if (dateR == null && dateR.before(date) && (dateR2 = sourceEntity.r()) != null && dateR2.after(sourceEntity.k())) {
                                arrayList2.add(obj);
                            }
                        } else {
                            int i12 = numQ2.intValue() > 300 ? 13 : numQ2.intValue() > 24 ? 12 : 10;
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTime(dateK);
                            calendar.add(i12, numQ2.intValue());
                            if (calendar.getTime().compareTo(date) > 0) {
                                dateR = sourceEntity.r();
                                if (dateR == null) {
                                }
                            }
                            arrayList2.add(obj);
                        }
                    }
                    arrayListU = c8.q.u(arrayList2);
                    this.f9232c = arrayListU;
                    if (arrayListU.size() == 0) {
                        stopSelf(i11);
                        return 2;
                    }
                }
                stopSelf(i11);
                return 2;
            }
            y9.c.c().f(new i(getString(2131886373), (String) null, 0));
            try {
                NontonTV nontonTV = NontonTV.f9202c;
                File cacheDir = NontonTV.a.a().getCacheDir();
                o8.i.e(cacheDir, m0.a(new byte[]{-122, 65, 35, -110, -62, 16, 33, 78, -91, 77, 37, -7, -115, 93, 103, 2}, new byte[]{-31, 36, 87, -47, -93, 115, 73, 43}));
                l8.d.j(cacheDir);
                File externalCacheDir = NontonTV.a.a().getExternalCacheDir();
                if (externalCacheDir != null) {
                    l8.d.j(externalCacheDir);
                }
            } catch (Exception unused) {
            }
            a();
            return 2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                a2.a.b(queryBuild, th);
                throw th2;
            }
        }
    }

    public static void c(SourceEntity sourceEntity, String str, int i10) {
        y9.c.c().f(new j(sourceEntity.n(), str, i10));
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f9233d.b();
    }
}
