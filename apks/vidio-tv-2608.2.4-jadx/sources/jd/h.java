package jd;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final String f42912a;

    /* renamed from: b, reason: collision with root package name */
    public final float f42913b;

    public h(String str, float f11) {
        this.f42912a = str;
        this.f42913b = f11;
    }

    public final boolean a(String str) {
        String str2 = this.f42912a;
        if (str2.equalsIgnoreCase(str)) {
            return true;
        }
        return str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str);
    }
}
