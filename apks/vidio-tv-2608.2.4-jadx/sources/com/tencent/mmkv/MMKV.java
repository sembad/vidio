package com.tencent.mmkv;

import android.content.SharedPreferences;
import android.util.Log;
import dalvik.annotation.optimization.FastNative;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import pn.a;
import pn.b;

/* loaded from: classes4.dex */
public class MMKV implements SharedPreferences, SharedPreferences.Editor {

    /* renamed from: a, reason: collision with root package name */
    private static final EnumMap<b, Integer> f23646a;

    /* renamed from: b, reason: collision with root package name */
    private static final EnumMap<a, Integer> f23647b;

    /* renamed from: c, reason: collision with root package name */
    private static final a[] f23648c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f23649d = 0;
    private final long nativeHandle;

    static {
        EnumMap<b, Integer> enumMap = new EnumMap<>((Class<b>) b.class);
        f23646a = enumMap;
        enumMap.put((EnumMap<b, Integer>) b.f53479d, (b) 0);
        enumMap.put((EnumMap<b, Integer>) b.f53480e, (b) 1);
        EnumMap<a, Integer> enumMap2 = new EnumMap<>((Class<a>) a.class);
        f23647b = enumMap2;
        a aVar = a.f53474d;
        enumMap2.put((EnumMap<a, Integer>) aVar, (a) 0);
        a aVar2 = a.f53475e;
        enumMap2.put((EnumMap<a, Integer>) aVar2, (a) 1);
        a aVar3 = a.f53476i;
        enumMap2.put((EnumMap<a, Integer>) aVar3, (a) 2);
        a aVar4 = a.f53477v;
        enumMap2.put((EnumMap<a, Integer>) aVar4, (a) 3);
        a aVar5 = a.f53478w;
        enumMap2.put((EnumMap<a, Integer>) aVar5, (a) 4);
        f23648c = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        new HashSet();
        new HashMap();
    }

    private static void a(String str) {
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[r0.length - 1];
        Integer num = f23647b.get(a.f53475e);
        mmkvLogImp(num == null ? 0 : num.intValue(), stackTraceElement.getFileName(), stackTraceElement.getLineNumber(), stackTraceElement.getMethodName(), str);
    }

    private native long actualSize(long j11);

    private native String[] allKeys(long j11, boolean z11);

    public static native long backupAllToDirectory(String str);

    public static native boolean backupOneToDirectory(String str, String str2, String str3);

    private static native boolean checkProcessMode(long j11);

    private native boolean containsKey(long j11, String str);

    private native long count(long j11, boolean z11);

    private static native long createNB(int i11);

    private native boolean decodeBool(long j11, String str, boolean z11);

    private native byte[] decodeBytes(long j11, String str);

    private native double decodeDouble(long j11, String str, double d11);

    private native float decodeFloat(long j11, String str, float f11);

    private native int decodeInt(long j11, String str, int i11);

    private native long decodeLong(long j11, String str, long j12);

    private native String decodeString(long j11, String str, String str2);

    private native String[] decodeStringSet(long j11, String str);

    private static native void destroyNB(long j11, int i11);

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
        int ordinal = f23648c[i11].ordinal();
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
        b bVar = b.f53479d;
        sb2.append(bVar);
        a(sb2.toString());
        Integer num = f23646a.get(bVar);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    private static int onMMKVFileLengthError(String str) {
        StringBuilder sb2 = new StringBuilder("Recover strategic for ");
        sb2.append(str);
        sb2.append(" is ");
        b bVar = b.f53479d;
        sb2.append(bVar);
        a(sb2.toString());
        Integer num = f23646a.get(bVar);
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
