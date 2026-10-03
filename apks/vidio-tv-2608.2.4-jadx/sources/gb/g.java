package gb;

import java.util.UUID;
import vj.g0;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements ue.g {
    public static String a() {
        String uuid = UUID.randomUUID().toString();
        uuid.getClass();
        return uuid;
    }

    public static String b(int i11, String str) {
        StringBuilder sb2 = new StringBuilder(i11);
        sb2.append(str);
        return sb2.toString();
    }

    public static /* synthetic */ void c(String str) {
        throw new IllegalArgumentException(str);
    }

    @Override // ue.g
    public Object apply(Object obj) {
        return zj.a.a((g0) obj);
    }
}
