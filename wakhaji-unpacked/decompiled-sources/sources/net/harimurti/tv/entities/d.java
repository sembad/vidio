package net.harimurti.tv.entities;

import c9.m0;
import io.objectbox.i;
import io.objectbox.relation.ToOne;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d implements io.objectbox.d<EpgProgramEntity> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f9366c = m0.a(new byte[]{-118, 68, -40, -92, 26, 59, 47, 13, -82, 89, -6, -102, 28, 61, 60, 6}, new byte[]{-49, 52, -65, -12, 104, 84, 72, 127});

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Class<EpgProgramEntity> f9367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EpgProgramEntityCursor.a f9368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f9369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f9370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i<EpgProgramEntity> f9371h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i<EpgProgramEntity> f9372i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i<EpgProgramEntity> f9373j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i<EpgProgramEntity> f9374k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final i<EpgProgramEntity> f9375l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i<EpgProgramEntity> f9376m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final i<EpgProgramEntity>[] f9377n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final i<EpgProgramEntity> f9378o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final io.objectbox.relation.b<EpgProgramEntity, EpgChannelEntity> f9379p;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements y7.i<EpgProgramEntity, EpgChannelEntity> {
        @Override // y7.i
        public final ToOne<EpgChannelEntity> getToOne(EpgProgramEntity epgProgramEntity) {
            return epgProgramEntity.parent;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements y7.d<EpgProgramEntity> {
        @Override // y7.d
        public final long getId(EpgProgramEntity epgProgramEntity) {
            return epgProgramEntity.c();
        }
    }

    static {
        m0.a(new byte[]{102, 41, 42, 7, -16, 59, 124, -121, 66, 52, 8, 57, -10, 61, 111, -116}, new byte[]{35, 89, 77, 87, -126, 84, 27, -11});
        f9367d = EpgProgramEntity.class;
        f9368e = new EpgProgramEntityCursor.a();
        f9369f = new b();
        d dVar = new d();
        f9370g = dVar;
        String strA = m0.a(new byte[]{79, 24}, new byte[]{38, 124, 7, 57, -56, 3, 98, 118});
        String strA2 = m0.a(new byte[]{34, -42}, new byte[]{75, -78, 101, 124, 37, -40, 98, -22});
        Class cls = Long.TYPE;
        i<EpgProgramEntity> iVar = new i<>(dVar, 0, 1, cls, strA, true, strA2);
        i<EpgProgramEntity> iVar2 = new i<>(dVar, 1, 8, Long.class, m0.a(new byte[]{87, -116, -18}, new byte[]{52, -27, -118, 42, -65, -12, -92, -77}));
        f9371h = iVar2;
        i<EpgProgramEntity> iVar3 = new i<>(dVar, 2, 2, cls, m0.a(new byte[]{-10, 86, -95, 28, 113}, new byte[]{-123, 34, -64, 110, 5, -33, 116, 46}));
        f9372i = iVar3;
        i<EpgProgramEntity> iVar4 = new i<>(dVar, 3, 3, cls, m0.a(new byte[]{54, -94, 28, 127}, new byte[]{69, -42, 115, 15, -68, -35, -61, 82}));
        f9373j = iVar4;
        i<EpgProgramEntity> iVar5 = new i<>(dVar, 4, 4, String.class, m0.a(new byte[]{-99, -5, 52, -37, -54}, new byte[]{-23, -110, 64, -73, -81, 123, 42, -21}));
        f9374k = iVar5;
        i<EpgProgramEntity> iVar6 = new i<>(dVar, 5, 5, String.class, m0.a(new byte[]{-85, -113, -94, -99, 6, 56, -105, 1, -90, -123, -65}, new byte[]{-49, -22, -47, -2, 116, 81, -25, 117}));
        f9375l = iVar6;
        i<EpgProgramEntity> iVar7 = new i<>(dVar, 6, 7, cls, m0.a(new byte[]{70, -15, 71, 28, 24, -104, -34, 72}, new byte[]{54, -112, 53, 121, 118, -20, -105, 44}), true);
        f9376m = iVar7;
        f9377n = new i[]{iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7};
        f9378o = iVar;
        f9379p = new io.objectbox.relation.b<>(dVar, c.f9359g, iVar7, new a());
    }

    @Override // io.objectbox.d
    public final i<EpgProgramEntity>[] getAllProperties() {
        return f9377n;
    }

    @Override // io.objectbox.d
    public final y7.b<EpgProgramEntity> getCursorFactory() {
        return f9368e;
    }

    @Override // io.objectbox.d
    public final String getDbName() {
        return f9366c;
    }

    @Override // io.objectbox.d
    public final Class<EpgProgramEntity> getEntityClass() {
        return f9367d;
    }

    @Override // io.objectbox.d
    public final int getEntityId() {
        return 18;
    }

    @Override // io.objectbox.d
    public final String getEntityName() {
        return f9366c;
    }

    @Override // io.objectbox.d
    public final y7.d<EpgProgramEntity> getIdGetter() {
        return f9369f;
    }

    @Override // io.objectbox.d
    public final i<EpgProgramEntity> getIdProperty() {
        return f9378o;
    }
}
