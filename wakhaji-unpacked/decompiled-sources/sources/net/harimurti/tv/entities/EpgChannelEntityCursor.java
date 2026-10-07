package net.harimurti.tv.entities;

import io.objectbox.BoxStore;
import io.objectbox.Cursor;
import io.objectbox.Transaction;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class EpgChannelEntityCursor extends Cursor<EpgChannelEntity> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c.C0136c f9285c = c.f9358f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f9286d = c.f9360h.id;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f9287e = c.f9361i.id;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f9288f = c.f9362j.id;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements y7.b<EpgChannelEntity> {
        @Override // y7.b
        public final Cursor<EpgChannelEntity> createCursor(Transaction transaction, long j6, BoxStore boxStore) {
            return new EpgChannelEntityCursor(transaction, j6, boxStore);
        }
    }

    public EpgChannelEntityCursor(Transaction transaction, long j6, BoxStore boxStore) {
        super(transaction, j6, c.f9359g, boxStore);
    }

    public final void a(EpgChannelEntity epgChannelEntity) {
        epgChannelEntity.__boxStore = this.boxStoreForEntities;
    }

    @Override // io.objectbox.Cursor
    public final long getId(EpgChannelEntity epgChannelEntity) {
        f9285c.getClass();
        return epgChannelEntity.b();
    }

    @Override // io.objectbox.Cursor
    public final long put(EpgChannelEntity epgChannelEntity) {
        EpgChannelEntity epgChannelEntity2 = epgChannelEntity;
        String strA = epgChannelEntity2.a();
        int i10 = strA != null ? f9287e : 0;
        String strC = epgChannelEntity2.c();
        int i11 = strC != null ? f9288f : 0;
        Long lE = epgChannelEntity2.e();
        int i12 = lE != null ? f9286d : 0;
        long jCollect313311 = Cursor.collect313311(this.cursor, epgChannelEntity2.b(), 3, i10, strA, i11, strC, 0, null, 0, null, i12, i12 != 0 ? lE.longValue() : 0L, 0, 0L, 0, 0L, 0, 0, 0, 0, 0, 0, 0, 0.0f, 0, 0.0d);
        epgChannelEntity2.g(jCollect313311);
        a(epgChannelEntity2);
        checkApplyToManyToDb(epgChannelEntity2.programmes, EpgProgramEntity.class);
        return jCollect313311;
    }
}
