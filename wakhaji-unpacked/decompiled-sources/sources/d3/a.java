package d3;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a extends o8.j implements n8.l<Byte, CharSequence> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f4741c = new a();

    public a() {
        super(1);
    }

    @Override // n8.l
    public final CharSequence invoke(Byte b10) {
        int iByteValue = b10.byteValue() & 255;
        a2.b.g(16);
        String string = Integer.toString(iByteValue, 16);
        o8.i.e(string, "toString(this, checkRadix(radix))");
        return v8.n.x(2, string);
    }
}
