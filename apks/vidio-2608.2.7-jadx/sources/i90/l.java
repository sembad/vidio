package i90;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final /* synthetic */ class l extends kotlin.jvm.internal.p implements Function1<String, List<? extends String>> {
    l(v90.m mVar) {
        super(1, mVar, v90.m.class, "getAll", "getAll(Ljava/lang/String;)Ljava/util/List;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final List<? extends String> invoke(String str) {
        String str2 = str;
        str2.getClass();
        return ((v90.m) this.receiver).c(str2);
    }
}
