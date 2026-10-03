package com.google.android.play.core.splitcompat;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.StrictMode;
import com.google.android.play.core.splitinstall.internal.N;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final g f65142a;

    public c(g gVar) {
        this.f65142a = gVar;
    }

    public static final int c(AssetManager assetManager, File file) {
        int intValue = ((Integer) N.d(assetManager, "addAssetPath", Integer.class, String.class, file.getPath())).intValue();
        StringBuilder sb = new StringBuilder();
        sb.append("addAssetPath completed with ");
        sb.append(intValue);
        return intValue;
    }

    public final synchronized void a(Context context, Set set) {
        AssetManager assets = context.getAssets();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            c(assets, (File) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized boolean b(Context context, Set set) {
        StrictMode.ThreadPolicy threadPolicy;
        try {
            threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.allowThreadDiskReads();
                StrictMode.allowThreadDiskWrites();
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            threadPolicy = null;
        }
        try {
            try {
                HashSet hashSet = new HashSet();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    hashSet.add(this.f65142a.g((String) it.next()));
                }
                a(context, hashSet);
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
            } catch (Exception unused3) {
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                    return false;
                }
                return false;
            }
        } catch (Throwable th) {
            if (threadPolicy != null) {
                StrictMode.setThreadPolicy(threadPolicy);
            }
            throw th;
        }
        return true;
    }
}
