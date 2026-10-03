package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import androidx.appcompat.view.menu.t;
import b0.p0;
import com.android.billingclient.api.k;
import com.google.ads.interactivemedia.v3.internal.g;
import io.jsonwebtoken.JwtParser;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import jf.b;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import pr.i3;

/* loaded from: classes3.dex */
public final class ClassMapperLite {

    @NotNull
    public static final ClassMapperLite INSTANCE = new ClassMapperLite();

    /* renamed from: kotlin, reason: collision with root package name */
    @NotNull
    private static final String f50945kotlin = CollectionsKt.L(CollectionsKt.Q('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);

    @NotNull
    private static final Map<String, String> map;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List Q = CollectionsKt.Q("Boolean", "Z", "Char", "C", "Byte", "B", "Short", "S", "Int", "I", "Float", "F", "Long", "J", "Double", "D");
        int a11 = i3.a(0, Q.size() - 1, 2);
        if (a11 >= 0) {
            int i11 = 0;
            while (true) {
                StringBuilder sb2 = new StringBuilder();
                String str = f50945kotlin;
                sb2.append(str);
                sb2.append('/');
                sb2.append((String) Q.get(i11));
                int i12 = i11 + 1;
                linkedHashMap.put(sb2.toString(), Q.get(i12));
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append('/');
                linkedHashMap.put(g.b(sb3, (String) Q.get(i11), "Array"), "[" + ((String) Q.get(i12)));
                if (i11 == a11) {
                    break;
                } else {
                    i11 += 2;
                }
            }
        }
        linkedHashMap.put(f50945kotlin + "/Unit", "V");
        map$lambda$0$add(linkedHashMap, "Any", "java/lang/Object");
        map$lambda$0$add(linkedHashMap, "Nothing", "java/lang/Void");
        map$lambda$0$add(linkedHashMap, "Annotation", "java/lang/annotation/Annotation");
        for (String str2 : CollectionsKt.Q("String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum")) {
            map$lambda$0$add(linkedHashMap, str2, p0.a("java/lang/", str2));
        }
        for (String str3 : CollectionsKt.Q("Iterator", "Collection", "List", "Set", "Map", "ListIterator")) {
            map$lambda$0$add(linkedHashMap, p0.a("collections/", str3), p0.a("java/util/", str3));
            map$lambda$0$add(linkedHashMap, p0.a("collections/Mutable", str3), p0.a("java/util/", str3));
        }
        map$lambda$0$add(linkedHashMap, "collections/Iterable", "java/lang/Iterable");
        map$lambda$0$add(linkedHashMap, "collections/MutableIterable", "java/lang/Iterable");
        map$lambda$0$add(linkedHashMap, "collections/Map.Entry", "java/util/Map$Entry");
        map$lambda$0$add(linkedHashMap, "collections/MutableMap.MutableEntry", "java/util/Map$Entry");
        for (int i13 = 0; i13 < 23; i13++) {
            String a12 = t.a(i13, "Function");
            StringBuilder sb4 = new StringBuilder();
            String str4 = f50945kotlin;
            sb4.append(str4);
            sb4.append("/jvm/functions/Function");
            sb4.append(i13);
            map$lambda$0$add(linkedHashMap, a12, sb4.toString());
            map$lambda$0$add(linkedHashMap, t.a(i13, "reflect/KFunction"), b.a(str4, "/reflect/KFunction"));
        }
        for (String str5 : CollectionsKt.Q("Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum")) {
            map$lambda$0$add(linkedHashMap, b.a(str5, ".Companion"), k.a(new StringBuilder(), f50945kotlin, "/jvm/internal/", str5, "CompanionObject"));
        }
        map = linkedHashMap;
    }

    private ClassMapperLite() {
    }

    private static final void map$lambda$0$add(Map<String, String> map2, String str, String str2) {
        map2.put(f50945kotlin + '/' + str, "L" + str2 + ';');
    }

    @NotNull
    public static final String mapClass(@NotNull String str) {
        str.getClass();
        String str2 = map.get(str);
        if (str2 != null) {
            return str2;
        }
        StringBuilder sb2 = new StringBuilder("L");
        String replace = str.replace(JwtParser.SEPARATOR_CHAR, '$');
        replace.getClass();
        sb2.append(replace);
        sb2.append(';');
        return sb2.toString();
    }
}
