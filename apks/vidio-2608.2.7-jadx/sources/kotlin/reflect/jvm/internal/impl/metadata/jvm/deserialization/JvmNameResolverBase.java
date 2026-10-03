package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import androidx.recyclerview.widget.a0;
import io.jsonwebtoken.JwtParser;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.k0;
import kotlin.collections.l0;
import kotlin.collections.p0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import org.jetbrains.annotations.NotNull;
import pb0.m;

/* loaded from: classes3.dex */
public class JvmNameResolverBase implements NameResolver {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private static final List<String> PREDEFINED_STRINGS;

    @NotNull
    private static final Map<String, Integer> PREDEFINED_STRINGS_MAP;

    /* renamed from: kotlin, reason: collision with root package name */
    @NotNull
    private static final String f50946kotlin;

    @NotNull
    private final Set<Integer> localNameIndices;

    @NotNull
    private final List<JvmProtoBuf.StringTableTypes.Record> records;

    @NotNull
    private final String[] strings;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[JvmProtoBuf.StringTableTypes.Record.Operation.values().length];
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.INTERNAL_TO_CLASS_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.DESC_TO_CLASS_ID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        String L = CollectionsKt.L(CollectionsKt.Q('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);
        f50946kotlin = L;
        List<String> Q = CollectionsKt.Q(L.concat("/Any"), L.concat("/Nothing"), L.concat("/Unit"), L.concat("/Throwable"), L.concat("/Number"), L.concat("/Byte"), L.concat("/Double"), L.concat("/Float"), L.concat("/Int"), L.concat("/Long"), L.concat("/Short"), L.concat("/Boolean"), L.concat("/Char"), L.concat("/CharSequence"), L.concat("/String"), L.concat("/Comparable"), L.concat("/Enum"), L.concat("/Array"), L.concat("/ByteArray"), L.concat("/DoubleArray"), L.concat("/FloatArray"), L.concat("/IntArray"), L.concat("/LongArray"), L.concat("/ShortArray"), L.concat("/BooleanArray"), L.concat("/CharArray"), L.concat("/Cloneable"), L.concat("/Annotation"), L.concat("/collections/Iterable"), L.concat("/collections/MutableIterable"), L.concat("/collections/Collection"), L.concat("/collections/MutableCollection"), L.concat("/collections/List"), L.concat("/collections/MutableList"), L.concat("/collections/Set"), L.concat("/collections/MutableSet"), L.concat("/collections/Map"), L.concat("/collections/MutableMap"), L.concat("/collections/Map.Entry"), L.concat("/collections/MutableMap.MutableEntry"), L.concat("/collections/Iterator"), L.concat("/collections/MutableIterator"), L.concat("/collections/ListIterator"), L.concat("/collections/MutableListIterator"));
        PREDEFINED_STRINGS = Q;
        k0 D0 = CollectionsKt.D0(Q);
        int e11 = p0.e(CollectionsKt.w(D0, 10));
        if (e11 < 16) {
            e11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
        Iterator it = D0.iterator();
        while (true) {
            l0 l0Var = (l0) it;
            if (!l0Var.hasNext()) {
                PREDEFINED_STRINGS_MAP = linkedHashMap;
                return;
            } else {
                IndexedValue indexedValue = (IndexedValue) l0Var.next();
                linkedHashMap.put((String) indexedValue.d(), Integer.valueOf(indexedValue.c()));
            }
        }
    }

    public JvmNameResolverBase(@NotNull String[] strArr, @NotNull Set<Integer> set, @NotNull List<JvmProtoBuf.StringTableTypes.Record> list) {
        strArr.getClass();
        set.getClass();
        list.getClass();
        this.strings = strArr;
        this.localNameIndices = set;
        this.records = list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    @NotNull
    public String getQualifiedClassName(int i11) {
        return getString(i11);
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    @NotNull
    public String getString(int i11) {
        String str;
        JvmProtoBuf.StringTableTypes.Record record = this.records.get(i11);
        if (record.hasString()) {
            str = record.getString();
        } else {
            if (record.hasPredefinedIndex()) {
                List<String> list = PREDEFINED_STRINGS;
                int size = list.size();
                int predefinedIndex = record.getPredefinedIndex();
                if (predefinedIndex >= 0 && predefinedIndex < size) {
                    str = list.get(record.getPredefinedIndex());
                }
            }
            str = this.strings[i11];
        }
        if (record.getSubstringIndexCount() >= 2) {
            List<Integer> substringIndexList = record.getSubstringIndexList();
            substringIndexList.getClass();
            Integer num = substringIndexList.get(0);
            Integer num2 = substringIndexList.get(1);
            if (num.intValue() >= 0 && num.intValue() <= num2.intValue() && num2.intValue() <= str.length()) {
                str = str.substring(num.intValue(), num2.intValue());
            }
        }
        if (record.getReplaceCharCount() >= 2) {
            List<Integer> replaceCharList = record.getReplaceCharList();
            replaceCharList.getClass();
            Integer num3 = replaceCharList.get(0);
            Integer num4 = replaceCharList.get(1);
            str.getClass();
            str = str.replace((char) num3.intValue(), (char) num4.intValue());
            str.getClass();
        }
        JvmProtoBuf.StringTableTypes.Record.Operation operation = record.getOperation();
        if (operation == null) {
            operation = JvmProtoBuf.StringTableTypes.Record.Operation.NONE;
        }
        int i12 = WhenMappings.$EnumSwitchMapping$0[operation.ordinal()];
        if (i12 != 1) {
            if (i12 == 2) {
                str.getClass();
                str = str.replace('$', JwtParser.SEPARATOR_CHAR);
                str.getClass();
            } else {
                if (i12 != 3) {
                    m.a();
                    return null;
                }
                if (str.length() >= 2) {
                    str = a0.a(1, 1, str);
                }
                str = str.replace('$', JwtParser.SEPARATOR_CHAR);
                str.getClass();
            }
        }
        str.getClass();
        return str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public boolean isLocalClassName(int i11) {
        return this.localNameIndices.contains(Integer.valueOf(i11));
    }
}
