package kotlin.reflect.jvm.internal.types;

import ic0.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.d;
import kotlin.reflect.jvm.internal.KTypeParameterImpl;
import kotlin.reflect.jvm.internal.StandardKTypes;
import kotlin.reflect.jvm.internal.e;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.q;
import kotlin.reflect.r;
import kotlin.reflect.s;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001c\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0002\"\u0006\b\u0000\u0010\u0007\u0018\u0001H\u0082\b¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/impl/name/FqName;", "mutableFqName", "Lkotlin/reflect/d;", "readonlyKClass", "Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;", "getMutableCollectionKClass", "(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;", "T", "mutableClassOf", "()Lkotlin/reflect/d;", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MutableCollectionKClassKt {
    @NotNull
    public static final MutableCollectionKClass<?> getMutableCollectionKClass(@NotNull final FqName fqName, @NotNull final d<?> dVar) {
        fqName.getClass();
        dVar.getClass();
        return new MutableCollectionKClass<>(dVar, fqName.asString(), new Function1(dVar, fqName) { // from class: kotlin.reflect.jvm.internal.types.MutableCollectionKClassKt$$Lambda$0
            private final d arg$0;
            private final FqName arg$1;

            {
                this.arg$0 = dVar;
                this.arg$1 = fqName;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                List mutableCollectionKClass$lambda$0;
                mutableCollectionKClass$lambda$0 = MutableCollectionKClassKt.getMutableCollectionKClass$lambda$0(this.arg$0, this.arg$1, (MutableCollectionKClass) obj);
                return mutableCollectionKClass$lambda$0;
            }
        }, new Function1(fqName, dVar) { // from class: kotlin.reflect.jvm.internal.types.MutableCollectionKClassKt$$Lambda$1
            private final FqName arg$0;
            private final d arg$1;

            {
                this.arg$0 = fqName;
                this.arg$1 = dVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                List mutableCollectionKClass$lambda$1;
                mutableCollectionKClass$lambda$1 = MutableCollectionKClassKt.getMutableCollectionKClass$lambda$1(this.arg$0, this.arg$1, (MutableCollectionKClass) obj);
                return mutableCollectionKClass$lambda$1;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getMutableCollectionKClass$lambda$0(d dVar, FqName fqName, MutableCollectionKClass mutableCollectionKClass) {
        mutableCollectionKClass.getClass();
        List<r> typeParameters = dVar.getTypeParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(typeParameters, 10));
        Iterator<T> it = typeParameters.iterator();
        while (it.hasNext()) {
            KTypeParameterImpl kTypeParameterImpl = new KTypeParameterImpl(mutableCollectionKClass, ((r) it.next()).getName(), (Intrinsics.a(fqName, StandardNames.FqNames.mutableIterable) || Intrinsics.a(fqName, StandardNames.FqNames.mutableIterator)) ? s.f50962e : s.f50960c, false);
            kTypeParameterImpl.setUpperBounds(CollectionsKt.P(StandardKTypes.INSTANCE.getNULLABLE_ANY()));
            arrayList.add(kTypeParameterImpl);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getMutableCollectionKClass$lambda$1(FqName fqName, d dVar, MutableCollectionKClass mutableCollectionKClass) {
        d<?> dVar2;
        mutableCollectionKClass.getClass();
        if (Intrinsics.a(fqName, StandardNames.FqNames.mutableCollection)) {
            KTypeProjection.INSTANCE.getClass();
            q e11 = r0.e(r0.q(Iterable.class, KTypeProjection.f50926d));
            e11.getClass();
            dVar2 = ((AbstractKType) e11).getMutableCollectionClass();
            if (dVar2 == null) {
                e.a(r0.b(Iterable.class), "No mutable collection class found: ");
                return null;
            }
        } else if (Intrinsics.a(fqName, StandardNames.FqNames.mutableList)) {
            KTypeProjection.INSTANCE.getClass();
            q e12 = r0.e(r0.q(Collection.class, KTypeProjection.f50926d));
            e12.getClass();
            dVar2 = ((AbstractKType) e12).getMutableCollectionClass();
            if (dVar2 == null) {
                e.a(r0.b(Collection.class), "No mutable collection class found: ");
                return null;
            }
        } else if (Intrinsics.a(fqName, StandardNames.FqNames.mutableSet)) {
            KTypeProjection.INSTANCE.getClass();
            q e13 = r0.e(r0.q(Collection.class, KTypeProjection.f50926d));
            e13.getClass();
            dVar2 = ((AbstractKType) e13).getMutableCollectionClass();
            if (dVar2 == null) {
                e.a(r0.b(Collection.class), "No mutable collection class found: ");
                return null;
            }
        } else if (Intrinsics.a(fqName, StandardNames.FqNames.mutableListIterator)) {
            KTypeProjection.INSTANCE.getClass();
            q e14 = r0.e(r0.q(Iterator.class, KTypeProjection.f50926d));
            e14.getClass();
            dVar2 = ((AbstractKType) e14).getMutableCollectionClass();
            if (dVar2 == null) {
                e.a(r0.b(Iterator.class), "No mutable collection class found: ");
                return null;
            }
        } else {
            dVar2 = null;
        }
        List<r> typeParameters = mutableCollectionKClass.getTypeParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(typeParameters, 10));
        for (r rVar : typeParameters) {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            AbstractKType c11 = f.c(rVar, null, 7);
            companion.getClass();
            arrayList.add(KTypeProjection.Companion.a(c11));
        }
        ArrayList w11 = m.w(new d[]{dVar, dVar2});
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(w11, 10));
        Iterator it = w11.iterator();
        while (it.hasNext()) {
            arrayList2.add(f.c((d) it.next(), arrayList, 6));
        }
        return arrayList2;
    }
}
