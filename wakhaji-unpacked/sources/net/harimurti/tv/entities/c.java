package net.harimurti.tv.entities;

import c9.m0;
import io.objectbox.i;
import io.objectbox.relation.ToOne;
import java.util.List;
import y7.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c implements io.objectbox.d<EpgChannelEntity> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f9355c = m0.a(new byte[]{-10, -103, -63, 47, -71, 96, -89, -92, -42, -123, -29, 2, -91, 104, -67, -77}, new byte[]{-77, -23, -90, 108, -47, 1, -55, -54});

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Class<EpgChannelEntity> f9356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EpgChannelEntityCursor.a f9357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0136c f9358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f9359g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i<EpgChannelEntity> f9360h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i<EpgChannelEntity> f9361i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i<EpgChannelEntity> f9362j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i<EpgChannelEntity>[] f9363k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final i<EpgChannelEntity> f9364l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final io.objectbox.relation.b<EpgChannelEntity, EpgProgramEntity> f9365m;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements h<EpgChannelEntity, EpgProgramEntity> {
        @Override // y7.h
        public final List<EpgProgramEntity> getToMany(EpgChannelEntity epgChannelEntity) {
            return epgChannelEntity.programmes;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements y7.i<EpgProgramEntity, EpgChannelEntity> {
        @Override // y7.i
        public final ToOne<EpgChannelEntity> getToOne(EpgProgramEntity epgProgramEntity) {
            return epgProgramEntity.parent;
        }
    }

    /* JADX INFO: renamed from: net.harimurti.tv.entities.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0136c implements y7.d<EpgChannelEntity> {
        @Override // y7.d
        public final long getId(EpgChannelEntity epgChannelEntity) {
            return epgChannelEntity.b();
        }
    }

    static {
        m0.a(new byte[]{-28, 11, -6, -37, 58, -31, -94, -2, -60, 23, -40, -10, 38, -23, -72, -23}, new byte[]{-95, 123, -99, -104, 82, -128, -52, -112});
        f9356d = EpgChannelEntity.class;
        f9357e = new EpgChannelEntityCursor.a();
        f9358f = new C0136c();
        c cVar = new c();
        f9359g = cVar;
        i<EpgChannelEntity> iVar = new i<>(cVar, 0, 1, Long.TYPE, m0.a(new byte[]{4, 78}, new byte[]{109, 42, -12, 55, -8, 60, -71, 48}), true, m0.a(new byte[]{-16, 89}, new byte[]{-103, 61, 46, 93, -29, 8, 45, 32}));
        i<EpgChannelEntity> iVar2 = new i<>(cVar, 1, 6, Long.class, m0.a(new byte[]{34, -127, -8}, new byte[]{81, -24, -100, -109, -16, -67, -53, -112}));
        f9360h = iVar2;
        i<EpgChannelEntity> iVar3 = new i<>(cVar, 2, 2, String.class, m0.a(new byte[]{21, -61, -30, -55, 110, -83, -24}, new byte[]{118, -85, -125, -89, 0, -56, -124, -33}));
        f9361i = iVar3;
        i<EpgChannelEntity> iVar4 = new i<>(cVar, 3, 3, String.class, m0.a(new byte[]{-68, 13, 40, 62}, new byte[]{-46, 108, 69, 91, -43, -70, 121, -13}));
        f9362j = iVar4;
        f9363k = new i[]{iVar, iVar2, iVar3, iVar4};
        f9364l = iVar;
        f9365m = new io.objectbox.relation.b<>(cVar, d.f9370g, new a(), d.f9376m, new b());
    }

    @Override // io.objectbox.d
    public final i<EpgChannelEntity>[] getAllProperties() {
        return f9363k;
    }

    @Override // io.objectbox.d
    public final y7.b<EpgChannelEntity> getCursorFactory() {
        return f9357e;
    }

    @Override // io.objectbox.d
    public final String getDbName() {
        return f9355c;
    }

    @Override // io.objectbox.d
    public final Class<EpgChannelEntity> getEntityClass() {
        return f9356d;
    }

    @Override // io.objectbox.d
    public final int getEntityId() {
        return 17;
    }

    @Override // io.objectbox.d
    public final String getEntityName() {
        return f9355c;
    }

    @Override // io.objectbox.d
    public final y7.d<EpgChannelEntity> getIdGetter() {
        return f9358f;
    }

    @Override // io.objectbox.d
    public final i<EpgChannelEntity> getIdProperty() {
        return f9364l;
    }
}
