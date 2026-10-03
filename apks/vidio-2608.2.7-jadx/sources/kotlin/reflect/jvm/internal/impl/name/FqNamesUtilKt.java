package kotlin.reflect.jvm.internal.impl.name;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;

/* loaded from: classes3.dex */
public final class FqNamesUtilKt {

    /* loaded from: classes6.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[State.values().length];
            try {
                iArr[State.BEGINNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[State.AFTER_DOT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[State.MIDDLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Nullable
    public static final <V> V findValueForMostSpecificFqname(@NotNull FqName fqName, @NotNull Map<FqName, ? extends V> map) {
        Object next;
        fqName.getClass();
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<FqName, ? extends V> entry : map.entrySet()) {
            FqName key = entry.getKey();
            if (Intrinsics.a(fqName, key) || isChildOf(fqName, key)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap.isEmpty()) {
            linkedHashMap = null;
        }
        if (linkedHashMap == null) {
            return null;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int length = tail((FqName) ((Map.Entry) next).getKey(), fqName).asString().length();
                do {
                    Object next2 = it.next();
                    int length2 = tail((FqName) ((Map.Entry) next2).getKey(), fqName).asString().length();
                    if (length > length2) {
                        next = next2;
                        length = length2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry2 = (Map.Entry) next;
        if (entry2 != null) {
            return (V) entry2.getValue();
        }
        return null;
    }

    public static final boolean isChildOf(@NotNull FqName fqName, @NotNull FqName fqName2) {
        fqName.getClass();
        fqName2.getClass();
        return Intrinsics.a(parentOrNull(fqName), fqName2);
    }

    public static final boolean isSubpackageOf(@NotNull FqName fqName, @NotNull FqName fqName2) {
        fqName.getClass();
        fqName2.getClass();
        if (Intrinsics.a(fqName, fqName2) || fqName2.isRoot()) {
            return true;
        }
        return isSubpackageOf(fqName.asString(), fqName2.asString());
    }

    public static final boolean isValidJavaFqName(@Nullable String str) {
        if (str == null) {
            return false;
        }
        State state = State.BEGINNING;
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            int i12 = WhenMappings.$EnumSwitchMapping$0[state.ordinal()];
            if (i12 == 1 || i12 == 2) {
                if (!Character.isJavaIdentifierStart(charAt)) {
                    return false;
                }
                state = State.MIDDLE;
            } else {
                if (i12 != 3) {
                    m.a();
                    return false;
                }
                if (charAt == '.') {
                    state = State.AFTER_DOT;
                } else if (!Character.isJavaIdentifierPart(charAt)) {
                    return false;
                }
            }
        }
        return state != State.AFTER_DOT;
    }

    @Nullable
    public static final FqName parentOrNull(@NotNull FqName fqName) {
        fqName.getClass();
        if (fqName.isRoot()) {
            return null;
        }
        return fqName.parent();
    }

    @NotNull
    public static final FqName tail(@NotNull FqName fqName, @NotNull FqName fqName2) {
        fqName.getClass();
        fqName2.getClass();
        return (!isSubpackageOf(fqName, fqName2) || fqName2.isRoot()) ? fqName : Intrinsics.a(fqName, fqName2) ? FqName.ROOT : new FqName(fqName.asString().substring(fqName2.asString().length() + 1));
    }

    private static final boolean isSubpackageOf(String str, String str2) {
        return StringsKt.X(str, str2, false) && str.charAt(str2.length()) == '.';
    }
}
