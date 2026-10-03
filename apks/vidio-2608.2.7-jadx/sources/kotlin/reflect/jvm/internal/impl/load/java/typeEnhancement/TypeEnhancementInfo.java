package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class TypeEnhancementInfo {

    @NotNull
    private final Map<Integer, JavaTypeQualifiers> map;

    public TypeEnhancementInfo(@NotNull Map<Integer, JavaTypeQualifiers> map) {
        map.getClass();
        this.map = map;
    }

    @NotNull
    public final TypeEnhancementInfo copyForWarnings() {
        Map<Integer, JavaTypeQualifiers> map = this.map;
        LinkedHashMap linkedHashMap = new LinkedHashMap(p0.e(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), JavaTypeQualifiers.copy$default((JavaTypeQualifiers) entry.getValue(), null, null, false, true, true, 7, null));
        }
        return new TypeEnhancementInfo(linkedHashMap);
    }

    @NotNull
    public final Map<Integer, JavaTypeQualifiers> getMap() {
        return this.map;
    }
}
