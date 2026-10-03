package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import androidx.annotation.Nullable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.6N, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C6N {
    public static byte[] A02;
    public static String[] A03 = {"xEW9LSpkxtcMkiVkCjWXuTu5CJHPJiyq", "tTP", "A", "dhAFlm3SiPB0s9864OvgcmZEVzRtwwmX", "mnE9bSEHBlleLkXo6La2W5bpkmZqSUyN", "0jwmHWkFqK", "xBcWrb6s57BN1yke0uYkFqIHC7aAgPEb", "dL0KwaEpZdlIbw3ka3MpOkzONR5qkJY2"};
    public static final String A04;
    public static volatile C6N A05;
    public final C2201Xb A00;
    public final Map<String, C6K> A01 = Collections.synchronizedMap(new HashMap());

    public static String A08(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 89);
        }
        return new String(copyOfRange);
    }

    public static void A09() {
        A02 = new byte[]{97, 102, 34, 124, 98, 107, 68, 103, 98, 38, 105, 115, 114, 118, 115, 114, 38, 98, 99, 117, 114, 111, 104, 103, 114, 111, 105, 104, 38, 46, 96, 111, 106, 99, 59, 26, 49, 44, 53, 57, 40, 120, 43, 49, 34, 61, 120, 61, 32, 59, 61, 61, 60, 43, 120, 53, 57, 32, 120, 43, 49, 34, 61, 120, 62, 55, 42, 120, 43, 44, 55, 42, 57, 63, 61, 98, 120, 103, 69, 71, 76, 65, 4, 65, 86, 86, 75, 86, 10, 4, 102, 77, 80, 73, 69, 84, 4, 77, 87, 4, 74, 81, 72, 72, 10, 57, 30, 22, 19, 26, 27, 95, 11, 16, 95, 28, 16, 15, 6, 95, 19, 16, 28, 30, 19, 95, 22, 18, 30, 24, 26, 95, 22, 17, 11, 16, 95, 28, 30, 28, 23, 26, 95, 87, 10, 13, 19, 66, 53, 14, 1, 2, 12, 5, 64, 20, 15, 64, 23, 18, 9, 20, 5, 64, 2, 9, 20, 13, 1, 16, 64, 20, 15, 64, 6, 9, 12, 5, 64, 72, 21, 18, 12, 93, 80, 107, 100, 103, 105, 96, 37, 113, 106, 37, 114, 119, 108, 113, 96, 37, 103, 108, 113, 104, 100, 117, 37, 113, 106, 37, 106, 112, 113, 117, 112, 113, 37, 118, 113, 119, 96, 100, 104, 126, 108, 108, 122, 107, 37, 48, 48, 48, 63, 48, 53, 60, 99, 118, 118, 68, 75, 78, 71, 24, 13, 13, 13, 67, 76, 70, 80, 77, 75, 70, 125, 67, 81, 81, 71, 86, 13, 27, 31, 19, 21, 23, 0, 3, 13, 8, 77, 86, 83, 86, 87, 79, 86};
    }

    static {
        A09();
        A04 = C6N.class.getSimpleName();
    }

    public C6N(C2201Xb c2201Xb) {
        this.A00 = c2201Xb;
    }

    private int A00(String str, @Nullable Bitmap bitmap) {
        String A08 = A08(0, 2, 17);
        if (bitmap == null) {
            A0B(null);
            return 0;
        }
        File file = new File(A07(this.A00), str.hashCode() + A08(2, 4, 85));
        try {
            try {
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                    int size = byteArrayOutputStream.size();
                    if (size >= IK.A0E(this.A00)) {
                        A0B(new Throwable(A08(35, 42, 1) + size));
                        A0A(byteArrayOutputStream);
                        A0A(null);
                        return 0;
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    byteArrayOutputStream.writeTo(fileOutputStream);
                    fileOutputStream.flush();
                    A0A(byteArrayOutputStream);
                    A0A(fileOutputStream);
                    return size;
                } catch (FileNotFoundException fnfe) {
                    Log.e(A04, A08(6, 29, 95) + file.getPath() + A08, fnfe);
                    A0B(fnfe);
                    A0A(null);
                    A0A(null);
                    return 0;
                }
            } catch (IOException ioe) {
                A0B(ioe);
                Log.e(A04, A08(148, 36, 57) + str + A08, ioe);
                A0A(null);
                A0A(null);
                return 0;
            } catch (OutOfMemoryError e11) {
                A0B(e11);
                Log.e(A04, A08(184, 39, 92), e11);
                A0A(null);
                A0A(null);
                if (A03[2].length() == 5) {
                    throw new RuntimeException();
                }
                A03[5] = "QxsbBUkJdqjFKv7NMRisOUwCFhjpKYpW";
                return 0;
            }
        } catch (Throwable th2) {
            A0A(null);
            A0A(null);
            throw th2;
        }
    }

    @Nullable
    private final Bitmap A01(C7N c7n, C6K c6k, int i11, int i12, String str) {
        if (C6P.A06(c7n) && A08(266, 4, 53).equals(str)) {
            Map<String, C6K> map = this.A01;
            if (A03[4].charAt(4) != 'b') {
                throw new RuntimeException();
            }
            A03[1] = "FHlvPh";
            map.put(c6k.A07, c6k);
        }
        String str2 = c6k.A07;
        C6O c6o = new C6O(c6k.A05, c6k.A06, A08(261, 5, 43), str, str2);
        File A07 = A07(this.A00);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2.hashCode());
        String url = A08(2, 4, 85);
        sb2.append(url);
        String url2 = sb2.toString();
        File file = new File(A07, url2);
        if (!file.exists()) {
            C6P.A04(c7n, c6o, false);
            String url3 = A08(232, 7, 0);
            if (str2.startsWith(url3)) {
                String url4 = A08(239, 22, 123);
                if (!str2.startsWith(url4)) {
                    return A04(str2, i12, i11);
                }
            }
            return A02(c7n, c6k, str);
        }
        C6P.A04(c7n, c6o, true);
        try {
            if (A0C(i12, i11)) {
                return C6R.A02(file.getCanonicalPath(), i12, i11, this.A00);
            }
            String url5 = file.getCanonicalPath();
            return BitmapFactory.decodeFile(url5);
        } catch (IOException e11) {
            A0B(e11);
            return null;
        }
    }

    @Nullable
    private Bitmap A02(C7N c7n, C6K c6k, String url) {
        String path;
        Bitmap A01;
        String str = c6k.A07;
        int i11 = c6k.A03;
        int i12 = c6k.A04;
        long currentTimeMillis = System.currentTimeMillis();
        IOException e11 = null;
        String A08 = A08(223, 9, 70);
        boolean startsWith = str.startsWith(A08);
        String A082 = A08(239, 22, 123);
        if (startsWith || str.startsWith(A082)) {
            if (str.startsWith(A08)) {
                path = str.substring(A08.length());
            } else {
                path = str.substring(A082.length());
            }
            InputStream inputStream = null;
            try {
                try {
                    inputStream = this.A00.getAssets().open(path);
                    if (A0C(i11, i12)) {
                        try {
                            A01 = C6R.A01(inputStream, i11, i12);
                        } catch (IOException e12) {
                            e = e12;
                            A0B(e);
                            if (inputStream != null) {
                                A0A(inputStream);
                            }
                            return null;
                        } catch (OutOfMemoryError e13) {
                            e = e13;
                            A0B(e);
                            if (inputStream != null) {
                                A0A(inputStream);
                            }
                            return null;
                        } catch (Throwable th2) {
                            e = th2;
                            if (inputStream != null) {
                                A0A(inputStream);
                            }
                            throw e;
                        }
                    } else {
                        A01 = BitmapFactory.decodeStream(inputStream);
                    }
                    if (inputStream != null) {
                        A0A(inputStream);
                    }
                } catch (Throwable th3) {
                    e = th3;
                }
            } catch (IOException e14) {
                e = e14;
            } catch (OutOfMemoryError e15) {
                e = e15;
            } catch (Throwable th4) {
                e = th4;
            }
        } else {
            boolean A0C = A0C(i11, i12);
            if (A03[2].length() == 5) {
                Throwable storedThrowable = new RuntimeException();
                throw storedThrowable;
            }
            A03[3] = "EtuvklQgZLPMp8CYh3QQVMKsyyqrprqR";
            if (A0C) {
                try {
                    A01 = A05(str, i11, i12);
                } catch (IOException e16) {
                    e11 = e16;
                    A0B(e11);
                    A01 = A03(str);
                }
            } else {
                A01 = A03(str);
            }
        }
        String th5 = e11 != null ? e11.toString() : null;
        if (A01 == null) {
            C6P.A03(c7n, c6k, url, C6P.A03, th5, null, null);
            return null;
        }
        long A00 = A00(str, A01);
        long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
        if (A00 <= 0) {
            C6P.A03(c7n, c6k, url, C6P.A01, th5, null, null);
            if (IK.A0t(c7n)) {
                return null;
            }
            return A01;
        }
        C6P.A03(c7n, c6k, url, C6P.A02, th5, Long.valueOf(A00), Long.valueOf(currentTimeMillis2));
        return A01;
    }

    @Nullable
    private Bitmap A03(String str) {
        byte[] bytes;
        QF ADS = QY.A00(this.A00).ADS(str, new QU());
        if (ADS != null && (bytes = ADS.A5r()) != null) {
            return BitmapFactory.decodeByteArray(bytes, 0, bytes.length);
        }
        return null;
    }

    @Nullable
    private Bitmap A04(String str, int i11, int i12) {
        Bitmap A022;
        int A00;
        try {
            boolean A0C = A0C(i11, i12);
            String A08 = A08(232, 7, 0);
            if (!A0C) {
                A022 = BitmapFactory.decodeStream(new FileInputStream(str.substring(A08.length())), null, null);
            } else {
                A022 = C6R.A02(str.substring(A08.length()), i11, i12, this.A00);
            }
            A00 = A00(str, A022);
        } catch (IOException e11) {
            Log.e(A04, A08(FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, 43, 38) + str + A08(0, 2, 17), e11);
        }
        if (IK.A0t(this.A00)) {
            if (A00 <= 0) {
                return null;
            }
            return A022;
        }
        return A022;
    }

    @Nullable
    private Bitmap A05(String str, int i11, int i12) throws IOException {
        URL urlObj = new URL(str);
        HttpURLConnection connection = (HttpURLConnection) urlObj.openConnection();
        connection.setDoInput(true);
        connection.connect();
        InputStream inputStream = connection.getInputStream();
        Bitmap A01 = C6R.A01(inputStream, i11, i12);
        A0A(inputStream);
        return A01;
    }

    public static C6N A06(C2201Xb c2201Xb) {
        if (A05 == null) {
            synchronized (C6N.class) {
                if (A05 == null) {
                    A05 = new C6N(c2201Xb);
                }
            }
        }
        return A05;
    }

    public static File A07(C7N c7n) {
        return c7n.getCacheDir();
    }

    public static void A0A(@Nullable Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    private void A0B(@Nullable Throwable th2) {
        String A08 = A08(261, 5, 43);
        if (th2 != null) {
            this.A00.A07().A9C(A08, C15777s.A1e, new C15787t(th2));
        } else {
            this.A00.A07().A9C(A08, C15777s.A1e, new C15787t(A08(77, 28, 125)));
        }
    }

    private boolean A0C(int i11, int i12) {
        return i11 > 0 && i12 > 0 && IK.A15(this.A00);
    }

    @Nullable
    public final Bitmap A0D(C6K c6k) {
        return A01(this.A00, c6k, c6k.A04, c6k.A03, c6k.A01);
    }

    @Nullable
    public final Bitmap A0E(C7N c7n, String str, int i11, int i12, String str2) {
        C6K c6k = this.A01.get(str);
        return (!C6P.A06(c7n) || c6k == null) ? A01(c7n, new C6K(str, i11, i12, A08(270, 7, 97), A08(270, 7, 97)), i12, i11, str2) : A01(c7n, c6k, i12, i11, str2);
    }

    @Nullable
    public final File A0F(String str) {
        File file = new File(A07(this.A00), str.hashCode() + A08(2, 4, 85));
        if (file.exists()) {
            return file;
        }
        return null;
    }

    public final String A0G(String str) {
        File file = new File(A07(this.A00), str.hashCode() + A08(2, 4, 85));
        return file.exists() ? file.getPath() : str;
    }
}
