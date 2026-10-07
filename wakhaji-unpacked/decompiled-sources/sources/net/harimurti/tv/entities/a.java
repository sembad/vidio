package net.harimurti.tv.entities;

import c9.m0;
import io.objectbox.i;
import io.objectbox.relation.ToOne;
import java.util.List;
import y7.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements io.objectbox.d<CategoryEntity> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f9315c = m0.a(new byte[]{127, 108, -60, -26, 36, -52, 113, -1, 121, 99, -60, -22, 55, -38}, new byte[]{60, 13, -80, -125, 67, -93, 3, -122});

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Class<CategoryEntity> f9316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final CategoryEntityCursor.a f9317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f9318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f9319g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i<CategoryEntity> f9320h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i<CategoryEntity> f9321i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i<CategoryEntity> f9322j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i<CategoryEntity> f9323k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final i<CategoryEntity> f9324l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i<CategoryEntity> f9325m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final i<CategoryEntity> f9326n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final i<CategoryEntity>[] f9327o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final i<CategoryEntity> f9328p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final io.objectbox.relation.b<CategoryEntity, SourceEntity> f9329q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final io.objectbox.relation.b<CategoryEntity, ChannelEntity> f9330r;

    /* JADX INFO: renamed from: net.harimurti.tv.entities.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0134a implements y7.i<CategoryEntity, SourceEntity> {
        @Override // y7.i
        public final ToOne<SourceEntity> getToOne(CategoryEntity categoryEntity) {
            return categoryEntity.source;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements h<CategoryEntity, ChannelEntity> {
        @Override // y7.h
        public final List<ChannelEntity> getToMany(CategoryEntity categoryEntity) {
            return categoryEntity.channels;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c implements y7.i<ChannelEntity, CategoryEntity> {
        @Override // y7.i
        public final ToOne<CategoryEntity> getToOne(ChannelEntity channelEntity) {
            return channelEntity.category;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d implements y7.d<CategoryEntity> {
        @Override // y7.d
        public final long getId(CategoryEntity categoryEntity) {
            return categoryEntity.b();
        }
    }

    static {
        m0.a(new byte[]{38, 46, 24, 16, -21, 102, -64, -64, 32, 33, 24, 28, -8, 112}, new byte[]{101, 79, 108, 117, -116, 9, -78, -71});
        f9316d = CategoryEntity.class;
        f9317e = new CategoryEntityCursor.a();
        f9318f = new d();
        a aVar = new a();
        f9319g = aVar;
        String strA = m0.a(new byte[]{-66, 27}, new byte[]{-41, 127, -31, -92, -106, 109, -32, -77});
        String strA2 = m0.a(new byte[]{35, 12}, new byte[]{74, 104, -36, -116, 113, 14, 73, 115});
        Class cls = Long.TYPE;
        i<CategoryEntity> iVar = new i<>(aVar, 0, 1, cls, strA, true, strA2);
        f9320h = iVar;
        i<CategoryEntity> iVar2 = new i<>(aVar, 1, 9, Boolean.TYPE, m0.a(new byte[]{-42, -107, 58, 23, 109, 54, -23, 1}, new byte[]{-65, -26, 114, 114, 12, 82, -116, 115}));
        f9321i = iVar2;
        i<CategoryEntity> iVar3 = new i<>(aVar, 2, 2, String.class, m0.a(new byte[]{-43, -116, -37, 2}, new byte[]{-69, -19, -74, 103, -75, 101, 59, 32}));
        f9322j = iVar3;
        i<CategoryEntity> iVar4 = new i<>(aVar, 3, 10, String.class, m0.a(new byte[]{-32, 11, 126, -64}, new byte[]{-116, 100, 25, -81, 103, -91, 101, 68}));
        f9323k = iVar4;
        i<CategoryEntity> iVar5 = new i<>(aVar, 4, 11, String.class, m0.a(new byte[]{85, 46, 115, 16, 68, 33, -7, -58}, new byte[]{38, 87, 29, 127, 52, 82, -112, -75}));
        f9324l = iVar5;
        i<CategoryEntity> iVar6 = new i<>(aVar, 5, 7, Integer.TYPE, m0.a(new byte[]{37, 10, -2, -81}, new byte[]{81, 115, -114, -54, -109, -73, 1, -84}), false, m0.a(new byte[]{-46, 114, 0, 12}, new byte[]{-90, 11, 112, 105, 71, -59, 110, 9}), CategoryEntity.Converter.class, CategoryEntity.a.class);
        f9325m = iVar6;
        i<CategoryEntity> iVar7 = new i<>(aVar, 6, 8, cls, m0.a(new byte[]{-126, 10, -95, 120, -82, -104, -97, 48}, new byte[]{-15, 101, -44, 10, -51, -3, -42, 84}), true);
        f9326n = iVar7;
        f9327o = new i[]{iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7};
        f9328p = iVar;
        f9329q = new io.objectbox.relation.b<>(aVar, f.f9384g, iVar7, new C0134a());
        f9330r = new io.objectbox.relation.b<>(aVar, net.harimurti.tv.entities.b.f9335g, new b(), net.harimurti.tv.entities.b.f9351w, new c());
    }

    @Override // io.objectbox.d
    public final i<CategoryEntity>[] getAllProperties() {
        return f9327o;
    }

    @Override // io.objectbox.d
    public final y7.b<CategoryEntity> getCursorFactory() {
        return f9317e;
    }

    @Override // io.objectbox.d
    public final String getDbName() {
        return f9315c;
    }

    @Override // io.objectbox.d
    public final Class<CategoryEntity> getEntityClass() {
        return f9316d;
    }

    @Override // io.objectbox.d
    public final int getEntityId() {
        return 14;
    }

    @Override // io.objectbox.d
    public final String getEntityName() {
        return f9315c;
    }

    @Override // io.objectbox.d
    public final y7.d<CategoryEntity> getIdGetter() {
        return f9318f;
    }

    @Override // io.objectbox.d
    public final i<CategoryEntity> getIdProperty() {
        return f9328p;
    }
}
