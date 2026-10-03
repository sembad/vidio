package androidx.fragment.app;

/* loaded from: classes.dex */
public final /* synthetic */ class a {
    public static /* synthetic */ void a(Object obj, String str, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void b(StringBuilder sb2, Object obj, Object obj2) {
        sb2.append(obj);
        sb2.append(obj2);
        throw new IllegalStateException(sb2.toString().toString());
    }
}
