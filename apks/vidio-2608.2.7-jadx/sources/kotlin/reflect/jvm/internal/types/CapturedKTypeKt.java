package kotlin.reflect.jvm.internal.types;

import cc0.a;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.d;
import kotlin.reflect.e;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.q;
import kotlin.reflect.r;
import kotlin.reflect.s;
import kotlin.sequences.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\u001a\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005*\u0006\u0012\u0002\b\u00030\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lkotlin/reflect/q;", "type", "captureKTypeFromArguments", "(Lkotlin/reflect/q;)Lkotlin/reflect/q;", "Lkotlin/reflect/d;", "", "Lkotlin/reflect/r;", "allTypeParameters", "(Lkotlin/reflect/d;)Ljava/util/List;", "", "javaTypeNotSupported", "()Ljava/lang/Void;", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CapturedKTypeKt {
    @NotNull
    public static final List<r> allTypeParameters(@NotNull d<?> dVar) {
        dVar.getClass();
        return j.u(j.k(j.m(dVar, new Function1() { // from class: kotlin.reflect.jvm.internal.types.CapturedKTypeKt$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                d allTypeParameters$lambda$0;
                allTypeParameters$lambda$0 = CapturedKTypeKt.allTypeParameters$lambda$0((d) obj);
                return allTypeParameters$lambda$0;
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.types.CapturedKTypeKt$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Iterable allTypeParameters$lambda$1;
                allTypeParameters$lambda$1 = CapturedKTypeKt.allTypeParameters$lambda$1((d) obj);
                return allTypeParameters$lambda$1;
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d allTypeParameters$lambda$0(d dVar) {
        Class<?> declaringClass;
        dVar.getClass();
        if (!dVar.isInner() || (declaringClass = a.b(dVar).getDeclaringClass()) == null) {
            return null;
        }
        return r0.b(declaringClass);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable allTypeParameters$lambda$1(d dVar) {
        dVar.getClass();
        return dVar.getTypeParameters();
    }

    @Nullable
    public static final q captureKTypeFromArguments(@NotNull q qVar) {
        int i11;
        qVar.getClass();
        e classifier = qVar.getClassifier();
        d<?> dVar = classifier instanceof d ? (d) classifier : null;
        if (dVar != null) {
            List<KTypeProjection> arguments = qVar.getArguments();
            List<KTypeProjection> list = arguments;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((KTypeProjection) it.next()).e() != s.f50960c) {
                        List<r> allTypeParameters = allTypeParameters(dVar);
                        if (allTypeParameters.size() == arguments.size()) {
                            List<KTypeProjection> list2 = arguments;
                            ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
                            Iterator<T> it2 = list2.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                KTypeProjection kTypeProjection = (KTypeProjection) it2.next();
                                if (kTypeProjection.e() != s.f50960c) {
                                    q d11 = kTypeProjection.d();
                                    if (kTypeProjection.e() != s.f50961d) {
                                        d11 = null;
                                    }
                                    KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
                                    CapturedKType capturedKType = new CapturedKType(d11, new CapturedKTypeConstructor(kTypeProjection), false);
                                    companion.getClass();
                                    kTypeProjection = KTypeProjection.Companion.a(capturedKType);
                                }
                                arrayList.add(kTypeProjection);
                            }
                            KTypeSubstitutor create = KTypeSubstitutor.INSTANCE.create(dVar, arrayList, false);
                            int size = arguments.size();
                            for (i11 = 0; i11 < size; i11++) {
                                KTypeProjection kTypeProjection2 = arguments.get(i11);
                                if (kTypeProjection2.e() != s.f50960c) {
                                    List<q> upperBounds = allTypeParameters.get(i11).getUpperBounds();
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator<T> it3 = upperBounds.iterator();
                                    while (it3.hasNext()) {
                                        q d12 = KTypeSubstitutor.substitute$default(create, (q) it3.next(), null, 2, null).d();
                                        d12.getClass();
                                        arrayList2.add(d12);
                                    }
                                    if (kTypeProjection2.e() == s.f50962e) {
                                        q d13 = kTypeProjection2.d();
                                        d13.getClass();
                                        arrayList2.add(d13);
                                    }
                                    q d14 = ((KTypeProjection) arrayList.get(i11)).d();
                                    d14.getClass();
                                    ((CapturedKType) d14).getTypeConstructor().setSupertypes(arrayList2);
                                }
                            }
                            boolean isMarkedNullable = qVar.getIsMarkedNullable();
                            List<Annotation> annotations = qVar.getAnnotations();
                            boolean z11 = qVar instanceof AbstractKType;
                            AbstractKType abstractKType = z11 ? (AbstractKType) qVar : null;
                            q abbreviation = abstractKType != null ? abstractKType.getAbbreviation() : null;
                            AbstractKType abstractKType2 = z11 ? (AbstractKType) qVar : null;
                            return new SimpleKType(dVar, arrayList, isMarkedNullable, annotations, abbreviation, false, false, false, abstractKType2 != null ? abstractKType2.getMutableCollectionClass() : null, null, 512, null);
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void javaTypeNotSupported() {
        throw new KotlinReflectionInternalError("javaType for captured types is not supported");
    }
}
