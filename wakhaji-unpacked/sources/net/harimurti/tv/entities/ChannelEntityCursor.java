package net.harimurti.tv.entities;

import io.objectbox.BoxStore;
import io.objectbox.Cursor;
import io.objectbox.Transaction;
import io.objectbox.relation.ToOne;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class ChannelEntityCursor extends Cursor<ChannelEntity> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b.c f9268c = b.f9334f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f9269d = b.f9337i.id;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f9270e = b.f9338j.id;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f9271f = b.f9339k.id;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f9272g = b.f9340l.id;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f9273h = b.f9341m.id;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f9274i = b.f9342n.id;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f9275j = b.f9343o.id;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f9276k = b.f9344p.id;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f9277l = b.f9345q.id;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f9278m = b.f9346r.id;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f9279n = b.f9347s.id;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f9280o = b.f9348t.id;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f9281p = b.f9349u.id;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f9282q = b.f9350v.id;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f9283r = b.f9351w.id;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f9284s = b.f9352x.id;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements y7.b<ChannelEntity> {
        @Override // y7.b
        public final Cursor<ChannelEntity> createCursor(Transaction transaction, long j6, BoxStore boxStore) {
            return new ChannelEntityCursor(transaction, j6, boxStore);
        }
    }

    public ChannelEntityCursor(Transaction transaction, long j6, BoxStore boxStore) {
        super(transaction, j6, b.f9335g, boxStore);
    }

    public final void a(ChannelEntity channelEntity) {
        channelEntity.__boxStore = this.boxStoreForEntities;
    }

    @Override // io.objectbox.Cursor
    public final long getId(ChannelEntity channelEntity) {
        f9268c.getClass();
        return channelEntity.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // io.objectbox.Cursor
    public final long put(ChannelEntity channelEntity) {
        ChannelEntity channelEntity2 = channelEntity;
        ToOne<CategoryEntity> toOne = channelEntity2.category;
        if (toOne != 0 && toOne.internalRequiresPutTarget()) {
            Closeable relationTargetCursor = getRelationTargetCursor(CategoryEntity.class);
            try {
                toOne.internalPutTarget(relationTargetCursor);
                relationTargetCursor.close();
            } catch (Throwable th) {
                relationTargetCursor.close();
                throw th;
            }
        }
        ToOne<SourceEntity> toOne2 = channelEntity2.source;
        if (toOne2 != 0 && toOne2.internalRequiresPutTarget()) {
            Closeable relationTargetCursor2 = getRelationTargetCursor(SourceEntity.class);
            try {
                toOne2.internalPutTarget(relationTargetCursor2);
                relationTargetCursor2.close();
            } catch (Throwable th2) {
                relationTargetCursor2.close();
                throw th2;
            }
        }
        String strM = channelEntity2.m();
        int i10 = strM != null ? f9269d : 0;
        String strN = channelEntity2.n();
        int i11 = strN != null ? f9270e : 0;
        String strO = channelEntity2.o();
        int i12 = strO != null ? f9271f : 0;
        String strI = channelEntity2.i();
        Cursor.collect400000(this.cursor, 0L, 1, i10, strM, i11, strN, i12, strO, strI != null ? f9272g : 0, strI);
        String strL = channelEntity2.l();
        int i13 = strL != null ? f9273h : 0;
        String strG = channelEntity2.g();
        int i14 = strG != null ? f9274i : 0;
        String strH = channelEntity2.h();
        int i15 = strH != null ? f9275j : 0;
        String strD = channelEntity2.d();
        Cursor.collect400000(this.cursor, 0L, 0, i13, strL, i14, strG, i15, strH, strD != null ? f9276k : 0, strD);
        String strC = channelEntity2.c();
        int i16 = strC != null ? f9277l : 0;
        String strP = channelEntity2.p();
        int i17 = strP != null ? f9278m : 0;
        String strE = channelEntity2.e();
        int i18 = strE != null ? f9279n : 0;
        String strJ = channelEntity2.j();
        Cursor.collect400000(this.cursor, 0L, 0, i16, strC, i17, strP, i18, strE, strJ != null ? f9282q : 0, strJ);
        Integer numA = channelEntity2.a();
        int i19 = numA != null ? f9280o : 0;
        Integer numQ = channelEntity2.q();
        int i20 = numQ != null ? f9281p : 0;
        long jCollect313311 = Cursor.collect313311(this.cursor, channelEntity2.f(), 2, 0, null, 0, null, 0, null, 0, null, f9283r, channelEntity2.category.getTargetId(), f9284s, channelEntity2.source.getTargetId(), i19, i19 != 0 ? numA.intValue() : 0L, i20, i20 != 0 ? numQ.intValue() : 0, 0, 0, 0, 0, 0, 0.0f, 0, 0.0d);
        channelEntity2.y(jCollect313311);
        a(channelEntity2);
        return jCollect313311;
    }
}
