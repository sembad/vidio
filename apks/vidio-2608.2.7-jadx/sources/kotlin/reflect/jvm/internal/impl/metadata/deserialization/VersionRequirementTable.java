package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class VersionRequirementTable {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private static final VersionRequirementTable EMPTY = new VersionRequirementTable(h0.f50810c);

    @NotNull
    private final List<ProtoBuf.VersionRequirement> infos;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final VersionRequirementTable create(@NotNull ProtoBuf.VersionRequirementTable versionRequirementTable) {
            versionRequirementTable.getClass();
            if (versionRequirementTable.getRequirementCount() == 0) {
                return getEMPTY();
            }
            List<ProtoBuf.VersionRequirement> requirementList = versionRequirementTable.getRequirementList();
            requirementList.getClass();
            return new VersionRequirementTable(requirementList, null);
        }

        @NotNull
        public final VersionRequirementTable getEMPTY() {
            return VersionRequirementTable.EMPTY;
        }

        private Companion() {
        }
    }

    private VersionRequirementTable(List<ProtoBuf.VersionRequirement> list) {
        this.infos = list;
    }

    @Nullable
    public final ProtoBuf.VersionRequirement get(int i11) {
        return (ProtoBuf.VersionRequirement) CollectionsKt.I(i11, this.infos);
    }

    public /* synthetic */ VersionRequirementTable(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }
}
