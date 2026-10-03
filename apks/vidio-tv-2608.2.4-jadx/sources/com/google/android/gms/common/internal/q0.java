package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;

/* loaded from: classes3.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f19612a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private static boolean f19613b;

    /* renamed from: c, reason: collision with root package name */
    private static int f19614c;

    public static int a(Context context) {
        Bundle bundle;
        synchronized (f19612a) {
            try {
                if (!f19613b) {
                    f19613b = true;
                    try {
                        bundle = fh.d.a(context).c(128, context.getPackageName()).metaData;
                    } catch (PackageManager.NameNotFoundException e11) {
                        Log.wtf("MetadataValueReader", "This should never happen.", e11);
                    }
                    if (bundle != null) {
                        bundle.getString("com.google.app.id");
                        f19614c = bundle.getInt("com.google.android.gms.version");
                    }
                }
            } finally {
            }
        }
        return f19614c;
    }
}
