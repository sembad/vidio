package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.List;
import kotlin.collections.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class NewCapturedType extends SimpleType implements CapturedTypeMarker {

    @NotNull
    private final TypeAttributes attributes;

    @NotNull
    private final CaptureStatus captureStatus;

    @NotNull
    private final NewCapturedTypeConstructor constructor;
    private final boolean isMarkedNullable;
    private final boolean isProjectionNotNull;

    @Nullable
    private final UnwrappedType lowerType;

    public /* synthetic */ NewCapturedType(CaptureStatus captureStatus, NewCapturedTypeConstructor newCapturedTypeConstructor, UnwrappedType unwrappedType, TypeAttributes typeAttributes, boolean z11, boolean z12, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(captureStatus, newCapturedTypeConstructor, unwrappedType, (i11 & 8) != 0 ? TypeAttributes.Companion.getEmpty() : typeAttributes, (i11 & 16) != 0 ? false : z11, (i11 & 32) != 0 ? false : z12);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public List<TypeProjection> getArguments() {
        return h0.f50810c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public TypeAttributes getAttributes() {
        return this.attributes;
    }

    @NotNull
    public final CaptureStatus getCaptureStatus() {
        return this.captureStatus;
    }

    @Nullable
    public final UnwrappedType getLowerType() {
        return this.lowerType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public MemberScope getMemberScope() {
        return ErrorUtils.createErrorScope(ErrorScopeKind.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public boolean isMarkedNullable() {
        return this.isMarkedNullable;
    }

    public final boolean isProjectionNotNull() {
        return this.isProjectionNotNull;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    @NotNull
    public NewCapturedType makeNullableAsSpecified(boolean z11) {
        return new NewCapturedType(this.captureStatus, getConstructor(), this.lowerType, getAttributes(), z11, false, 32, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public NewCapturedType refine(@NotNull KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        CaptureStatus captureStatus = this.captureStatus;
        NewCapturedTypeConstructor refine = getConstructor().refine(kotlinTypeRefiner);
        UnwrappedType unwrappedType = this.lowerType;
        return new NewCapturedType(captureStatus, refine, unwrappedType != null ? kotlinTypeRefiner.refineType((KotlinTypeMarker) unwrappedType).unwrap() : null, getAttributes(), isMarkedNullable(), false, 32, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    @NotNull
    public SimpleType replaceAttributes(@NotNull TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return new NewCapturedType(this.captureStatus, getConstructor(), this.lowerType, typeAttributes, isMarkedNullable(), this.isProjectionNotNull);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public NewCapturedTypeConstructor getConstructor() {
        return this.constructor;
    }

    public NewCapturedType(@NotNull CaptureStatus captureStatus, @NotNull NewCapturedTypeConstructor newCapturedTypeConstructor, @Nullable UnwrappedType unwrappedType, @NotNull TypeAttributes typeAttributes, boolean z11, boolean z12) {
        captureStatus.getClass();
        newCapturedTypeConstructor.getClass();
        typeAttributes.getClass();
        this.captureStatus = captureStatus;
        this.constructor = newCapturedTypeConstructor;
        this.lowerType = unwrappedType;
        this.attributes = typeAttributes;
        this.isMarkedNullable = z11;
        this.isProjectionNotNull = z12;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NewCapturedType(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r10, @org.jetbrains.annotations.Nullable kotlin.reflect.jvm.internal.impl.types.UnwrappedType r11, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.types.TypeProjection r12, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r13) {
        /*
            r9 = this;
            r10.getClass()
            r12.getClass()
            r13.getClass()
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r0 = new kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor
            r5 = 6
            r6 = 0
            r2 = 0
            r3 = 0
            r1 = r12
            r4 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 56
            r8 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r1 = r10
            r3 = r11
            r2 = r0
            r0 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType.<init>(kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus, kotlin.reflect.jvm.internal.impl.types.UnwrappedType, kotlin.reflect.jvm.internal.impl.types.TypeProjection, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor):void");
    }
}
