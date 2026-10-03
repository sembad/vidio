package kotlin.reflect.jvm.internal.impl.load.kotlin;

import b0.g;
import io.jsonwebtoken.JwtParser;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class SignatureBuildingComponents {

    @NotNull
    public static final SignatureBuildingComponents INSTANCE = new SignatureBuildingComponents();

    private SignatureBuildingComponents() {
    }

    private final String escapeClassName(String str) {
        return str.length() > 1 ? g.a(';', "L", str) : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence jvmDescriptor$lambda$0(String str) {
        str.getClass();
        return INSTANCE.escapeClassName(str);
    }

    @NotNull
    public final String[] constructors(@NotNull String... strArr) {
        strArr.getClass();
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add("<init>(" + str + ")V");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    @NotNull
    public final Set<String> inClass(@NotNull String str, @NotNull String... strArr) {
        str.getClass();
        strArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str2 : strArr) {
            linkedHashSet.add(str + JwtParser.SEPARATOR_CHAR + str2);
        }
        return linkedHashSet;
    }

    @NotNull
    public final Set<String> inJavaLang(@NotNull String str, @NotNull String... strArr) {
        str.getClass();
        strArr.getClass();
        return inClass(javaLang(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @NotNull
    public final Set<String> inJavaUtil(@NotNull String str, @NotNull String... strArr) {
        str.getClass();
        strArr.getClass();
        return inClass(javaUtil(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @NotNull
    public final String javaFunction(@NotNull String str) {
        str.getClass();
        return "java/util/function/" + str;
    }

    @NotNull
    public final String javaLang(@NotNull String str) {
        str.getClass();
        return "java/lang/" + str;
    }

    @NotNull
    public final String javaUtil(@NotNull String str) {
        str.getClass();
        return "java/util/" + str;
    }

    @NotNull
    public final String javaUtilConcurrentAtomic(@NotNull String str) {
        str.getClass();
        return "java/util/concurrent/atomic/" + str;
    }

    @NotNull
    public final String jvmDescriptor(@NotNull String str, @NotNull List<String> list, @NotNull String str2) {
        str.getClass();
        list.getClass();
        str2.getClass();
        return str + '(' + CollectionsKt.L(list, "", null, null, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                CharSequence jvmDescriptor$lambda$0;
                jvmDescriptor$lambda$0 = SignatureBuildingComponents.jvmDescriptor$lambda$0((String) obj);
                return jvmDescriptor$lambda$0;
            }
        }, 30) + ')' + escapeClassName(str2);
    }

    @NotNull
    public final String signature(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        return str + JwtParser.SEPARATOR_CHAR + str2;
    }
}
