package ac;

/* loaded from: classes.dex */
public final /* synthetic */ class g {
    public static String a(long j11, String str, String str2, StringBuilder sb2) {
        sb2.append(str);
        sb2.append(j11);
        sb2.append(str2);
        return sb2.toString();
    }

    public static /* synthetic */ void b(StringBuilder sb2, Object obj) {
        sb2.append(obj);
        throw new IllegalArgumentException(sb2.toString().toString());
    }
}
