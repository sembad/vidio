package com.facebook.appevents.ml;

import android.text.TextUtils;
import com.bumptech.glide.load.Key;
import com.facebook.FacebookSdk;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.share.internal.ShareInternalUtility;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\u0006H\u0007J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/facebook/appevents/ml/Utils;", "", "()V", "DIR_NAME", "", "getMlDir", "Ljava/io/File;", "normalizeString", "str", "parseModelWeights", "", "Lcom/facebook/appevents/ml/MTensor;", ShareInternalUtility.STAGING_PARAM, "vectorize", "", "texts", "maxLen", "", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class Utils {

    @NotNull
    private static final String DIR_NAME = "facebook_ml/";

    @NotNull
    public static final Utils INSTANCE = new Utils();

    private Utils() {
    }

    @Nullable
    public static final File getMlDir() {
        if (CrashShieldHandler.isObjectCrashing(Utils.class)) {
            return null;
        }
        try {
            File file = new File(FacebookSdk.getApplicationContext().getFilesDir(), DIR_NAME);
            if (!file.exists()) {
                if (!file.mkdirs()) {
                    return null;
                }
            }
            return file;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, Utils.class);
            return null;
        }
    }

    @Nullable
    public static final Map<String, MTensor> parseModelWeights(@NotNull File file) {
        Map<String, MTensor> map;
        if (!CrashShieldHandler.isObjectCrashing(Utils.class)) {
            try {
                file.getClass();
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    int available = fileInputStream.available();
                    DataInputStream dataInputStream = new DataInputStream(fileInputStream);
                    byte[] bArr = new byte[available];
                    dataInputStream.readFully(bArr);
                    dataInputStream.close();
                    if (available >= 4) {
                        ByteBuffer wrap = ByteBuffer.wrap(bArr, 0, 4);
                        wrap.order(ByteOrder.LITTLE_ENDIAN);
                        int i11 = wrap.getInt();
                        int i12 = i11 + 4;
                        if (available >= i12) {
                            JSONObject jSONObject = new JSONObject(new String(bArr, 4, i11, Charsets.UTF_8));
                            JSONArray names = jSONObject.names();
                            int length = names.length();
                            String[] strArr = new String[length];
                            for (int i13 = 0; i13 < length; i13++) {
                                strArr[i13] = names.getString(i13);
                            }
                            int i14 = 1;
                            if (length > 1) {
                                Arrays.sort(strArr);
                            }
                            HashMap hashMap = new HashMap();
                            int i15 = 0;
                            while (i15 < length) {
                                String str = strArr[i15];
                                if (str != null) {
                                    JSONArray jSONArray = jSONObject.getJSONArray(str);
                                    int length2 = jSONArray.length();
                                    int[] iArr = new int[length2];
                                    map = null;
                                    for (int i16 = 0; i16 < length2; i16++) {
                                        try {
                                            int i17 = jSONArray.getInt(i16);
                                            iArr[i16] = i17;
                                            i14 *= i17;
                                        } catch (Exception unused) {
                                            return null;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            CrashShieldHandler.handleThrowable(th, Utils.class);
                                            return map;
                                        }
                                    }
                                    int i18 = i14 * 4;
                                    int i19 = i12 + i18;
                                    if (i19 > available) {
                                        return null;
                                    }
                                    ByteBuffer wrap2 = ByteBuffer.wrap(bArr, i12, i18);
                                    wrap2.order(ByteOrder.LITTLE_ENDIAN);
                                    MTensor mTensor = new MTensor(iArr);
                                    wrap2.asFloatBuffer().get(mTensor.getData(), 0, i14);
                                    hashMap.put(str, mTensor);
                                    i12 = i19;
                                }
                                i15++;
                                i14 = 1;
                            }
                            return hashMap;
                        }
                    }
                } catch (Exception unused2) {
                }
            } catch (Throwable th3) {
                th = th3;
                map = null;
            }
        }
        return null;
    }

    @NotNull
    public final String normalizeString(@NotNull String str) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            str.getClass();
            int length = str.length() - 1;
            int i11 = 0;
            boolean z11 = false;
            while (i11 <= length) {
                boolean z12 = Intrinsics.b(str.charAt(!z11 ? i11 : length), 32) <= 0;
                if (z11) {
                    if (!z12) {
                        break;
                    }
                    length--;
                } else if (z12) {
                    i11++;
                } else {
                    z11 = true;
                }
            }
            String join = TextUtils.join(" ", (String[]) new Regex("\\s+").f(str.subSequence(i11, length + 1).toString()).toArray(new String[0]));
            join.getClass();
            return join;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @NotNull
    public final int[] vectorize(@NotNull String texts, int maxLen) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            texts.getClass();
            int[] iArr = new int[maxLen];
            String normalizeString = normalizeString(texts);
            Charset forName = Charset.forName(Key.STRING_CHARSET_NAME);
            forName.getClass();
            byte[] bytes = normalizeString.getBytes(forName);
            bytes.getClass();
            for (int i11 = 0; i11 < maxLen; i11++) {
                if (i11 < bytes.length) {
                    iArr[i11] = bytes[i11] & 255;
                } else {
                    iArr[i11] = 0;
                }
            }
            return iArr;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }
}
