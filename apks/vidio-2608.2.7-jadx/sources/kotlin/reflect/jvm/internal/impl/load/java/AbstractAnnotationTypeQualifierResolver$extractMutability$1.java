package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.WithMigrationStatus;

/* JADX INFO: Add missing generic type declarations: [TAnnotation] */
/* loaded from: classes6.dex */
final /* synthetic */ class AbstractAnnotationTypeQualifierResolver$extractMutability$1<TAnnotation> extends p implements Function1<TAnnotation, WithMigrationStatus<MutabilityQualifier>> {
    AbstractAnnotationTypeQualifierResolver$extractMutability$1(Object obj) {
        super(1, obj, AbstractAnnotationTypeQualifierResolver.class, "extractMutability", "extractMutability(Ljava/lang/Object;)Lorg/jetbrains/kotlin/load/java/typeEnhancement/WithMigrationStatus;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final WithMigrationStatus<MutabilityQualifier> invoke2(TAnnotation tannotation) {
        WithMigrationStatus<MutabilityQualifier> extractMutability;
        tannotation.getClass();
        extractMutability = ((AbstractAnnotationTypeQualifierResolver) this.receiver).extractMutability((AbstractAnnotationTypeQualifierResolver) tannotation);
        return extractMutability;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ WithMigrationStatus<MutabilityQualifier> invoke(Object obj) {
        return invoke2((AbstractAnnotationTypeQualifierResolver$extractMutability$1<TAnnotation>) obj);
    }
}
