package y30;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import v90.n0;

/* loaded from: classes6.dex */
final /* synthetic */ class z extends kotlin.jvm.internal.p implements Function1<String, String> {

    /* renamed from: c, reason: collision with root package name */
    public static final z f79952c = new z(1, z30.g.class, "contentProfileUrlParser", "contentProfileUrlParser(Ljava/lang/String;)Ljava/lang/String;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final String invoke(String str) {
        String str2;
        String str3 = str;
        str3.getClass();
        List<String> r11 = n0.a(str3).r();
        if (2 > r11.size() ? false : Intrinsics.a(CollectionsKt.s0(r11, 2), kotlin.collections.m.N(new String[]{"my_list_items", "Film"}))) {
            str2 = (String) CollectionsKt.I(2, r11);
        } else {
            str2 = 3 <= r11.size() ? Intrinsics.a(CollectionsKt.s0(r11, 3), kotlin.collections.m.N(new String[]{"api", "my_list_items", "Film"})) : false ? (String) CollectionsKt.I(3, r11) : null;
        }
        b40.a aVar = str2 == null ? null : new b40.a(str2);
        if (aVar != null) {
            return aVar.a();
        }
        return null;
    }
}
