package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* loaded from: classes.dex */
final class t0 {

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f25103a;

    /* renamed from: e, reason: collision with root package name */
    private final ScheduledThreadPoolExecutor f25107e;

    /* renamed from: d, reason: collision with root package name */
    final ArrayDeque<String> f25106d = new ArrayDeque<>();

    /* renamed from: b, reason: collision with root package name */
    private final String f25104b = "topic_operation_queue";

    /* renamed from: c, reason: collision with root package name */
    private final String f25105c = ",";

    private t0(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f25103a = sharedPreferences;
        this.f25107e = scheduledThreadPoolExecutor;
    }

    public static void a(t0 t0Var) {
        synchronized (t0Var.f25106d) {
            SharedPreferences.Editor edit = t0Var.f25103a.edit();
            String str = t0Var.f25104b;
            StringBuilder sb2 = new StringBuilder();
            Iterator<String> it = t0Var.f25106d.iterator();
            while (it.hasNext()) {
                sb2.append(it.next());
                sb2.append(t0Var.f25105c);
            }
            edit.putString(str, sb2.toString()).commit();
        }
    }

    static t0 c(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        t0 t0Var = new t0(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (t0Var.f25106d) {
            try {
                t0Var.f25106d.clear();
                String string = t0Var.f25103a.getString(t0Var.f25104b, "");
                if (!TextUtils.isEmpty(string) && string.contains(t0Var.f25105c)) {
                    String[] split = string.split(t0Var.f25105c, -1);
                    if (split.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : split) {
                        if (!TextUtils.isEmpty(str)) {
                            t0Var.f25106d.add(str);
                        }
                    }
                    return t0Var;
                }
                return t0Var;
            } finally {
            }
        }
    }

    public final boolean b(@NonNull String str) {
        boolean add;
        if (TextUtils.isEmpty(str) || str.contains(this.f25105c)) {
            return false;
        }
        synchronized (this.f25106d) {
            add = this.f25106d.add(str);
            if (add) {
                this.f25107e.execute(new s0(this));
            }
        }
        return add;
    }

    public final String d() {
        String peek;
        synchronized (this.f25106d) {
            peek = this.f25106d.peek();
        }
        return peek;
    }

    public final boolean e(String str) {
        boolean remove;
        synchronized (this.f25106d) {
            remove = this.f25106d.remove(str);
            if (remove) {
                this.f25107e.execute(new s0(this));
            }
        }
        return remove;
    }
}
