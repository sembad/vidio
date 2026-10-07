package net.harimurti.tv.entities;

import c9.m0;
import io.objectbox.i;
import io.objectbox.relation.ToOne;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b implements io.objectbox.d<ChannelEntity> {
    public static final io.objectbox.relation.b<ChannelEntity, CategoryEntity> A;
    public static final io.objectbox.relation.b<ChannelEntity, SourceEntity> B;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f9331c = m0.a(new byte[]{-25, 127, 11, 72, 47, 74, -4, -38, -54, 99, 3, 82, 56}, new byte[]{-92, 23, 106, 38, 65, 47, -112, -97});

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Class<ChannelEntity> f9332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ChannelEntityCursor.a f9333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f9334f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f9335g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i<ChannelEntity> f9336h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i<ChannelEntity> f9337i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i<ChannelEntity> f9338j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i<ChannelEntity> f9339k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final i<ChannelEntity> f9340l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i<ChannelEntity> f9341m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final i<ChannelEntity> f9342n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final i<ChannelEntity> f9343o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final i<ChannelEntity> f9344p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final i<ChannelEntity> f9345q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final i<ChannelEntity> f9346r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final i<ChannelEntity> f9347s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i<ChannelEntity> f9348t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i<ChannelEntity> f9349u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i<ChannelEntity> f9350v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final i<ChannelEntity> f9351w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final i<ChannelEntity> f9352x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final i<ChannelEntity>[] f9353y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final i<ChannelEntity> f9354z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements y7.i<ChannelEntity, CategoryEntity> {
        @Override // y7.i
        public final ToOne<CategoryEntity> getToOne(ChannelEntity channelEntity) {
            return channelEntity.category;
        }
    }

    /* JADX INFO: renamed from: net.harimurti.tv.entities.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0135b implements y7.i<ChannelEntity, SourceEntity> {
        @Override // y7.i
        public final ToOne<SourceEntity> getToOne(ChannelEntity channelEntity) {
            return channelEntity.source;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c implements y7.d<ChannelEntity> {
        @Override // y7.d
        public final long getId(ChannelEntity channelEntity) {
            return channelEntity.f();
        }
    }

    static {
        m0.a(new byte[]{-65, -86, 31, 28, 52, -7, -95, 76, -110, -74, 23, 6, 35}, new byte[]{-4, -62, 126, 114, 90, -100, -51, 9});
        f9332d = ChannelEntity.class;
        f9333e = new ChannelEntityCursor.a();
        f9334f = new c();
        b bVar = new b();
        f9335g = bVar;
        String strA = m0.a(new byte[]{103, -5}, new byte[]{14, -97, 126, -50, 51, -109, -123, -70});
        String strA2 = m0.a(new byte[]{-5, -24}, new byte[]{-110, -116, 79, 86, 32, 91, 65, 4});
        Class cls = Long.TYPE;
        i<ChannelEntity> iVar = new i<>(bVar, 0, 1, cls, strA, true, strA2);
        f9336h = iVar;
        i<ChannelEntity> iVar2 = new i<>(bVar, 1, 13, String.class, m0.a(new byte[]{116, -71, 18, 49, -121}, new byte[]{0, -49, 117, 120, -29, -81, 8, 88}));
        f9337i = iVar2;
        i<ChannelEntity> iVar3 = new i<>(bVar, 2, 14, String.class, m0.a(new byte[]{-90, -105, 108, -78, 118, -11, -33}, new byte[]{-46, -31, 11, -4, 23, -104, -70, 39}));
        f9338j = iVar3;
        i<ChannelEntity> iVar4 = new i<>(bVar, 3, 18, String.class, m0.a(new byte[]{-31, -24, -40, -118, 93, -120, -5, 64, -26, -9, -52}, new byte[]{-107, -98, -65, -39, 36, -26, -108, 48}));
        f9339k = iVar4;
        i<ChannelEntity> iVar5 = new i<>(bVar, 4, 2, String.class, m0.a(new byte[]{91, 23, 40, 117}, new byte[]{53, 118, 69, 16, 14, -69, 107, -42}));
        f9340l = iVar5;
        i<ChannelEntity> iVar6 = new i<>(bVar, 5, 3, String.class, m0.a(new byte[]{-123, -72, -8, -42, -46, -108, 0, -55, -102}, new byte[]{-10, -52, -118, -77, -77, -7, 85, -69}));
        f9341m = iVar6;
        i<ChannelEntity> iVar7 = new i<>(bVar, 6, 4, String.class, m0.a(new byte[]{-125, -21, 105, 53, -89, 85, -102}, new byte[]{-17, -124, 14, 90, -14, 39, -10, 102}));
        f9342n = iVar7;
        i<ChannelEntity> iVar8 = new i<>(bVar, 7, 11, String.class, m0.a(new byte[]{54, -84, 107, -111, 62, 62, 115, -32, 15, -76, 117, -99}, new byte[]{91, -51, 5, -8, 88, 91, 0, -108}));
        f9343o = iVar8;
        i<ChannelEntity> iVar9 = new i<>(bVar, 8, 5, String.class, m0.a(new byte[]{103, 125, 65, 57, -70, 101, 92}, new byte[]{3, 15, 44, 109, -61, 21, 57, 98}));
        f9344p = iVar9;
        i<ChannelEntity> iVar10 = new i<>(bVar, 9, 6, String.class, m0.a(new byte[]{-4, -121, 87, -85, 71, 7}, new byte[]{-104, -11, 58, -32, 34, 126, -22, 117}));
        f9345q = iVar10;
        i<ChannelEntity> iVar11 = new i<>(bVar, 10, 7, String.class, m0.a(new byte[]{33, 117, -12, -78, -10, 19, -18, 35, 32}, new byte[]{84, 6, -111, -64, -73, 116, -117, 77}));
        f9346r = iVar11;
        i<ChannelEntity> iVar12 = new i<>(bVar, 11, 10, String.class, m0.a(new byte[]{59, 108, -24, -66, -103, 3, 110}, new byte[]{83, 9, -119, -38, -4, 113, 29, 41}));
        f9347s = iVar12;
        i<ChannelEntity> iVar13 = new i<>(bVar, 12, 15, Integer.class, m0.a(new byte[]{-43, -97, 9, 2, 117, -128, -75, -11, -41, -127}, new byte[]{-76, -22, 109, 107, 26, -44, -57, -108}));
        f9348t = iVar13;
        i<ChannelEntity> iVar14 = new i<>(bVar, 13, 16, Integer.class, m0.a(new byte[]{111, -92, -127, 112, 6, -125, 52, 21, 122, -90}, new byte[]{25, -51, -27, 21, 105, -41, 70, 116}));
        f9349u = iVar14;
        i<ChannelEntity> iVar15 = new i<>(bVar, 14, 17, String.class, m0.a(new byte[]{-118, 114, 39, -48, 116, -80, 38, 97, -98, 118}, new byte[]{-6, 19, 85, -75, 26, -60, 101, 14}));
        f9350v = iVar15;
        i<ChannelEntity> iVar16 = new i<>(bVar, 15, 9, cls, m0.a(new byte[]{-3, -20, 35, 125, -89, 76, -117, 26, -41, -23}, new byte[]{-98, -115, 87, 24, -64, 35, -7, 99}), true);
        f9351w = iVar16;
        i<ChannelEntity> iVar17 = new i<>(bVar, 16, 12, cls, m0.a(new byte[]{-109, -115, -56, 13, 74, 0, -58, 84}, new byte[]{-32, -30, -67, 127, 41, 101, -113, 48}), true);
        f9352x = iVar17;
        f9353y = new i[]{iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9, iVar10, iVar11, iVar12, iVar13, iVar14, iVar15, iVar16, iVar17};
        f9354z = iVar;
        A = new io.objectbox.relation.b<>(bVar, net.harimurti.tv.entities.a.f9319g, iVar16, new a());
        B = new io.objectbox.relation.b<>(bVar, f.f9384g, iVar17, new C0135b());
    }

    @Override // io.objectbox.d
    public final i<ChannelEntity>[] getAllProperties() {
        return f9353y;
    }

    @Override // io.objectbox.d
    public final y7.b<ChannelEntity> getCursorFactory() {
        return f9333e;
    }

    @Override // io.objectbox.d
    public final String getDbName() {
        return f9331c;
    }

    @Override // io.objectbox.d
    public final Class<ChannelEntity> getEntityClass() {
        return f9332d;
    }

    @Override // io.objectbox.d
    public final int getEntityId() {
        return 15;
    }

    @Override // io.objectbox.d
    public final String getEntityName() {
        return f9331c;
    }

    @Override // io.objectbox.d
    public final y7.d<ChannelEntity> getIdGetter() {
        return f9334f;
    }

    @Override // io.objectbox.d
    public final i<ChannelEntity> getIdProperty() {
        return f9354z;
    }
}
