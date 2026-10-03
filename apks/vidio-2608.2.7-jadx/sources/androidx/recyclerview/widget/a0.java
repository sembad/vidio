package androidx.recyclerview.widget;

/* loaded from: classes.dex */
public final /* synthetic */ class a0 {
    public static String a(int i11, int i12, String str) {
        return str.substring(i12, str.length() - i11);
    }

    public static /* synthetic */ void b(Object obj, Object obj2, Object obj3, Throwable th2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(obj);
        sb2.append(obj2);
        sb2.append(obj3);
        throw new IllegalStateException(sb2.toString(), th2);
    }
}
