package com.google.firebase.platforminfo;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: b, reason: collision with root package name */
    private static volatile d f72464b;

    /* renamed from: a, reason: collision with root package name */
    private final Set<f> f72465a = new HashSet();

    d() {
    }

    public static d a() {
        d dVar = f72464b;
        if (dVar == null) {
            synchronized (d.class) {
                try {
                    dVar = f72464b;
                    if (dVar == null) {
                        dVar = new d();
                        f72464b = dVar;
                    }
                } finally {
                }
            }
        }
        return dVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Set<f> b() {
        Set<f> unmodifiableSet;
        synchronized (this.f72465a) {
            unmodifiableSet = Collections.unmodifiableSet(this.f72465a);
        }
        return unmodifiableSet;
    }

    public void c(String str, String str2) {
        synchronized (this.f72465a) {
            this.f72465a.add(f.a(str, str2));
        }
    }
}
