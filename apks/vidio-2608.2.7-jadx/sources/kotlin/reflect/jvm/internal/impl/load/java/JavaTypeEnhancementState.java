package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import pb0.k;

/* loaded from: classes3.dex */
public final class JavaTypeEnhancementState {

    @NotNull
    public static final Companion Companion = new Companion(null);
    private final boolean disabledDefaultAnnotations;

    @NotNull
    private final Function1<FqName, ReportLevel> getReportLevelForAnnotation;

    @NotNull
    private final Jsr305Settings jsr305;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ReportLevel getDefault$lambda$0(k kVar, FqName fqName) {
            fqName.getClass();
            return JavaNullabilityAnnotationSettingsKt.getDefaultReportLevelForAnnotation(fqName, kVar);
        }

        @NotNull
        public final JavaTypeEnhancementState getDefault(@NotNull final k kVar) {
            kVar.getClass();
            return new JavaTypeEnhancementState(JavaNullabilityAnnotationSettingsKt.getDefaultJsr305Settings(kVar), new Function1(kVar) { // from class: kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState$Companion$$Lambda$0
                private final k arg$0;

                {
                    this.arg$0 = kVar;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    ReportLevel default$lambda$0;
                    default$lambda$0 = JavaTypeEnhancementState.Companion.getDefault$lambda$0(this.arg$0, (FqName) obj);
                    return default$lambda$0;
                }
            });
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JavaTypeEnhancementState(@NotNull Jsr305Settings jsr305Settings, @NotNull Function1<? super FqName, ? extends ReportLevel> function1) {
        jsr305Settings.getClass();
        function1.getClass();
        this.jsr305 = jsr305Settings;
        this.getReportLevelForAnnotation = function1;
        this.disabledDefaultAnnotations = jsr305Settings.isDisabled() || function1.invoke(JavaNullabilityAnnotationSettingsKt.getJSPECIFY_ANNOTATIONS_PACKAGE()) == ReportLevel.IGNORE;
    }

    public final boolean getDisabledDefaultAnnotations() {
        return this.disabledDefaultAnnotations;
    }

    @NotNull
    public final Function1<FqName, ReportLevel> getGetReportLevelForAnnotation() {
        return this.getReportLevelForAnnotation;
    }

    @NotNull
    public final Jsr305Settings getJsr305() {
        return this.jsr305;
    }

    @NotNull
    public String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.jsr305 + ", getReportLevelForAnnotation=" + this.getReportLevelForAnnotation + ')';
    }
}
