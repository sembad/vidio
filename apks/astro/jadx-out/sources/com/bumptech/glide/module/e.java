package com.bumptech.glide.module;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

@Deprecated
/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    private static final String f26098b = "ManifestParser";

    /* renamed from: c, reason: collision with root package name */
    private static final String f26099c = "GlideModule";

    /* renamed from: a, reason: collision with root package name */
    private final Context f26100a;

    public e(Context context) {
        this.f26100a = context;
    }

    private static c b(String str) {
        try {
            Class<?> cls = Class.forName(str);
            Object obj = null;
            try {
                obj = cls.getDeclaredConstructor(null).newInstance(null);
            } catch (IllegalAccessException e5) {
                c(cls, e5);
            } catch (InstantiationException e6) {
                c(cls, e6);
            } catch (NoSuchMethodException e7) {
                c(cls, e7);
            } catch (InvocationTargetException e8) {
                c(cls, e8);
            }
            if (obj instanceof c) {
                return (c) obj;
            }
            throw new RuntimeException("Expected instanceof GlideModule, but found: " + obj);
        } catch (ClassNotFoundException e9) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e9);
        }
    }

    private static void c(Class<?> cls, Exception exc) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, exc);
    }

    public List<c> a() {
        Log.isLoggable(f26098b, 3);
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = this.f26100a.getPackageManager().getApplicationInfo(this.f26100a.getPackageName(), 128);
            if (applicationInfo.metaData == null) {
                Log.isLoggable(f26098b, 3);
                return arrayList;
            }
            if (Log.isLoggable(f26098b, 2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Got app info metadata: ");
                sb.append(applicationInfo.metaData);
            }
            for (String str : applicationInfo.metaData.keySet()) {
                if (f26099c.equals(applicationInfo.metaData.get(str))) {
                    arrayList.add(b(str));
                    if (Log.isLoggable(f26098b, 3)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Loaded Glide module: ");
                        sb2.append(str);
                    }
                }
            }
            Log.isLoggable(f26098b, 3);
            return arrayList;
        } catch (PackageManager.NameNotFoundException e5) {
            throw new RuntimeException("Unable to find metadata to parse GlideModules", e5);
        }
    }
}
