package androidx.datastore.preferences.protobuf;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final /* synthetic */ class u0 {
    public static int a(float f11, int i11, int i12) {
        return (Float.floatToIntBits(f11) + i11) * i12;
    }

    public static void b(Class cls, StringBuilder sb2, String str) {
        sb2.append(cls.getName());
        sb2.append(str);
    }

    public static /* synthetic */ void c(String str) {
        throw new NoSuchElementException(str);
    }

    public static /* synthetic */ void d(String str, Throwable th2) {
        throw new IllegalStateException(str, th2);
    }
}
