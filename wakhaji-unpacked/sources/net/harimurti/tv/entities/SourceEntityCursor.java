package net.harimurti.tv.entities;

import io.objectbox.BoxStore;
import io.objectbox.Cursor;
import io.objectbox.Transaction;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class SourceEntityCursor extends Cursor<SourceEntity> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f.e f9296d = f.f9383f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f9297e = f.f9386i.id;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f9298f = f.f9387j.id;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f9299g = f.f9388k.id;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f9300h = f.f9389l.id;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f9301i = f.f9390m.id;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f9302j = f.f9391n.id;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f9303k = f.f9392o.id;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f9304l = f.f9393p.id;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f9305m = f.f9394q.id;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f9306n = f.f9395r.id;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f9307o = f.f9396s.id;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f9308p = f.f9397t.id;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f9309q = f.f9398u.id;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f9310r = f.f9399v.id;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f9311s = f.f9400w.id;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f9312t = f.f9401x.id;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f9313u = f.f9402y.id;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateConverter f9314c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements y7.b<SourceEntity> {
        @Override // y7.b
        public final Cursor<SourceEntity> createCursor(Transaction transaction, long j6, BoxStore boxStore) {
            return new SourceEntityCursor(transaction, j6, boxStore);
        }
    }

    public SourceEntityCursor(Transaction transaction, long j6, BoxStore boxStore) {
        super(transaction, j6, f.f9384g, boxStore);
        this.f9314c = new StateConverter();
    }

    public final void a(SourceEntity sourceEntity) {
        sourceEntity.__boxStore = this.boxStoreForEntities;
    }

    @Override // io.objectbox.Cursor
    public final long getId(SourceEntity sourceEntity) {
        f9296d.getClass();
        return sourceEntity.h();
    }

    @Override // io.objectbox.Cursor
    public final long put(SourceEntity sourceEntity) {
        SourceEntity sourceEntity2 = sourceEntity;
        List<String> listD = sourceEntity2.d();
        Cursor.collectStringList(this.cursor, 0L, 1, listD != null ? f9308p : 0, listD);
        String strN = sourceEntity2.n();
        int i10 = strN != null ? f9299g : 0;
        String strP = sourceEntity2.p();
        int i11 = strP != null ? f9300h : 0;
        String strT = sourceEntity2.t();
        int i12 = strT != null ? f9301i : 0;
        String strO = sourceEntity2.o();
        Cursor.collect400000(this.cursor, 0L, 0, i10, strN, i11, strP, i12, strT, strO != null ? f9302j : 0, strO);
        String strL = sourceEntity2.l();
        int i13 = strL != null ? f9303k : 0;
        String strS = sourceEntity2.s();
        int i14 = strS != null ? f9304l : 0;
        String strG = sourceEntity2.g();
        int i15 = strG != null ? f9305m : 0;
        String strM = sourceEntity2.m();
        Cursor.collect400000(this.cursor, 0L, 0, i13, strL, i14, strS, i15, strG, strM != null ? f9306n : 0, strM);
        Long lE = sourceEntity2.e();
        int i16 = lE != null ? f9307o : 0;
        Date dateR = sourceEntity2.r();
        int i17 = dateR != null ? f9310r : 0;
        Date dateJ = sourceEntity2.j();
        int i18 = dateJ != null ? f9311s : 0;
        Cursor.collect004000(this.cursor, 0L, 0, f9297e, sourceEntity2.a(), i16, i16 != 0 ? lE.longValue() : 0L, i17, i17 != 0 ? dateR.getTime() : 0L, i18, i18 != 0 ? dateJ.getTime() : 0L);
        Date dateK = sourceEntity2.k();
        int i19 = dateK != null ? f9312t : 0;
        Integer numQ = sourceEntity2.q();
        int i20 = numQ != null ? f9309q : 0;
        g gVarI = sourceEntity2.i();
        int i21 = gVarI != null ? f9313u : 0;
        long jCollect004000 = Cursor.collect004000(this.cursor, sourceEntity2.h(), 2, i19, i19 != 0 ? dateK.getTime() : 0L, i20, i20 != 0 ? numQ.intValue() : 0L, i21, i21 != 0 ? this.f9314c.convertToDatabaseValue(gVarI).intValue() : 0L, f9298f, sourceEntity2.c() ? 1L : 0L);
        sourceEntity2.x(jCollect004000);
        a(sourceEntity2);
        checkApplyToManyToDb(sourceEntity2.categories, CategoryEntity.class);
        checkApplyToManyToDb(sourceEntity2.favorites, ChannelEntity.class);
        return jCollect004000;
    }
}
