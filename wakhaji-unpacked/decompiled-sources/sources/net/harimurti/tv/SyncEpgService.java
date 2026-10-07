package net.harimurti.tv;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import b8.j;
import c8.k;
import c8.l;
import c9.k1;
import c9.l1;
import c9.m0;
import io.objectbox.query.Query;
import io.objectbox.query.QueryBuilder;
import j5.u;
import j9.b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k9.q;
import l9.v;
import l9.y;
import l9.z;
import net.harimurti.tv.entities.EpgChannelEntity;
import net.harimurti.tv.entities.EpgProgramEntity;
import net.harimurti.tv.entities.SourceEntity;
import net.harimurti.tv.entities.d;
import net.harimurti.tv.entities.f;
import net.harimurti.tv.network.Downloader;
import net.harimurti.tv.network.c;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class SyncEpgService extends Service {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f9223j = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f9224c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f9225d = new q();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.objectbox.a<SourceEntity> f9226e = m0.b().boxFor(SourceEntity.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final io.objectbox.a<EpgChannelEntity> f9227f = m0.b().boxFor(EpgChannelEntity.class);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final io.objectbox.a<EpgProgramEntity> f9228g = m0.b().boxFor(EpgProgramEntity.class);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f9229h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9230i;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        i.f(intent, m0.a(new byte[]{117, 22, -59, -7, 114, -112}, new byte[]{28, 120, -79, -100, 28, -28, -127, 122}));
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        return 2;
    }

    public static void b(SyncEpgService syncEpgService) {
        ArrayList arrayList = syncEpgService.f9229h;
        if (arrayList.isEmpty()) {
            y9.c.c().f(new i9.i((String) null, syncEpgService.f9230i ? m0.a(new byte[]{90, -24, -1, 14, -113, 109, 43, 23, 41, -14, -2, 0, -33, 100, 62, 4, 108, -79, -26, 4, -37, 96, 123, 21, 123, -29, -2, 31, -114}, new byte[]{9, -111, -111, 109, -81, 8, 91, 112}) : m0.a(new byte[]{-120, -78, -93, -21, -124, -123, -5, 2, -5, -88, -94, -27, -44, -116, -18, 17, -66, -22}, new byte[]{-37, -53, -51, -120, -92, -32, -117, 101}), 8));
            syncEpgService.stopSelf();
            return;
        }
        j<SourceEntity, String, String> jVar = (j) c8.q.j(arrayList);
        arrayList.remove(jVar);
        String str = jVar.f2819d;
        String str2 = jVar.f2820e;
        y9.c.c().f(new i9.i("Sync epg from " + ((Object) str), 7, 2));
        if (i.a(c.f9431c.getValue(), Boolean.TRUE)) {
            return;
        }
        SourceEntity sourceEntity = syncEpgService.f9226e.get(jVar.f2818c.h());
        List<String> listD = sourceEntity.d();
        if (i.a(listD != null ? (String) c8.q.j(listD) : null, str2)) {
            Query<EpgChannelEntity> queryBuild = syncEpgService.f9227f.query().equal(net.harimurti.tv.entities.c.f9360h, sourceEntity.h()).build();
            QueryBuilder<EpgProgramEntity> queryBuilderQuery = syncEpgService.f9228g.query();
            i.e(queryBuilderQuery, m0.a(new byte[]{53, -69, 113, 86, 58, -47, -116, 126, 106, -25}, new byte[]{68, -50, 20, 36, 67, -7, -94, 80}));
            io.objectbox.i<EpgProgramEntity> iVar = d.f9371h;
            i.e(iVar, m0.a(new byte[]{65, 115, -88}, new byte[]{34, 26, -52, -43, 10, 15, -65, -127}));
            long[] jArrFindIds = queryBuild.findIds();
            i.e(jArrFindIds, m0.a(new byte[]{22, 59, -105, 112, 87, 53, -64, 1, 94, 124, -41, 61}, new byte[]{112, 82, -7, 20, 30, 81, -77, 41}));
            QueryBuilder<EpgProgramEntity> queryBuilderIn = queryBuilderQuery.in(iVar, jArrFindIds);
            i.e(queryBuilderIn, m0.a(new byte[]{123, 22, 71, 17, 12, -19, 23, -25, 107, 26, 91, 5, 93, -79, 69, -2, 122, 19, 92, 20, 87, -76}, new byte[]{27, 127, 41, 113, 36, -99, 101, -120}));
            Query<EpgProgramEntity> queryBuild2 = queryBuilderIn.build();
            try {
                queryBuild2.remove();
                queryBuild2.close();
                queryBuild.remove();
                queryBuild.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    a2.a.b(queryBuild2, th);
                    throw th2;
                }
            }
        }
        if (!syncEpgService.f9225d.a(2131886419, 2131034127)) {
            syncEpgService.a(jVar);
            return;
        }
        String str3 = str2;
        k1 k1Var = new k1(syncEpgService, jVar);
        i.f(str3, m0.a(new byte[]{-8, 12, -28, -40, 2, -37, 104}, new byte[]{-108, 101, -118, -77, 87, -87, 4, -47}));
        m0.a(new byte[]{54, -71, 5, 86}, new byte[]{69, -48, 127, 51, 72, -46, -45, 103});
        v.b bVar = new v.b();
        bVar.f8354s = true;
        bVar.f8353r = true;
        bVar.f8355t = true;
        bVar.a(net.harimurti.tv.network.a.f9424a, new net.harimurti.tv.network.a.C0137a());
        bVar.f8347l = new b();
        v vVar = new v(bVar);
        z.a aVar = new z.a();
        aVar.e(str3);
        aVar.b("HEAD", null);
        y.d(vVar, aVar.a()).a(new u(k1Var));
    }

    public final void a(j<SourceEntity, String, String> jVar) {
        Context baseContext = getBaseContext();
        i.e(baseContext, m0.a(new byte[]{102, -80, -7, 94, 64, 117, 122, -70, 110, -69, -7, 121, 89, 114, 55, -41, 47, -5, -92}, new byte[]{1, -43, -115, 28, 33, 6, 31, -7}));
        Downloader downloader = new Downloader(baseContext);
        Downloader.a(downloader, jVar.f2820e);
        downloader.b(new l1(this, 0, jVar));
        downloader.c(new c9.b(2, this));
        downloader.e();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.f9224c.a();
        int i10 = 6;
        y9.c.c().f(new i9.i((String) null, i10, i10));
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onCreate() throws IOException {
        String strN;
        super.onCreate();
        this.f9224c.b();
        y9.c.c().f(new i9.i((String) null, 5, 6));
        io.objectbox.a<SourceEntity> aVar = this.f9226e;
        Query<SourceEntity> queryBuild = aVar.query().equal(f.f9387j, true).notNull(f.f9397t).order(f.f9386i).build();
        try {
            List<SourceEntity> listFind = queryBuild.find();
            queryBuild.close();
            i.e(listFind, m0.a(new byte[]{-113, 2, 9, 1, 69, 25, 19, -94}, new byte[]{-6, 113, 108, 41, 107, 55, 61, -117}));
            Iterator<T> it = listFind.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                ArrayList arrayList = this.f9229h;
                if (zHasNext) {
                    SourceEntity sourceEntity = (SourceEntity) it.next();
                    List<String> listD = sourceEntity.d();
                    if (listD != null) {
                        int i10 = 0;
                        for (Object obj : listD) {
                            int i11 = i10 + 1;
                            if (i10 >= 0) {
                                String str = (String) obj;
                                List<String> listD2 = sourceEntity.d();
                                i.c(listD2);
                                if (listD2.size() > 1) {
                                    strN = sourceEntity.n() + " #" + i11;
                                } else {
                                    strN = sourceEntity.n();
                                }
                                arrayList.add(new j(sourceEntity, strN, str));
                                i10 = i11;
                            } else {
                                k.f();
                                throw null;
                            }
                        }
                    }
                } else {
                    List<SourceEntity> all = aVar.getAll();
                    i.e(all, m0.a(new byte[]{-89, 126, -1, -29, 110, 63, 127, -85, -18, 53, -94}, new byte[]{-64, 27, -117, -94, 2, 83, 87, -123}));
                    ArrayList arrayList2 = new ArrayList(l.g(all));
                    Iterator<T> it2 = all.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(Long.valueOf(((SourceEntity) it2.next()).h()));
                    }
                    long[] jArrT = c8.q.t(arrayList2);
                    io.objectbox.a<EpgChannelEntity> aVar2 = this.f9227f;
                    Query<EpgChannelEntity> queryBuild2 = aVar2.query().notIn(net.harimurti.tv.entities.c.f9360h, jArrT).build();
                    try {
                        queryBuild2.remove();
                        queryBuild2.close();
                        List<EpgChannelEntity> all2 = aVar2.getAll();
                        i.e(all2, m0.a(new byte[]{-93, -110, -120, 42, 81, -92, -77, 20, -22, -39, -43}, new byte[]{-60, -9, -4, 107, 61, -56, -101, 58}));
                        ArrayList arrayList3 = new ArrayList(l.g(all2));
                        Iterator<T> it3 = all2.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(Long.valueOf(((EpgChannelEntity) it3.next()).b()));
                        }
                        Query<EpgProgramEntity> queryBuild3 = this.f9228g.query().notIn(d.f9371h, c8.q.t(arrayList3)).build();
                        try {
                            queryBuild3.remove();
                            queryBuild3.close();
                            if (arrayList.isEmpty()) {
                                stopSelf();
                                return;
                            } else {
                                b(this);
                                return;
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                a2.a.b(queryBuild3, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            a2.a.b(queryBuild2, th3);
                            throw th4;
                        }
                    }
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                a2.a.b(queryBuild, th5);
                throw th6;
            }
        }
    }
}
