package d70;

import h60.r;

/* loaded from: classes5.dex */
public final class q7 {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean f31549a;

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f31550b;

    /* renamed from: c, reason: collision with root package name */
    private static final boolean f31551c;

    static {
        Object bVar;
        Object bVar2;
        Object bVar3;
        try {
            r.a aVar = h60.r.f37956e;
            bVar = System.getProperty("kotlin.reflect.jvm.useK1Implementation");
        } catch (Throwable th2) {
            r.a aVar2 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        String str = (String) bVar;
        boolean z11 = false;
        f31549a = str != null && Boolean.parseBoolean(str);
        try {
            bVar2 = System.getProperty("kotlin.reflect.jvm.newFakeOverridesImplementation");
        } catch (Throwable th3) {
            r.a aVar3 = h60.r.f37956e;
            bVar2 = new r.b(th3);
        }
        if (bVar2 instanceof r.b) {
            bVar2 = null;
        }
        String str2 = (String) bVar2;
        f31550b = str2 != null && Boolean.parseBoolean(str2);
        try {
            bVar3 = System.getProperty("kotlin.reflect.jvm.loadMetadataDirectly");
        } catch (Throwable th4) {
            r.a aVar4 = h60.r.f37956e;
            bVar3 = new r.b(th4);
        }
        String str3 = (String) (bVar3 instanceof r.b ? null : bVar3);
        if (str3 != null && Boolean.parseBoolean(str3)) {
            z11 = true;
        }
        f31551c = z11;
    }

    public static final boolean a() {
        return f31551c;
    }

    public static final boolean b() {
        return f31550b;
    }

    public static final boolean c() {
        return f31549a;
    }
}
