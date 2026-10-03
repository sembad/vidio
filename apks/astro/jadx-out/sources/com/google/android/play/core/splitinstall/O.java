package com.google.android.play.core.splitinstall;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public final class O {

    /* renamed from: a, reason: collision with root package name */
    private final Context f65181a;

    public O(@androidx.annotation.O Context context) {
        this.f65181a = context;
    }

    private final SharedPreferences e() {
        return this.f65181a.getSharedPreferences("playcore_split_install_internal", 0);
    }

    public final Set a() {
        Set<String> hashSet;
        synchronized (O.class) {
            try {
                hashSet = e().getStringSet("modules_to_uninstall_if_emulated", new HashSet());
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                }
            } catch (Exception unused) {
                hashSet = new HashSet<>();
            }
        }
        return hashSet;
    }

    public final void b() {
        synchronized (O.class) {
            e().edit().putStringSet("modules_to_uninstall_if_emulated", new HashSet()).apply();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(Collection collection) {
        synchronized (O.class) {
            HashSet hashSet = new HashSet(a());
            Iterator it = collection.iterator();
            boolean z5 = false;
            while (it.hasNext()) {
                z5 |= hashSet.add((String) it.next());
            }
            if (z5) {
                try {
                    e().edit().putStringSet("modules_to_uninstall_if_emulated", hashSet).apply();
                } catch (Exception unused) {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(Collection collection) {
        synchronized (O.class) {
            Set<String> a5 = a();
            HashSet hashSet = new HashSet();
            boolean z5 = false;
            for (String str : a5) {
                if (collection.contains(str)) {
                    z5 = true;
                } else {
                    hashSet.add(str);
                }
            }
            if (z5) {
                try {
                    e().edit().putStringSet("modules_to_uninstall_if_emulated", hashSet).apply();
                } catch (Exception unused) {
                }
            }
        }
    }
}
