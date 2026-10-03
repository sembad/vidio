package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import k9.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class WithMigrationStatus<T> {
    private final boolean isForWarningOnly;
    private final T qualifier;

    public /* synthetic */ WithMigrationStatus(Object obj, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i11 & 2) != 0 ? false : z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WithMigrationStatus copy$default(WithMigrationStatus withMigrationStatus, Object obj, boolean z11, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            obj = withMigrationStatus.qualifier;
        }
        if ((i11 & 2) != 0) {
            z11 = withMigrationStatus.isForWarningOnly;
        }
        return withMigrationStatus.copy(obj, z11);
    }

    @NotNull
    public final WithMigrationStatus<T> copy(T t11, boolean z11) {
        return new WithMigrationStatus<>(t11, z11);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WithMigrationStatus)) {
            return false;
        }
        WithMigrationStatus withMigrationStatus = (WithMigrationStatus) obj;
        return Intrinsics.a(this.qualifier, withMigrationStatus.qualifier) && this.isForWarningOnly == withMigrationStatus.isForWarningOnly;
    }

    public final T getQualifier() {
        return this.qualifier;
    }

    public int hashCode() {
        T t11 = this.qualifier;
        return ((t11 == null ? 0 : t11.hashCode()) * 31) + (this.isForWarningOnly ? 1231 : 1237);
    }

    public final boolean isForWarningOnly() {
        return this.isForWarningOnly;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("WithMigrationStatus(qualifier=");
        sb2.append(this.qualifier);
        sb2.append(", isForWarningOnly=");
        return a.b(sb2, this.isForWarningOnly, ')');
    }

    public WithMigrationStatus(T t11, boolean z11) {
        this.qualifier = t11;
        this.isForWarningOnly = z11;
    }
}
