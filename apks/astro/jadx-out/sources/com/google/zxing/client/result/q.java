package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    private final r f72850a;

    /* JADX INFO: Access modifiers changed from: protected */
    public q(r rVar) {
        this.f72850a = rVar;
    }

    public static void c(String str, StringBuilder sb) {
        if (str != null && !str.isEmpty()) {
            if (sb.length() > 0) {
                sb.append('\n');
            }
            sb.append(str);
        }
    }

    public static void d(String[] strArr, StringBuilder sb) {
        if (strArr != null) {
            for (String str : strArr) {
                c(str, sb);
            }
        }
    }

    public abstract String a();

    public final r b() {
        return this.f72850a;
    }

    public final String toString() {
        return a();
    }
}
