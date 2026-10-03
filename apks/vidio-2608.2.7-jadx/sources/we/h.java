package we;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final String f76950a;

    /* renamed from: b, reason: collision with root package name */
    public final float f76951b;

    public h(String str, float f11) {
        this.f76950a = str;
        this.f76951b = f11;
    }

    public final boolean a(String str) {
        String str2 = this.f76950a;
        if (str2.equalsIgnoreCase(str)) {
            return true;
        }
        return str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str);
    }
}
