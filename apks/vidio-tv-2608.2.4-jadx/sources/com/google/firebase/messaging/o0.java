package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* loaded from: classes4.dex */
final class o0 {

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f22725a;

    /* renamed from: e, reason: collision with root package name */
    private final ScheduledThreadPoolExecutor f22729e;

    /* renamed from: d, reason: collision with root package name */
    final ArrayDeque<String> f22728d = new ArrayDeque<>();

    /* renamed from: b, reason: collision with root package name */
    private final String f22726b = "topic_operation_queue";

    /* renamed from: c, reason: collision with root package name */
    private final String f22727c = ",";

    private o0(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f22725a = sharedPreferences;
        this.f22729e = scheduledThreadPoolExecutor;
    }

    public static void a(o0 o0Var) {
        synchronized (o0Var.f22728d) {
            SharedPreferences.Editor edit = o0Var.f22725a.edit();
            String str = o0Var.f22726b;
            StringBuilder sb2 = new StringBuilder();
            Iterator<String> it = o0Var.f22728d.iterator();
            while (it.hasNext()) {
                sb2.append(it.next());
                sb2.append(o0Var.f22727c);
            }
            edit.putString(str, sb2.toString()).commit();
        }
    }

    static o0 b(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        o0 o0Var = new o0(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (o0Var.f22728d) {
            try {
                o0Var.f22728d.clear();
                String string = o0Var.f22725a.getString(o0Var.f22726b, "");
                if (!TextUtils.isEmpty(string) && string.contains(o0Var.f22727c)) {
                    String[] split = string.split(o0Var.f22727c, -1);
                    if (split.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : split) {
                        if (!TextUtils.isEmpty(str)) {
                            o0Var.f22728d.add(str);
                        }
                    }
                    return o0Var;
                }
                return o0Var;
            } finally {
            }
        }
    }

    public final String c() {
        String peek;
        synchronized (this.f22728d) {
            peek = this.f22728d.peek();
        }
        return peek;
    }

    public final boolean d(String str) {
        boolean remove;
        synchronized (this.f22728d) {
            remove = this.f22728d.remove(str);
            if (remove) {
                this.f22729e.execute(new Runnable() { // from class: com.google.firebase.messaging.n0
                    @Override // java.lang.Runnable
                    public final void run() {
                        o0.a(o0.this);
                    }
                });
            }
        }
        return remove;
    }
}
