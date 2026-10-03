package androidx.appcompat.app;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements ri.e {
    public static String a(StringBuilder sb2, boolean z11, String str) {
        sb2.append(z11);
        sb2.append(str);
        return sb2.toString();
    }

    public static void b(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
    }

    @Override // ri.e
    public void onFailure(Exception exc) {
        en.d.d("Config", "Failed to fetch remote config", exc);
    }
}
