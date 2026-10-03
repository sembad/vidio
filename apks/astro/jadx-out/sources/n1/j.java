package n1;

import android.text.TextUtils;
import androidx.annotation.b0;
import com.facebook.H;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.L;
import kotlin.text.C3768f;
import kotlin.text.o;
import org.apache.commons.lang3.z;
import org.json.JSONArray;
import org.json.JSONObject;
import u3.l;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final j f78669a = new j();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f78670b = "facebook_ml/";

    private j() {
    }

    @l
    @t4.e
    public static final File a() {
        if (com.facebook.internal.instrument.crashshield.b.e(j.class)) {
            return null;
        }
        try {
            H h5 = H.f47507a;
            File file = new File(H.n().getFilesDir(), f78670b);
            if (!file.exists()) {
                if (!file.mkdirs()) {
                    return null;
                }
            }
            return file;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, j.class);
            return null;
        }
    }

    @l
    @t4.e
    public static final Map<String, C3940a> c(@t4.d File file) {
        Map<String, C3940a> map;
        Map<String, C3940a> map2 = null;
        if (com.facebook.internal.instrument.crashshield.b.e(j.class)) {
            return null;
        }
        try {
            L.p(file, "file");
        } catch (Throwable th) {
            th = th;
            map = null;
        }
        try {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                int available = fileInputStream.available();
                DataInputStream dataInputStream = new DataInputStream(fileInputStream);
                byte[] bArr = new byte[available];
                dataInputStream.readFully(bArr);
                dataInputStream.close();
                if (available < 4) {
                    return null;
                }
                int i5 = 0;
                ByteBuffer wrap = ByteBuffer.wrap(bArr, 0, 4);
                wrap.order(ByteOrder.LITTLE_ENDIAN);
                int i6 = wrap.getInt();
                int i7 = i6 + 4;
                if (available < i7) {
                    return null;
                }
                JSONObject jSONObject = new JSONObject(new String(bArr, 4, i6, C3768f.f76266b));
                JSONArray names = jSONObject.names();
                int length = names.length();
                String[] strArr = new String[length];
                int i8 = length - 1;
                if (i8 >= 0) {
                    int i9 = 0;
                    while (true) {
                        int i10 = i9 + 1;
                        strArr[i9] = names.getString(i9);
                        if (i10 > i8) {
                            break;
                        }
                        i9 = i10;
                    }
                }
                C3645l.v4(strArr);
                HashMap hashMap = new HashMap();
                int i11 = 0;
                while (i11 < length) {
                    String str = strArr[i11];
                    i11++;
                    if (str != null) {
                        JSONArray jSONArray = jSONObject.getJSONArray(str);
                        int length2 = jSONArray.length();
                        int[] iArr = new int[length2];
                        int i12 = length2 - 1;
                        int i13 = 1;
                        if (i12 >= 0) {
                            while (true) {
                                int i14 = i5 + 1;
                                try {
                                    int i15 = jSONArray.getInt(i5);
                                    iArr[i5] = i15;
                                    i13 *= i15;
                                    if (i14 > i12) {
                                        break;
                                    }
                                    i5 = i14;
                                } catch (Exception unused) {
                                    return null;
                                }
                            }
                        }
                        int i16 = i13 * 4;
                        int i17 = i7 + i16;
                        if (i17 > available) {
                            return null;
                        }
                        ByteBuffer wrap2 = ByteBuffer.wrap(bArr, i7, i16);
                        wrap2.order(ByteOrder.LITTLE_ENDIAN);
                        C3940a c3940a = new C3940a(iArr);
                        wrap2.asFloatBuffer().get(c3940a.a(), 0, i13);
                        hashMap.put(str, c3940a);
                        i7 = i17;
                        i5 = 0;
                        map2 = null;
                    }
                }
                return hashMap;
            } catch (Exception unused2) {
                return map2;
            }
        } catch (Throwable th2) {
            th = th2;
            map = null;
            com.facebook.internal.instrument.crashshield.b.c(th, j.class);
            return map;
        }
    }

    @t4.d
    public final String b(@t4.d String str) {
        int i5;
        boolean z5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            L.p(str, "str");
            int length = str.length() - 1;
            int i6 = 0;
            boolean z6 = false;
            while (i6 <= length) {
                if (!z6) {
                    i5 = i6;
                } else {
                    i5 = length;
                }
                if (L.t(str.charAt(i5), 32) <= 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z6) {
                    if (!z5) {
                        z6 = true;
                    } else {
                        i6++;
                    }
                } else {
                    if (!z5) {
                        break;
                    }
                    length--;
                }
            }
            Object[] array = new o("\\s+").p(str.subSequence(i6, length + 1).toString(), 0).toArray(new String[0]);
            if (array != null) {
                String join = TextUtils.join(z.f80875a, (String[]) array);
                L.o(join, "join(\" \", strArray)");
                return join;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @t4.d
    public final int[] d(@t4.d String texts, int i5) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            L.p(texts, "texts");
            int[] iArr = new int[i5];
            String b5 = b(texts);
            Charset forName = Charset.forName("UTF-8");
            L.o(forName, "forName(\"UTF-8\")");
            if (b5 != null) {
                byte[] bytes = b5.getBytes(forName);
                L.o(bytes, "(this as java.lang.String).getBytes(charset)");
                if (i5 > 0) {
                    int i6 = 0;
                    while (true) {
                        int i7 = i6 + 1;
                        if (i6 < bytes.length) {
                            iArr[i6] = bytes[i6] & 255;
                        } else {
                            iArr[i6] = 0;
                        }
                        if (i7 >= i5) {
                            break;
                        }
                        i6 = i7;
                    }
                }
                return iArr;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }
}
