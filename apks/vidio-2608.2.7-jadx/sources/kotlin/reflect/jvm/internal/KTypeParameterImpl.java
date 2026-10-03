package kotlin.reflect.jvm.internal;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.t;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.types.KTypeSubstitutor;
import kotlin.reflect.q;
import kotlin.reflect.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B3\b\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fB#\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u000e\u0010\u0012B)\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u0013R\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\r\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u001a\u001a\u0004\b\r\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR(\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e8\u0016@\u0016X\u0096.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0011\u0010\u0005\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006("}, d2 = {"Lkotlin/reflect/jvm/internal/KTypeParameterImpl;", "Lkotlin/jvm/internal/t;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;", "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "container", "", "name", "Lkotlin/reflect/s;", "variance", "", "isReified", "<init>", "(Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/s;Z)V", "Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;", "typeSubstitutor", "(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;)V", "(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/s;Z)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lkotlin/reflect/s;", "getVariance", "()Lkotlin/reflect/s;", "Z", "()Z", "_descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;", "", "Lkotlin/reflect/q;", "upperBounds", "Ljava/util/List;", "getUpperBounds", "()Ljava/util/List;", "setUpperBounds", "(Ljava/util/List;)V", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class KTypeParameterImpl extends t implements TypeConstructorMarker, TypeParameterMarker {

    @Nullable
    private final TypeParameterDescriptor _descriptor;
    private final boolean isReified;

    @NotNull
    private final String name;
    public volatile List<? extends q> upperBounds;

    @NotNull
    private final s variance;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public KTypeParameterImpl(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl r8, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r9, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.types.KTypeSubstitutor r10) {
        /*
            r7 = this;
            r8.getClass()
            r9.getClass()
            r10.getClass()
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r9.getName()
            java.lang.String r4 = r0.asString()
            r4.getClass()
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = r9.getVariance()
            r0.getClass()
            kotlin.reflect.s r5 = kotlin.reflect.jvm.internal.KTypeParameterImplKt.access$toKVariance(r0)
            boolean r6 = r9.isReified()
            r1 = r7
            r3 = r8
            r2 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            java.util.List r8 = r2.getUpperBounds()
            r8.getClass()
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r9 = new java.util.ArrayList
            r0 = 10
            int r0 = kotlin.collections.CollectionsKt.w(r8, r0)
            r9.<init>(r0)
            java.util.Iterator r8 = r8.iterator()
        L41:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L6d
            java.lang.Object r0 = r8.next()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
            kotlin.reflect.jvm.internal.types.DescriptorKType r2 = new kotlin.reflect.jvm.internal.types.DescriptorKType
            r0.getClass()
            r4 = 0
            r5 = 2
            r2.<init>(r0, r4, r5, r4)
            kotlin.reflect.KTypeProjection r0 = kotlin.reflect.jvm.internal.types.KTypeSubstitutor.substitute$default(r10, r2, r4, r5, r4)
            kotlin.reflect.q r0 = r0.d()
            if (r0 == 0) goto L65
            r9.add(r0)
            goto L41
        L65:
            kotlin.reflect.jvm.internal.FakeOverridesKt.starProjectionInTopLevelTypeIsNotPossible(r3)
            sc0.s0.a()
            r8 = 0
            throw r8
        L6d:
            r7.setUpperBounds(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KTypeParameterImpl.<init>(kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor, kotlin.reflect.jvm.internal.types.KTypeSubstitutor):void");
    }

    @NotNull
    public final TypeParameterDescriptor getDescriptor() {
        TypeParameterDescriptor typeParameterDescriptor = this._descriptor;
        if (typeParameterDescriptor != null) {
            return typeParameterDescriptor;
        }
        kc0.c.a(this, "Descriptor-less type parameter: ");
        return null;
    }

    @Override // kotlin.reflect.r
    @NotNull
    public String getName() {
        return this.name;
    }

    @Override // kotlin.reflect.r
    @NotNull
    public List<q> getUpperBounds() {
        List list = this.upperBounds;
        if (list != null) {
            return list;
        }
        Intrinsics.h("upperBounds");
        throw null;
    }

    @Override // kotlin.reflect.r
    @NotNull
    public s getVariance() {
        return this.variance;
    }

    /* renamed from: isReified, reason: from getter */
    public boolean getIsReified() {
        return this.isReified;
    }

    public void setUpperBounds(@NotNull List<? extends q> list) {
        list.getClass();
        this.upperBounds = list;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KTypeParameterImpl(@NotNull KTypeParameterOwnerImpl kTypeParameterOwnerImpl, @NotNull String str, @NotNull s sVar, boolean z11) {
        this((TypeParameterDescriptor) null, kTypeParameterOwnerImpl, str, sVar, z11);
        kTypeParameterOwnerImpl.getClass();
        str.getClass();
        sVar.getClass();
    }

    public /* synthetic */ KTypeParameterImpl(KTypeParameterOwnerImpl kTypeParameterOwnerImpl, TypeParameterDescriptor typeParameterDescriptor, KTypeSubstitutor kTypeSubstitutor, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(kTypeParameterOwnerImpl, typeParameterDescriptor, (i11 & 4) != 0 ? KTypeSubstitutor.INSTANCE.getEMPTY() : kTypeSubstitutor);
    }

    private KTypeParameterImpl(TypeParameterDescriptor typeParameterDescriptor, KTypeParameterOwnerImpl kTypeParameterOwnerImpl, String str, s sVar, boolean z11) {
        super(kTypeParameterOwnerImpl);
        this.name = str;
        this.variance = sVar;
        this.isReified = z11;
        this._descriptor = typeParameterDescriptor;
    }
}
