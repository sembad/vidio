package oy;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import o40.j0;

/* loaded from: classes5.dex */
final /* synthetic */ class a0 extends kotlin.jvm.internal.p implements Function1<String, String> {

    /* renamed from: d, reason: collision with root package name */
    public static final a0 f52547d = new a0(1, py.g.class, "livestreamingScheduleUrlParser", "livestreamingScheduleUrlParser(Ljava/lang/String;)Ljava/lang/String;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final String invoke(String str) {
        String str2;
        String str3 = str;
        str3.getClass();
        List<String> q11 = j0.a(str3).q();
        if (2 > q11.size() ? false : Intrinsics.a(CollectionsKt.m0(q11, 2), kotlin.collections.m.K(new String[]{"my_list_items", "LivestreamingSchedule"}))) {
            str2 = (String) CollectionsKt.H(2, q11);
        } else {
            str2 = 3 <= q11.size() ? Intrinsics.a(CollectionsKt.m0(q11, 3), kotlin.collections.m.K(new String[]{"api", "my_list_items", "LivestreamingSchedule"})) : false ? (String) CollectionsKt.H(3, q11) : null;
        }
        ry.b bVar = str2 == null ? null : new ry.b(str2);
        if (bVar != null) {
            return bVar.a();
        }
        return null;
    }
}
