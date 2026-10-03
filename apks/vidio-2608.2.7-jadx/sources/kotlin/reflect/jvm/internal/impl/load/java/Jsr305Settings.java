package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import qb0.b;

/* loaded from: classes3.dex */
public final class Jsr305Settings {

    @NotNull
    private final l description$delegate;

    @NotNull
    private final ReportLevel globalLevel;
    private final boolean isDisabled;

    @Nullable
    private final ReportLevel migrationLevel;

    @NotNull
    private final Map<FqName, ReportLevel> userDefinedLevelForSpecificAnnotation;

    /* JADX WARN: Multi-variable type inference failed */
    public Jsr305Settings(@NotNull ReportLevel reportLevel, @Nullable ReportLevel reportLevel2, @NotNull Map<FqName, ? extends ReportLevel> map) {
        reportLevel.getClass();
        map.getClass();
        this.globalLevel = reportLevel;
        this.migrationLevel = reportLevel2;
        this.userDefinedLevelForSpecificAnnotation = map;
        this.description$delegate = n.a(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings$$Lambda$0
            private final Jsr305Settings arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                String[] description_delegate$lambda$0;
                description_delegate$lambda$0 = Jsr305Settings.description_delegate$lambda$0(this.arg$0);
                return description_delegate$lambda$0;
            }
        });
        ReportLevel reportLevel3 = ReportLevel.IGNORE;
        this.isDisabled = reportLevel == reportLevel3 && reportLevel2 == reportLevel3 && map.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String[] description_delegate$lambda$0(Jsr305Settings jsr305Settings) {
        b y11 = CollectionsKt.y();
        y11.add(jsr305Settings.globalLevel.getDescription());
        ReportLevel reportLevel = jsr305Settings.migrationLevel;
        if (reportLevel != null) {
            y11.add("under-migration:" + reportLevel.getDescription());
        }
        for (Map.Entry<FqName, ReportLevel> entry : jsr305Settings.userDefinedLevelForSpecificAnnotation.entrySet()) {
            y11.add("@" + entry.getKey() + ':' + entry.getValue().getDescription());
        }
        return (String[]) y11.u().toArray(new String[0]);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Jsr305Settings)) {
            return false;
        }
        Jsr305Settings jsr305Settings = (Jsr305Settings) obj;
        return this.globalLevel == jsr305Settings.globalLevel && this.migrationLevel == jsr305Settings.migrationLevel && Intrinsics.a(this.userDefinedLevelForSpecificAnnotation, jsr305Settings.userDefinedLevelForSpecificAnnotation);
    }

    @NotNull
    public final ReportLevel getGlobalLevel() {
        return this.globalLevel;
    }

    @Nullable
    public final ReportLevel getMigrationLevel() {
        return this.migrationLevel;
    }

    @NotNull
    public final Map<FqName, ReportLevel> getUserDefinedLevelForSpecificAnnotation() {
        return this.userDefinedLevelForSpecificAnnotation;
    }

    public int hashCode() {
        int hashCode = this.globalLevel.hashCode() * 31;
        ReportLevel reportLevel = this.migrationLevel;
        return this.userDefinedLevelForSpecificAnnotation.hashCode() + ((hashCode + (reportLevel == null ? 0 : reportLevel.hashCode())) * 31);
    }

    public final boolean isDisabled() {
        return this.isDisabled;
    }

    @NotNull
    public String toString() {
        return "Jsr305Settings(globalLevel=" + this.globalLevel + ", migrationLevel=" + this.migrationLevel + ", userDefinedLevelForSpecificAnnotation=" + this.userDefinedLevelForSpecificAnnotation + ')';
    }

    public /* synthetic */ Jsr305Settings(ReportLevel reportLevel, ReportLevel reportLevel2, Map map, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(reportLevel, (i11 & 2) != 0 ? null : reportLevel2, (i11 & 4) != 0 ? p0.b() : map);
    }
}
