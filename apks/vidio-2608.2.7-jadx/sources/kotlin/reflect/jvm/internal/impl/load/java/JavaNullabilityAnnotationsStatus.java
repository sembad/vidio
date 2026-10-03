package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.k;

/* loaded from: classes3.dex */
public final class JavaNullabilityAnnotationsStatus {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private static final JavaNullabilityAnnotationsStatus DEFAULT = new JavaNullabilityAnnotationsStatus(ReportLevel.STRICT, null, null, 6, null);

    @NotNull
    private final ReportLevel reportLevelAfter;

    @NotNull
    private final ReportLevel reportLevelBefore;

    @Nullable
    private final k sinceVersion;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final JavaNullabilityAnnotationsStatus getDEFAULT() {
            return JavaNullabilityAnnotationsStatus.DEFAULT;
        }

        private Companion() {
        }
    }

    public JavaNullabilityAnnotationsStatus(ReportLevel reportLevel, k kVar, ReportLevel reportLevel2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(reportLevel, (i11 & 2) != 0 ? new k(1, 0, 0) : kVar, (i11 & 4) != 0 ? reportLevel : reportLevel2);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaNullabilityAnnotationsStatus)) {
            return false;
        }
        JavaNullabilityAnnotationsStatus javaNullabilityAnnotationsStatus = (JavaNullabilityAnnotationsStatus) obj;
        return this.reportLevelBefore == javaNullabilityAnnotationsStatus.reportLevelBefore && Intrinsics.a(this.sinceVersion, javaNullabilityAnnotationsStatus.sinceVersion) && this.reportLevelAfter == javaNullabilityAnnotationsStatus.reportLevelAfter;
    }

    @NotNull
    public final ReportLevel getReportLevelAfter() {
        return this.reportLevelAfter;
    }

    @NotNull
    public final ReportLevel getReportLevelBefore() {
        return this.reportLevelBefore;
    }

    @Nullable
    public final k getSinceVersion() {
        return this.sinceVersion;
    }

    public int hashCode() {
        int hashCode = this.reportLevelBefore.hashCode() * 31;
        k kVar = this.sinceVersion;
        return this.reportLevelAfter.hashCode() + ((hashCode + (kVar == null ? 0 : kVar.hashCode())) * 31);
    }

    @NotNull
    public String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.reportLevelBefore + ", sinceVersion=" + this.sinceVersion + ", reportLevelAfter=" + this.reportLevelAfter + ')';
    }

    public JavaNullabilityAnnotationsStatus(@NotNull ReportLevel reportLevel, @Nullable k kVar, @NotNull ReportLevel reportLevel2) {
        reportLevel.getClass();
        reportLevel2.getClass();
        this.reportLevelBefore = reportLevel;
        this.sinceVersion = kVar;
        this.reportLevelAfter = reportLevel2;
    }
}
