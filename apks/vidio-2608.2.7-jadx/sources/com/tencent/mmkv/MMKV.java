package com.tencent.mmkv;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import androidx.annotation.NonNull;
import dalvik.annotation.optimization.FastNative;
import f4.s;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import qn.b;

/* loaded from: classes.dex */
public class MMKV implements SharedPreferences, SharedPreferences.Editor {

    /* renamed from: a, reason: collision with root package name */
    private static final EnumMap<b, Integer> f26024a;

    /* renamed from: b, reason: collision with root package name */
    private static final EnumMap<qn.a, Integer> f26025b;

    /* renamed from: c, reason: collision with root package name */
    private static final qn.a[] f26026c;

    /* renamed from: d, reason: collision with root package name */
    private static final HashSet f26027d;

    /* renamed from: e, reason: collision with root package name */
    private static String f26028e;

    /* renamed from: f, reason: collision with root package name */
    private static boolean f26029f;
    private final long nativeHandle;

    static {
        EnumMap<b, Integer> enumMap = new EnumMap<>((Class<b>) b.class);
        f26024a = enumMap;
        enumMap.put((EnumMap<b, Integer>) b.f63030c, (b) 0);
        enumMap.put((EnumMap<b, Integer>) b.f63031d, (b) 1);
        EnumMap<qn.a, Integer> enumMap2 = new EnumMap<>((Class<qn.a>) qn.a.class);
        f26025b = enumMap2;
        qn.a aVar = qn.a.f63024c;
        enumMap2.put((EnumMap<qn.a, Integer>) aVar, (qn.a) 0);
        qn.a aVar2 = qn.a.f63025d;
        enumMap2.put((EnumMap<qn.a, Integer>) aVar2, (qn.a) 1);
        qn.a aVar3 = qn.a.f63026e;
        enumMap2.put((EnumMap<qn.a, Integer>) aVar3, (qn.a) 2);
        qn.a aVar4 = qn.a.f63027i;
        enumMap2.put((EnumMap<qn.a, Integer>) aVar4, (qn.a) 3);
        qn.a aVar5 = qn.a.f63028v;
        enumMap2.put((EnumMap<qn.a, Integer>) aVar5, (qn.a) 4);
        f26026c = new qn.a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        f26027d = new HashSet();
        f26028e = null;
        f26029f = true;
        new HashMap();
    }

    private MMKV(long j11) {
        this.nativeHandle = j11;
    }

    @NonNull
    public static MMKV a(String str) throws RuntimeException {
        if (f26028e == null) {
            s.a("You should Call MMKV.initialize() first.");
            return null;
        }
        long defaultMMKV = getDefaultMMKV(1, str);
        if (defaultMMKV == 0) {
            io.jsonwebtoken.lang.a.a("Fail to create an MMKV instance [DefaultMMKV] in JNI");
            return null;
        }
        if (!f26029f) {
            return new MMKV(defaultMMKV);
        }
        HashSet hashSet = f26027d;
        synchronized (hashSet) {
            try {
                if (!hashSet.contains(Long.valueOf(defaultMMKV))) {
                    if (!checkProcessMode(defaultMMKV)) {
                        throw new IllegalArgumentException("Opening a multi-process MMKV instance [DefaultMMKV] with SINGLE_PROCESS_MODE!");
                    }
                    hashSet.add(Long.valueOf(defaultMMKV));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return new MMKV(defaultMMKV);
    }

    private native long actualSize(long j11);

    private native String[] allKeys(long j11, boolean z11);

    public static void b() {
        synchronized (f26027d) {
            f26029f = true;
        }
        Log.i("MMKV", "Enable checkProcessMode()");
    }

    public static native long backupAllToDirectory(String str);

    public static native boolean backupOneToDirectory(String str, String str2, String str3);

    public static String c(@NonNull Context context) {
        String str = context.getFilesDir().getAbsolutePath() + "/mmkv";
        if ((context.getApplicationInfo().flags & 2) == 0) {
            synchronized (f26027d) {
                f26029f = false;
            }
            Log.i("MMKV", "Disable checkProcessMode()");
        } else {
            b();
        }
        String absolutePath = context.getCacheDir().getAbsolutePath();
        System.loadLibrary("mmkv");
        jniInitialize(str, absolutePath, 1, false);
        f26028e = str;
        return str;
    }

    private static native boolean checkProcessMode(long j11);

    private native boolean containsKey(long j11, String str);

    private native long count(long j11, boolean z11);

    private static native long createNB(int i11);

    @NonNull
    public static MMKV d(int i11, int i12, String str, String str2) throws RuntimeException {
        long mMKVWithAshmemFD = getMMKVWithAshmemFD(str, i11, i12, str2);
        if (mMKVWithAshmemFD != 0) {
            return new MMKV(mMKVWithAshmemFD);
        }
        io.jsonwebtoken.lang.a.a(android.support.v4.media.a.a("Fail to create an ashmem MMKV instance [", str, "] in JNI"));
        return null;
    }

    private native boolean decodeBool(long j11, String str, boolean z11);

    private native byte[] decodeBytes(long j11, String str);

    private native double decodeDouble(long j11, String str, double d11);

    private native float decodeFloat(long j11, String str, float f11);

    private native int decodeInt(long j11, String str, int i11);

    private native long decodeLong(long j11, String str, long j12);

    private native String decodeString(long j11, String str, String str2);

    private native String[] decodeStringSet(long j11, String str);

    private static native void destroyNB(long j11, int i11);

    @NonNull
    public static MMKV e(Context context, String str, int i11, int i12, String str2) throws RuntimeException {
        MMKV a11;
        if (f26028e == null) {
            s.a("You should Call MMKV.initialize() first.");
            return null;
        }
        String b11 = MMKVContentProvider.b(context, Process.myPid());
        qn.a aVar = qn.a.f63027i;
        if (b11 == null || b11.length() == 0) {
            f(aVar, "process name detect fail, try again later");
            s.a("process name detect fail, try again later");
            return null;
        }
        boolean contains = b11.contains(":");
        qn.a aVar2 = qn.a.f63025d;
        if (contains) {
            Uri a12 = MMKVContentProvider.a(context);
            if (a12 == null) {
                f(aVar, "MMKVContentProvider has invalid authority");
                s.a("MMKVContentProvider has invalid authority");
                return null;
            }
            f(aVar2, "getting parcelable mmkv in process, Uri = " + a12);
            Bundle bundle = new Bundle();
            bundle.putInt("KEY_SIZE", i11);
            bundle.putInt("KEY_MODE", i12);
            if (str2 != null) {
                bundle.putString("KEY_CRYPT", str2);
            }
            Bundle call = context.getContentResolver().call(a12, "mmkvFromAshmemID", str, bundle);
            if (call != null) {
                call.setClassLoader(ParcelableMMKV.class.getClassLoader());
                ParcelableMMKV parcelableMMKV = (ParcelableMMKV) call.getParcelable("KEY");
                if (parcelableMMKV != null && (a11 = parcelableMMKV.a()) != null) {
                    f(aVar2, a11.mmapID() + " fd = " + a11.ashmemFD() + ", meta fd = " + a11.ashmemMetaFD());
                    return a11;
                }
            }
        }
        f(aVar2, "getting mmkv in main process");
        long mMKVWithIDAndSize = getMMKVWithIDAndSize(str, i11, i12 | 8, str2);
        if (mMKVWithIDAndSize != 0) {
            return new MMKV(mMKVWithIDAndSize);
        }
        s.a(android.support.v4.media.a.a("Fail to create an Ashmem MMKV instance [", str, "]"));
        return null;
    }

    private native boolean encodeBool(long j11, String str, boolean z11);

    private native boolean encodeBool_2(long j11, String str, boolean z11, int i11);

    private native boolean encodeBytes(long j11, String str, byte[] bArr);

    private native boolean encodeBytes_2(long j11, String str, byte[] bArr, int i11);

    private native boolean encodeDouble(long j11, String str, double d11);

    private native boolean encodeDouble_2(long j11, String str, double d11, int i11);

    private native boolean encodeFloat(long j11, String str, float f11);

    private native boolean encodeFloat_2(long j11, String str, float f11, int i11);

    private native boolean encodeInt(long j11, String str, int i11);

    private native boolean encodeInt_2(long j11, String str, int i11, int i12);

    private native boolean encodeLong(long j11, String str, long j12);

    private native boolean encodeLong_2(long j11, String str, long j12, int i11);

    private native boolean encodeSet(long j11, String str, String[] strArr);

    private native boolean encodeSet_2(long j11, String str, String[] strArr, int i11);

    private native boolean encodeString(long j11, String str, String str2);

    private native boolean encodeString_2(long j11, String str, String str2, int i11);

    private static void f(qn.a aVar, String str) {
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[r0.length - 1];
        Integer num = f26025b.get(aVar);
        mmkvLogImp(num == null ? 0 : num.intValue(), stackTraceElement.getFileName(), stackTraceElement.getLineNumber(), stackTraceElement.getMethodName(), str);
    }

    private static native long getDefaultMMKV(int i11, String str);

    private static native long getMMKVWithAshmemFD(String str, int i11, int i12, String str2);

    private static native long getMMKVWithID(String str, int i11, String str2, String str3, long j11);

    private static native long getMMKVWithIDAndSize(String str, int i11, int i12, String str2);

    private native boolean isCompareBeforeSetEnabled();

    @FastNative
    private native boolean isEncryptionEnabled();

    @FastNative
    private native boolean isExpirationEnabled();

    public static native boolean isFileValid(String str, String str2);

    private static native void jniInitialize(String str, String str2, int i11, boolean z11);

    private static void mmkvLogImp(int i11, String str, int i12, String str2, String str3) {
        int ordinal = f26026c[i11].ordinal();
        if (ordinal == 0) {
            Log.d("MMKV", str3);
            return;
        }
        if (ordinal == 1) {
            Log.i("MMKV", str3);
        } else if (ordinal == 2) {
            Log.w("MMKV", str3);
        } else {
            if (ordinal != 3) {
                return;
            }
            Log.e("MMKV", str3);
        }
    }

    @FastNative
    private native void nativeEnableCompareBeforeSet();

    private static void onContentChangedByOuterProcess(String str) {
    }

    public static native void onExit();

    private static int onMMKVCRCCheckFail(String str) {
        StringBuilder sb2 = new StringBuilder("Recover strategic for ");
        sb2.append(str);
        sb2.append(" is ");
        b bVar = b.f63030c;
        sb2.append(bVar);
        f(qn.a.f63025d, sb2.toString());
        Integer num = f26024a.get(bVar);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    private static int onMMKVFileLengthError(String str) {
        StringBuilder sb2 = new StringBuilder("Recover strategic for ");
        sb2.append(str);
        sb2.append(" is ");
        b bVar = b.f63030c;
        sb2.append(bVar);
        f(qn.a.f63025d, sb2.toString());
        Integer num = f26024a.get(bVar);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public static native int pageSize();

    public static native boolean removeStorage(String str, String str2);

    private native void removeValueForKey(long j11, String str);

    public static native long restoreAllFromDirectory(String str);

    public static native boolean restoreOneMMKVFromDirectory(String str, String str2, String str3);

    private static native void setCallbackHandler(boolean z11, boolean z12);

    private static native void setLogLevel(int i11);

    private static native void setWantsContentChangeNotify(boolean z11);

    private native void sync(boolean z11);

    private native long totalSize(long j11);

    private native int valueSize(long j11, String str, boolean z11);

    public static native String version();

    private native int writeValueToNB(long j11, String str, long j12, int i11);

    @Override // android.content.SharedPreferences.Editor
    @Deprecated
    public final void apply() {
        sync(false);
    }

    public native int ashmemFD();

    public native int ashmemMetaFD();

    public native void checkContentChangedByOuterProcess();

    public native void checkReSetCryptKey(String str);

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        clearAll();
        return this;
    }

    public native void clearAll();

    public native void clearAllWithKeepingSpace();

    public native void clearMemoryCache();

    public native void close();

    @Override // android.content.SharedPreferences.Editor
    @Deprecated
    public final boolean commit() {
        sync(true);
        return true;
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        return containsKey(this.nativeHandle, str);
    }

    public native String cryptKey();

    public native boolean disableAutoKeyExpire();

    public native void disableCompareBeforeSet();

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return this;
    }

    public native boolean enableAutoKeyExpire(int i11);

    @Override // android.content.SharedPreferences
    public final Map<String, ?> getAll() {
        throw new UnsupportedOperationException("Intentionally Not Supported. Use allKeys() instead, getAll() not implement because type-erasure inside mmkv");
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z11) {
        return decodeBool(this.nativeHandle, str, z11);
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f11) {
        return decodeFloat(this.nativeHandle, str, f11);
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i11) {
        return decodeInt(this.nativeHandle, str, i11);
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j11) {
        return decodeLong(this.nativeHandle, str, j11);
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        return decodeString(this.nativeHandle, str, str2);
    }

    @Override // android.content.SharedPreferences
    public final Set<String> getStringSet(String str, Set<String> set) {
        String[] decodeStringSet = decodeStringSet(this.nativeHandle, str);
        if (decodeStringSet != null) {
            try {
                Set<String> set2 = (Set) HashSet.class.newInstance();
                set2.addAll(Arrays.asList(decodeStringSet));
                return set2;
            } catch (IllegalAccessException | InstantiationException unused) {
            }
        }
        return set;
    }

    public native void lock();

    public native String mmapID();

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z11) {
        encodeBool(this.nativeHandle, str, z11);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f11) {
        encodeFloat(this.nativeHandle, str, f11);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i11) {
        encodeInt(this.nativeHandle, str, i11);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j11) {
        encodeLong(this.nativeHandle, str, j11);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        encodeString(this.nativeHandle, str, str2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set<String> set) {
        encodeSet(this.nativeHandle, str, set == null ? null : (String[]) set.toArray(new String[0]));
        return this;
    }

    public native boolean reKey(String str);

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        throw new UnsupportedOperationException("Intentionally Not implement in MMKV");
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        removeValueForKey(this.nativeHandle, str);
        return this;
    }

    public native void removeValuesForKeys(String[] strArr);

    public native void trim();

    public native boolean tryLock();

    public native void unlock();

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        throw new UnsupportedOperationException("Intentionally Not implement in MMKV");
    }
}
