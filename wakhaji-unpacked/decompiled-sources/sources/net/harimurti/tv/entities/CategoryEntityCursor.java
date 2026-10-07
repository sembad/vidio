package net.harimurti.tv.entities;

import io.objectbox.BoxStore;
import io.objectbox.Cursor;
import io.objectbox.Transaction;
import io.objectbox.relation.ToOne;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class CategoryEntityCursor extends Cursor<CategoryEntity> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final net.harimurti.tv.entities.a.d f9260d = net.harimurti.tv.entities.a.f9318f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f9261e = net.harimurti.tv.entities.a.f9321i.id;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f9262f = net.harimurti.tv.entities.a.f9322j.id;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f9263g = net.harimurti.tv.entities.a.f9323k.id;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f9264h = net.harimurti.tv.entities.a.f9324l.id;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f9265i = net.harimurti.tv.entities.a.f9325m.id;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f9266j = net.harimurti.tv.entities.a.f9326n.id;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CategoryEntity.Converter f9267c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements y7.b<CategoryEntity> {
        @Override // y7.b
        public final Cursor<CategoryEntity> createCursor(Transaction transaction, long j6, BoxStore boxStore) {
            return new CategoryEntityCursor(transaction, j6, boxStore);
        }
    }

    public CategoryEntityCursor(Transaction transaction, long j6, BoxStore boxStore) {
        super(transaction, j6, net.harimurti.tv.entities.a.f9319g, boxStore);
        this.f9267c = new CategoryEntity.Converter();
    }

    public final void a(CategoryEntity categoryEntity) {
        categoryEntity.__boxStore = this.boxStoreForEntities;
    }

    @Override // io.objectbox.Cursor
    public final long getId(CategoryEntity categoryEntity) {
        f9260d.getClass();
        return categoryEntity.b();
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
    public final long put(CategoryEntity categoryEntity) {
        CategoryEntity categoryEntity2 = categoryEntity;
        ToOne<SourceEntity> toOne = categoryEntity2.source;
        if (toOne != 0 && toOne.internalRequiresPutTarget()) {
            Closeable relationTargetCursor = getRelationTargetCursor(SourceEntity.class);
            try {
                toOne.internalPutTarget(relationTargetCursor);
                relationTargetCursor.close();
            } catch (Throwable th) {
                relationTargetCursor.close();
                throw th;
            }
        }
        String strD = categoryEntity2.d();
        int i10 = strD != null ? f9262f : 0;
        String strC = categoryEntity2.c();
        int i11 = strC != null ? f9263g : 0;
        String strF = categoryEntity2.f();
        int i12 = strF != null ? f9264h : 0;
        CategoryEntity.a aVarG = categoryEntity2.g();
        int i13 = aVarG != null ? f9265i : 0;
        long jCollect313311 = Cursor.collect313311(this.cursor, categoryEntity2.b(), 3, i10, strD, i11, strC, i12, strF, 0, null, f9266j, categoryEntity2.source.getTargetId(), i13, i13 != 0 ? this.f9267c.convertToDatabaseValue(aVarG).intValue() : 0L, f9261e, categoryEntity2.h() ? 1L : 0L, 0, 0, 0, 0, 0, 0, 0, 0.0f, 0, 0.0d);
        categoryEntity2.j(jCollect313311);
        a(categoryEntity2);
        checkApplyToManyToDb(categoryEntity2.channels, ChannelEntity.class);
        return jCollect313311;
    }
}
