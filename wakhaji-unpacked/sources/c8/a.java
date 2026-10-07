package c8;

import c9.m0;
import io.objectbox.query.Query;
import io.objectbox.query.QueryBuilder;
import io.objectbox.relation.ToOne;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.SourcesActivity;
import net.harimurti.tv.SyncEpgService;
import net.harimurti.tv.entities.CategoryEntity;
import net.harimurti.tv.entities.EpgChannelEntity;
import net.harimurti.tv.entities.EpgProgramEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class a implements n8.l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3127d;

    public /* synthetic */ a(int i10, Object obj) {
        this.f3126c = i10;
        this.f3127d = obj;
    }

    @Override // n8.l
    public final Object invoke(Object obj) throws IOException {
        int i10 = this.f3126c;
        Object obj2 = this.f3127d;
        switch (i10) {
            case 0:
                return obj == ((b) obj2) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                String str = MainActivity.Y;
                return Boolean.valueOf(((CategoryEntity) ((ArrayList) obj2).get(iIntValue)).h());
            case 2:
                SourcesActivity sourcesActivity = (SourcesActivity) obj2;
                int i11 = SourcesActivity.P;
                b8.a.c(q5.a.i(sourcesActivity), null, 0, new SourcesActivity.a((List) obj, sourcesActivity, null), 3);
                return b8.l.f2822a;
            case 3:
                SyncEpgService syncEpgService = (SyncEpgService) obj2;
                i9.g gVar = (i9.g) obj;
                int i12 = SyncEpgService.f9223j;
                o8.i.f(gVar, m0.a(new byte[]{-5, -82}, new byte[]{-110, -38, 19, -24, 24, 60, -117, 114}));
                Query<EpgChannelEntity> queryBuild = syncEpgService.f9227f.query().equal(net.harimurti.tv.entities.c.f9361i, gVar.f6906c, QueryBuilder.b.CASE_SENSITIVE).build();
                try {
                    EpgChannelEntity epgChannelEntityFindFirst = queryBuild.findFirst();
                    queryBuild.close();
                    if (epgChannelEntityFindFirst != null && !v8.n.v(gVar.f6907d)) {
                        EpgProgramEntity epgProgramEntity = new EpgProgramEntity();
                        epgProgramEntity.j(gVar.f6904a);
                        epgProgramEntity.k(gVar.f6905b);
                        epgProgramEntity.l(gVar.f6907d);
                        epgProgramEntity.h(gVar.f6908e);
                        epgProgramEntity.g(Long.valueOf(epgChannelEntityFindFirst.b()));
                        ToOne<EpgChannelEntity> toOne = epgProgramEntity.parent;
                        if (toOne == null) {
                            o8.i.j(m0.a(new byte[]{-18, -5, 78, 47, 105, 109}, new byte[]{-98, -102, 60, 74, 7, 25, 90, 116}));
                            throw null;
                        }
                        toOne.setTarget(epgChannelEntityFindFirst);
                        syncEpgService.f9228g.put(epgProgramEntity);
                    }
                    return b8.l.f2822a;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        a2.a.b(queryBuild, th);
                        throw th2;
                    }
                }
            default:
                return ((v8.f.b) obj2).c(((Integer) obj).intValue());
        }
    }
}
