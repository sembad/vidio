package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.l3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2419l3 implements S2 {

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.B("SharedPreferencesLoader.class")
    private static final Map f60764c = new androidx.collection.a();

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f60765a;

    /* renamed from: b, reason: collision with root package name */
    private final SharedPreferences.OnSharedPreferenceChangeListener f60766b;

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public static C2419l3 b(Context context, String str, Runnable runnable) {
        C2419l3 c2419l3;
        if (!J2.b()) {
            synchronized (C2419l3.class) {
                try {
                    c2419l3 = (C2419l3) f60764c.get(null);
                    if (c2419l3 == null) {
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            throw null;
                        } catch (Throwable th) {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return c2419l3;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void c() {
        synchronized (C2419l3.class) {
            Map map = f60764c;
            Iterator it = map.values().iterator();
            if (!it.hasNext()) {
                map.clear();
            } else {
                SharedPreferences sharedPreferences = ((C2419l3) it.next()).f60765a;
                throw null;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.S2
    @androidx.annotation.Q
    public final Object a(String str) {
        throw null;
    }
}
