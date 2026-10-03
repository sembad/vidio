package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class TypeTable {

    @NotNull
    private final List<ProtoBuf.Type> types;

    public TypeTable(@NotNull ProtoBuf.TypeTable typeTable) {
        typeTable.getClass();
        List<ProtoBuf.Type> typeList = typeTable.getTypeList();
        if (typeTable.hasFirstNullable()) {
            int firstNullable = typeTable.getFirstNullable();
            List<ProtoBuf.Type> typeList2 = typeTable.getTypeList();
            typeList2.getClass();
            List<ProtoBuf.Type> list = typeList2;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
            int i11 = 0;
            for (Object obj : list) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                ProtoBuf.Type type = (ProtoBuf.Type) obj;
                if (i11 >= firstNullable) {
                    type = type.toBuilder().setNullable(true).build();
                }
                arrayList.add(type);
                i11 = i12;
            }
            typeList = arrayList;
        }
        typeList.getClass();
        this.types = typeList;
    }

    @NotNull
    public final ProtoBuf.Type get(int i11) {
        return this.types.get(i11);
    }
}
