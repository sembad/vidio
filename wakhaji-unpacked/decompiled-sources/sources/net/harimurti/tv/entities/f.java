package net.harimurti.tv.entities;

import c9.m0;
import io.objectbox.i;
import io.objectbox.relation.ToOne;
import java.util.Date;
import java.util.List;
import y7.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f implements io.objectbox.d<SourceEntity> {
    public static final i<SourceEntity> A;
    public static final io.objectbox.relation.b<SourceEntity, CategoryEntity> B;
    public static final io.objectbox.relation.b<SourceEntity, ChannelEntity> C;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f9380c = m0.a(new byte[]{72, 113, -92, -24, 82, -19, -25, 86, 111, 119, -91, -29}, new byte[]{27, 30, -47, -102, 49, -120, -94, 56});

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Class<SourceEntity> f9381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SourceEntityCursor.a f9382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f9383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f9384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i<SourceEntity> f9385h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i<SourceEntity> f9386i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i<SourceEntity> f9387j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i<SourceEntity> f9388k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final i<SourceEntity> f9389l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i<SourceEntity> f9390m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final i<SourceEntity> f9391n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final i<SourceEntity> f9392o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final i<SourceEntity> f9393p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final i<SourceEntity> f9394q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final i<SourceEntity> f9395r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final i<SourceEntity> f9396s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i<SourceEntity> f9397t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i<SourceEntity> f9398u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i<SourceEntity> f9399v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final i<SourceEntity> f9400w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final i<SourceEntity> f9401x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final i<SourceEntity> f9402y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final i<SourceEntity>[] f9403z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements h<SourceEntity, CategoryEntity> {
        @Override // y7.h
        public final List<CategoryEntity> getToMany(SourceEntity sourceEntity) {
            return sourceEntity.categories;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements y7.i<CategoryEntity, SourceEntity> {
        @Override // y7.i
        public final ToOne<SourceEntity> getToOne(CategoryEntity categoryEntity) {
            return categoryEntity.source;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c implements h<SourceEntity, ChannelEntity> {
        @Override // y7.h
        public final List<ChannelEntity> getToMany(SourceEntity sourceEntity) {
            return sourceEntity.favorites;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d implements y7.i<ChannelEntity, SourceEntity> {
        @Override // y7.i
        public final ToOne<SourceEntity> getToOne(ChannelEntity channelEntity) {
            return channelEntity.source;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e implements y7.d<SourceEntity> {
        @Override // y7.d
        public final long getId(SourceEntity sourceEntity) {
            return sourceEntity.h();
        }
    }

    static {
        m0.a(new byte[]{84, 97, -22, 82, -26, 90, 100, 62, 115, 103, -21, 89}, new byte[]{7, 14, -97, 32, -123, 63, 33, 80});
        f9381d = SourceEntity.class;
        f9382e = new SourceEntityCursor.a();
        f9383f = new e();
        f fVar = new f();
        f9384g = fVar;
        String strA = m0.a(new byte[]{-99, -116}, new byte[]{-12, -24, -58, -3, -18, 114, 66, -78});
        String strA2 = m0.a(new byte[]{5, 81}, new byte[]{108, 53, 72, 120, 22, 112, 3, 67});
        Class cls = Long.TYPE;
        i<SourceEntity> iVar = new i<>(fVar, 0, 1, cls, strA, true, strA2);
        f9385h = iVar;
        i<SourceEntity> iVar2 = new i<>(fVar, 1, 12, cls, m0.a(new byte[]{-94, -92, -66, -55, -72}, new byte[]{-61, -64, -38, -84, -36, -14, -65, -49}));
        f9386i = iVar2;
        i<SourceEntity> iVar3 = new i<>(fVar, 2, 13, Boolean.TYPE, m0.a(new byte[]{-28, -70, 58, -71, 71, -10, 19}, new byte[]{-127, -44, 91, -37, 43, -109, 119, 51}));
        f9387j = iVar3;
        i<SourceEntity> iVar4 = new i<>(fVar, 3, 3, String.class, m0.a(new byte[]{-72, -49, 46, 81}, new byte[]{-42, -82, 67, 52, 109, -116, -66, -28}));
        f9388k = iVar4;
        i<SourceEntity> iVar5 = new i<>(fVar, 4, 18, String.class, m0.a(new byte[]{-92, -38, -124, -49}, new byte[]{-44, -69, -16, -89, -8, -124, 98, -71}));
        f9389l = iVar5;
        i<SourceEntity> iVar6 = new i<>(fVar, 5, 5, String.class, m0.a(new byte[]{71, 70, -28, -71, -52, -68, 5, 2}, new byte[]{50, 53, -127, -53, -94, -35, 104, 103}));
        f9390m = iVar6;
        i<SourceEntity> iVar7 = new i<>(fVar, 6, 6, String.class, m0.a(new byte[]{11, -16, -93, -112, 58, -96, -3, -68}, new byte[]{123, -111, -48, -29, 77, -49, -113, -40}));
        f9391n = iVar7;
        i<SourceEntity> iVar8 = new i<>(fVar, 7, 7, String.class, m0.a(new byte[]{-32, -65, 25, 74, -93, 106, 12, 63, -2, -83}, new byte[]{-115, -34, 122, 11, -57, 14, 126, 90}));
        f9392o = iVar8;
        i<SourceEntity> iVar9 = new i<>(fVar, 8, 8, String.class, m0.a(new byte[]{73, 99, 79, 63, -68, -126, -38, -91, 72}, new byte[]{60, 16, 42, 77, -3, -27, -65, -53}));
        f9393p = iVar9;
        i<SourceEntity> iVar10 = new i<>(fVar, 9, 27, String.class, m0.a(new byte[]{65, -102, -58, -97, 17, 84}, new byte[]{41, -5, -75, -9, 88, 48, -58, -80}));
        f9394q = iVar10;
        i<SourceEntity> iVar11 = new i<>(fVar, 10, 20, String.class, m0.a(new byte[]{-22, 86, 92, 54, 9, 120, -33}, new byte[]{-121, 51, 47, 69, 104, 31, -70, -109}));
        f9395r = iVar11;
        i<SourceEntity> iVar12 = new i<>(fVar, 11, 19, Long.class, m0.a(new byte[]{-39, -81, -4, -101, -49, -26, 93}, new byte[]{-68, -41, -116, -14, -67, -125, 57, -27}));
        f9396s = iVar12;
        i<SourceEntity> iVar13 = new i<>(fVar, 12, 21, List.class, m0.a(new byte[]{-31, 125, 31, 25, 17, 24}, new byte[]{-124, 13, 120, 76, 99, 116, -105, -108}));
        f9397t = iVar13;
        i<SourceEntity> iVar14 = new i<>(fVar, 13, 25, Integer.class, m0.a(new byte[]{-22, 10, 101, -26, 53, 91, -79}, new byte[]{-104, 111, 3, -108, 80, 40, -39, -14}));
        f9398u = iVar14;
        i<SourceEntity> iVar15 = new i<>(fVar, 14, 26, Date.class, m0.a(new byte[]{53, 121, 73, 103, 93, 88, -16, -124, 63, 125, 76, 97}, new byte[]{71, 28, 47, 21, 56, 43, -104, -63}));
        f9399v = iVar15;
        i<SourceEntity> iVar16 = new i<>(fVar, 15, 15, Date.class, m0.a(new byte[]{-9, 57, 69, 95, 64, 77, 57, 97, -2, 60}, new byte[]{-101, 88, 54, 43, 19, 52, 87, 2}));
        f9400w = iVar16;
        i<SourceEntity> iVar17 = new i<>(fVar, 16, 16, Date.class, m0.a(new byte[]{80, -6, 69, 37, -93, -109, 91}, new byte[]{60, -101, 54, 81, -9, -31, 34, 120}));
        f9401x = iVar17;
        i<SourceEntity> iVar18 = new i<>(fVar, 17, 17, Integer.TYPE, m0.a(new byte[]{110, -76, 31, -59, 62, -12, 104, -126, 103}, new byte[]{2, -43, 108, -79, 109, -128, 9, -10}), false, m0.a(new byte[]{38, -107, 63, -105, 101, -74, -2, 122, 47}, new byte[]{74, -12, 76, -29, 54, -62, -97, 14}), StateConverter.class, g.class);
        f9402y = iVar18;
        f9403z = new i[]{iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9, iVar10, iVar11, iVar12, iVar13, iVar14, iVar15, iVar16, iVar17, iVar18};
        A = iVar;
        B = new io.objectbox.relation.b<>(fVar, net.harimurti.tv.entities.a.f9319g, new a(), net.harimurti.tv.entities.a.f9326n, new b());
        C = new io.objectbox.relation.b<>(fVar, net.harimurti.tv.entities.b.f9335g, new c(), net.harimurti.tv.entities.b.f9352x, new d());
    }

    @Override // io.objectbox.d
    public final i<SourceEntity>[] getAllProperties() {
        return f9403z;
    }

    @Override // io.objectbox.d
    public final y7.b<SourceEntity> getCursorFactory() {
        return f9382e;
    }

    @Override // io.objectbox.d
    public final String getDbName() {
        return f9380c;
    }

    @Override // io.objectbox.d
    public final Class<SourceEntity> getEntityClass() {
        return f9381d;
    }

    @Override // io.objectbox.d
    public final int getEntityId() {
        return 16;
    }

    @Override // io.objectbox.d
    public final String getEntityName() {
        return f9380c;
    }

    @Override // io.objectbox.d
    public final y7.d<SourceEntity> getIdGetter() {
        return f9383f;
    }

    @Override // io.objectbox.d
    public final i<SourceEntity> getIdProperty() {
        return A;
    }
}
