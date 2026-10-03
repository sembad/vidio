package i90;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final /* synthetic */ class k extends kotlin.jvm.internal.p implements Function1<String, String> {
    k(v90.m mVar) {
        super(1, mVar, v90.m.class, "get", "get(Ljava/lang/String;)Ljava/lang/String;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final String invoke(String str) {
        String str2 = str;
        str2.getClass();
        return ((v90.m) this.receiver).get(str2);
    }
}
