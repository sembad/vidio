package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import pb0.r;

@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0003¨\u0006\b"}, d2 = {"useK1Implementation", "", "getUseK1Implementation", "()Z", "newFakeOverridesImplementation", "getNewFakeOverridesImplementation", "loadMetadataDirectly", "getLoadMetadataDirectly", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SystemPropertiesKt {
    private static final boolean loadMetadataDirectly;
    private static final boolean newFakeOverridesImplementation;
    private static final boolean useK1Implementation;

    static {
        Object bVar;
        Object bVar2;
        Object bVar3;
        try {
            r.a aVar = r.f60278d;
            bVar = System.getProperty("kotlin.reflect.jvm.useK1Implementation");
        } catch (Throwable th2) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        String str = (String) bVar;
        boolean z11 = false;
        useK1Implementation = str != null && Boolean.parseBoolean(str);
        try {
            bVar2 = System.getProperty("kotlin.reflect.jvm.newFakeOverridesImplementation");
        } catch (Throwable th3) {
            r.a aVar3 = r.f60278d;
            bVar2 = new r.b(th3);
        }
        if (bVar2 instanceof r.b) {
            bVar2 = null;
        }
        String str2 = (String) bVar2;
        newFakeOverridesImplementation = str2 != null && Boolean.parseBoolean(str2);
        try {
            bVar3 = System.getProperty("kotlin.reflect.jvm.loadMetadataDirectly");
        } catch (Throwable th4) {
            r.a aVar4 = r.f60278d;
            bVar3 = new r.b(th4);
        }
        String str3 = (String) (bVar3 instanceof r.b ? null : bVar3);
        if (str3 != null && Boolean.parseBoolean(str3)) {
            z11 = true;
        }
        loadMetadataDirectly = z11;
    }

    public static final boolean getLoadMetadataDirectly() {
        return loadMetadataDirectly;
    }

    public static final boolean getNewFakeOverridesImplementation() {
        return newFakeOverridesImplementation;
    }

    public static final boolean getUseK1Implementation() {
        return useK1Implementation;
    }
}
