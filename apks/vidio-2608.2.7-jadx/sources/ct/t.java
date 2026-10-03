package ct;

import java.util.UUID;

/* loaded from: classes.dex */
public final /* synthetic */ class t implements sa0.p {
    public static String a() {
        String uuid = UUID.randomUUID().toString();
        uuid.getClass();
        return uuid;
    }

    @Override // sa0.p
    public boolean test(Object obj) {
        obj.getClass();
        return ((Boolean) obj).booleanValue();
    }
}
