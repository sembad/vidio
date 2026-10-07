package net.harimurti.tv.entities;

import io.objectbox.BoxStore;
import io.objectbox.Cursor;
import io.objectbox.Transaction;
import io.objectbox.relation.ToOne;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class EpgProgramEntityCursor extends Cursor<EpgProgramEntity> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d.b f9289c = d.f9369f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f9290d = d.f9371h.id;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f9291e = d.f9372i.id;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f9292f = d.f9373j.id;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f9293g = d.f9374k.id;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f9294h = d.f9375l.id;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f9295i = d.f9376m.id;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements y7.b<EpgProgramEntity> {
        @Override // y7.b
        public final Cursor<EpgProgramEntity> createCursor(Transaction transaction, long j6, BoxStore boxStore) {
            return new EpgProgramEntityCursor(transaction, j6, boxStore);
        }
    }

    public EpgProgramEntityCursor(Transaction transaction, long j6, BoxStore boxStore) {
        super(transaction, j6, d.f9370g, boxStore);
    }

    public final void a(EpgProgramEntity epgProgramEntity) {
        epgProgramEntity.__boxStore = this.boxStoreForEntities;
    }

    @Override // io.objectbox.Cursor
    public final long getId(EpgProgramEntity epgProgramEntity) {
        f9289c.getClass();
        return epgProgramEntity.c();
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
    public final long put(EpgProgramEntity epgProgramEntity) {
        EpgProgramEntity epgProgramEntity2 = epgProgramEntity;
        ToOne<EpgChannelEntity> toOne = epgProgramEntity2.parent;
        if (toOne != 0 && toOne.internalRequiresPutTarget()) {
            Closeable relationTargetCursor = getRelationTargetCursor(EpgChannelEntity.class);
            try {
                toOne.internalPutTarget(relationTargetCursor);
                relationTargetCursor.close();
            } catch (Throwable th) {
                relationTargetCursor.close();
                throw th;
            }
        }
        String strF = epgProgramEntity2.f();
        int i10 = strF != null ? f9293g : 0;
        String strB = epgProgramEntity2.b();
        int i11 = strB != null ? f9294h : 0;
        Long lA = epgProgramEntity2.a();
        int i12 = lA != null ? f9290d : 0;
        Cursor.collect313311(this.cursor, 0L, 1, i10, strF, i11, strB, 0, null, 0, null, i12, i12 != 0 ? lA.longValue() : 0L, f9291e, epgProgramEntity2.d(), f9292f, epgProgramEntity2.e(), 0, 0, 0, 0, 0, 0, 0, 0.0f, 0, 0.0d);
        long jCollect313311 = Cursor.collect313311(this.cursor, epgProgramEntity2.c(), 2, 0, null, 0, null, 0, null, 0, null, f9295i, epgProgramEntity2.parent.getTargetId(), 0, 0L, 0, 0L, 0, 0, 0, 0, 0, 0, 0, 0.0f, 0, 0.0d);
        epgProgramEntity2.i(jCollect313311);
        a(epgProgramEntity2);
        return jCollect313311;
    }
}
