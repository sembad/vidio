package b5;

import android.util.Base64;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class h0 {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends o8.j implements n8.l<Byte, CharSequence> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f2680c = new a();

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

    public static final String a(byte[] bArr) {
        ArrayList arrayListI = v8.o.I(c8.i.f(bArr, a.f2680c));
        ArrayList arrayList = new ArrayList(c8.l.g(arrayListI));
        int size = arrayListI.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListI.get(i10);
            i10++;
            String upperCase = ((String) obj).toUpperCase(Locale.ROOT);
            o8.i.e(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            a2.b.g(16);
            arrayList.add(Byte.valueOf((byte) Integer.parseInt(upperCase, 16)));
        }
        byte[] bArrDecode = Base64.decode(c8.q.r(arrayList), 2);
        o8.i.e(bArrDecode, "bs");
        return new String(bArrDecode, v8.a.f11913a);
    }
}
