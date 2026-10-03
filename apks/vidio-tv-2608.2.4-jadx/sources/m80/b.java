package m80;

import b3.g1;
import com.vidio.android.tv.payment.consentcheck.k;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import p3.o0;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String f47368a = CollectionsKt.K(CollectionsKt.P('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f47369b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List P = CollectionsKt.P("Boolean", "Z", "Char", "C", "Byte", "B", "Short", "S", "Int", "I", "Float", "F", "Long", "J", "Double", "D");
        int a11 = k.a(0, P.size() - 1, 2);
        if (a11 >= 0) {
            int i11 = 0;
            while (true) {
                StringBuilder sb2 = new StringBuilder();
                String str = f47368a;
                sb2.append(str);
                sb2.append('/');
                sb2.append((String) P.get(i11));
                int i12 = i11 + 1;
                linkedHashMap.put(sb2.toString(), P.get(i12));
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append('/');
                linkedHashMap.put(z.a.a(sb3, (String) P.get(i11), "Array"), "[" + ((String) P.get(i12)));
                if (i11 == a11) {
                    break;
                } else {
                    i11 += 2;
                }
            }
        }
        linkedHashMap.put(f47368a + "/Unit", "V");
        a("Any", "java/lang/Object", linkedHashMap);
        a("Nothing", "java/lang/Void", linkedHashMap);
        a("Annotation", "java/lang/annotation/Annotation", linkedHashMap);
        for (String str2 : CollectionsKt.P("String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum")) {
            a(str2, g1.a("java/lang/", str2), linkedHashMap);
        }
        for (String str3 : CollectionsKt.P("Iterator", "Collection", "List", "Set", "Map", "ListIterator")) {
            a(g1.a("collections/", str3), g1.a("java/util/", str3), linkedHashMap);
            a(g1.a("collections/Mutable", str3), g1.a("java/util/", str3), linkedHashMap);
        }
        a("collections/Iterable", "java/lang/Iterable", linkedHashMap);
        a("collections/MutableIterable", "java/lang/Iterable", linkedHashMap);
        a("collections/Map.Entry", "java/util/Map$Entry", linkedHashMap);
        a("collections/MutableMap.MutableEntry", "java/util/Map$Entry", linkedHashMap);
        for (int i13 = 0; i13 < 23; i13++) {
            String a12 = o.c.a(i13, "Function");
            StringBuilder sb4 = new StringBuilder();
            String str4 = f47368a;
            sb4.append(str4);
            sb4.append("/jvm/functions/Function");
            sb4.append(i13);
            a(a12, sb4.toString(), linkedHashMap);
            a(o.c.a(i13, "reflect/KFunction"), o0.a(str4, "/reflect/KFunction"), linkedHashMap);
        }
        for (String str5 : CollectionsKt.P("Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum")) {
            a(o0.a(str5, ".Companion"), i7.b.a(new StringBuilder(), f47368a, "/jvm/internal/", str5, "CompanionObject"), linkedHashMap);
        }
        f47369b = linkedHashMap;
    }

    private static final void a(String str, String str2, LinkedHashMap linkedHashMap) {
        linkedHashMap.put(f47368a + '/' + str, "L" + str2 + ';');
    }

    @NotNull
    public static final String b(@NotNull String str) {
        str.getClass();
        String str2 = (String) f47369b.get(str);
        if (str2 != null) {
            return str2;
        }
        StringBuilder sb2 = new StringBuilder("L");
        String replace = str.replace('.', '$');
        replace.getClass();
        sb2.append(replace);
        sb2.append(';');
        return sb2.toString();
    }
}
