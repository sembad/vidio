package h2;

/* loaded from: classes.dex */
public final class s2 {
    public static final void a(int i11, int i12) {
        if (!(i11 > 0 && i12 > 0)) {
            y1.d.a("both minLines " + i11 + " and maxLines " + i12 + " must be greater than zero");
        }
        if (i11 <= i12) {
            return;
        }
        y1.d.a("minLines " + i11 + " must be less than or equal to maxLines " + i12);
    }
}
