package kotlin.reflect.jvm.internal;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.types.KTypeSubstitutor;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000 *2\u00020\u0001:\u0001*BK\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u001e\u001a\u00020\tHÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J\t\u0010 \u001a\u00020\tHÆ\u0003J\t\u0010!\u001a\u00020\tHÆ\u0003J\t\u0010\"\u001a\u00020\tHÆ\u0003J]\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\tHÆ\u0001J\u0014\u0010$\u001a\u00020\t2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010&\u001a\u00020'HÖ\u0081\u0004J\n\u0010(\u001a\u00020)HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0016R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0011\u0010\r\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016¨\u0006+"}, d2 = {"Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "", "instanceReceiverParameter", "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;", "typeSubstitutor", "Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;", "modality", "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;", "isFakeOverride", "", "forceIsExternal", "forceIsOperator", "forceIsInfix", "forceIsInline", "<init>", "(Lorg/jetbrains/kotlin/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;Lorg/jetbrains/kotlin/descriptors/Modality;ZZZZZ)V", "getInstanceReceiverParameter", "()Lorg/jetbrains/kotlin/descriptors/ReceiverParameterDescriptor;", "getTypeSubstitutor", "()Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;", "getModality", "()Lorg/jetbrains/kotlin/descriptors/Modality;", "()Z", "getForceIsExternal", "getForceIsOperator", "getForceIsInfix", "getForceIsInline", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "Companion", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class KCallableOverriddenStorage {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final KCallableOverriddenStorage EMPTY = new KCallableOverriddenStorage(null, KTypeSubstitutor.INSTANCE.getEMPTY(), null, false, false, false, false, false);
    private final boolean forceIsExternal;
    private final boolean forceIsInfix;
    private final boolean forceIsInline;
    private final boolean forceIsOperator;

    @Nullable
    private final ReceiverParameterDescriptor instanceReceiverParameter;
    private final boolean isFakeOverride;

    @Nullable
    private final Modality modality;

    @NotNull
    private final KTypeSubstitutor typeSubstitutor;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;", "", "<init>", "()V", "EMPTY", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "getEMPTY", "()Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KCallableOverriddenStorage getEMPTY() {
            return KCallableOverriddenStorage.EMPTY;
        }

        private Companion() {
        }
    }

    public KCallableOverriddenStorage(@Nullable ReceiverParameterDescriptor receiverParameterDescriptor, @NotNull KTypeSubstitutor kTypeSubstitutor, @Nullable Modality modality, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        kTypeSubstitutor.getClass();
        this.instanceReceiverParameter = receiverParameterDescriptor;
        this.typeSubstitutor = kTypeSubstitutor;
        this.modality = modality;
        this.isFakeOverride = z11;
        this.forceIsExternal = z12;
        this.forceIsOperator = z13;
        this.forceIsInfix = z14;
        this.forceIsInline = z15;
    }

    public static /* synthetic */ KCallableOverriddenStorage copy$default(KCallableOverriddenStorage kCallableOverriddenStorage, ReceiverParameterDescriptor receiverParameterDescriptor, KTypeSubstitutor kTypeSubstitutor, Modality modality, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            receiverParameterDescriptor = kCallableOverriddenStorage.instanceReceiverParameter;
        }
        if ((i11 & 2) != 0) {
            kTypeSubstitutor = kCallableOverriddenStorage.typeSubstitutor;
        }
        if ((i11 & 4) != 0) {
            modality = kCallableOverriddenStorage.modality;
        }
        if ((i11 & 8) != 0) {
            z11 = kCallableOverriddenStorage.isFakeOverride;
        }
        if ((i11 & 16) != 0) {
            z12 = kCallableOverriddenStorage.forceIsExternal;
        }
        if ((i11 & 32) != 0) {
            z13 = kCallableOverriddenStorage.forceIsOperator;
        }
        if ((i11 & 64) != 0) {
            z14 = kCallableOverriddenStorage.forceIsInfix;
        }
        if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            z15 = kCallableOverriddenStorage.forceIsInline;
        }
        boolean z16 = z14;
        boolean z17 = z15;
        boolean z18 = z12;
        boolean z19 = z13;
        return kCallableOverriddenStorage.copy(receiverParameterDescriptor, kTypeSubstitutor, modality, z11, z18, z19, z16, z17);
    }

    @NotNull
    public final KCallableOverriddenStorage copy(@Nullable ReceiverParameterDescriptor instanceReceiverParameter, @NotNull KTypeSubstitutor typeSubstitutor, @Nullable Modality modality, boolean isFakeOverride, boolean forceIsExternal, boolean forceIsOperator, boolean forceIsInfix, boolean forceIsInline) {
        typeSubstitutor.getClass();
        return new KCallableOverriddenStorage(instanceReceiverParameter, typeSubstitutor, modality, isFakeOverride, forceIsExternal, forceIsOperator, forceIsInfix, forceIsInline);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KCallableOverriddenStorage)) {
            return false;
        }
        KCallableOverriddenStorage kCallableOverriddenStorage = (KCallableOverriddenStorage) other;
        return Intrinsics.a(this.instanceReceiverParameter, kCallableOverriddenStorage.instanceReceiverParameter) && Intrinsics.a(this.typeSubstitutor, kCallableOverriddenStorage.typeSubstitutor) && this.modality == kCallableOverriddenStorage.modality && this.isFakeOverride == kCallableOverriddenStorage.isFakeOverride && this.forceIsExternal == kCallableOverriddenStorage.forceIsExternal && this.forceIsOperator == kCallableOverriddenStorage.forceIsOperator && this.forceIsInfix == kCallableOverriddenStorage.forceIsInfix && this.forceIsInline == kCallableOverriddenStorage.forceIsInline;
    }

    public final boolean getForceIsExternal() {
        return this.forceIsExternal;
    }

    public final boolean getForceIsInfix() {
        return this.forceIsInfix;
    }

    public final boolean getForceIsInline() {
        return this.forceIsInline;
    }

    public final boolean getForceIsOperator() {
        return this.forceIsOperator;
    }

    @Nullable
    public final ReceiverParameterDescriptor getInstanceReceiverParameter() {
        return this.instanceReceiverParameter;
    }

    @Nullable
    public final Modality getModality() {
        return this.modality;
    }

    @NotNull
    public final KTypeSubstitutor getTypeSubstitutor() {
        return this.typeSubstitutor;
    }

    public int hashCode() {
        ReceiverParameterDescriptor receiverParameterDescriptor = this.instanceReceiverParameter;
        int hashCode = (this.typeSubstitutor.hashCode() + ((receiverParameterDescriptor == null ? 0 : receiverParameterDescriptor.hashCode()) * 31)) * 31;
        Modality modality = this.modality;
        return w2.a(this.forceIsInline) + ((w2.a(this.forceIsInfix) + ((w2.a(this.forceIsOperator) + ((w2.a(this.forceIsExternal) + ((w2.a(this.isFakeOverride) + ((hashCode + (modality != null ? modality.hashCode() : 0)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    /* renamed from: isFakeOverride, reason: from getter */
    public final boolean getIsFakeOverride() {
        return this.isFakeOverride;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("KCallableOverriddenStorage(instanceReceiverParameter=");
        sb2.append(this.instanceReceiverParameter);
        sb2.append(", typeSubstitutor=");
        sb2.append(this.typeSubstitutor);
        sb2.append(", modality=");
        sb2.append(this.modality);
        sb2.append(", isFakeOverride=");
        sb2.append(this.isFakeOverride);
        sb2.append(", forceIsExternal=");
        sb2.append(this.forceIsExternal);
        sb2.append(", forceIsOperator=");
        sb2.append(this.forceIsOperator);
        sb2.append(", forceIsInfix=");
        sb2.append(this.forceIsInfix);
        sb2.append(", forceIsInline=");
        return k9.a.b(sb2, this.forceIsInline, ')');
    }
}
