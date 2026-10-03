package com.google.crypto.tink;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes3.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    private static List<w> f69769a;

    /* renamed from: b, reason: collision with root package name */
    private static final CopyOnWriteArrayList<w> f69770b = new CopyOnWriteArrayList<>();

    public static void a(w client) {
        f69770b.add(client);
    }

    public static w b(String keyUri) throws GeneralSecurityException {
        Iterator<w> it = f69770b.iterator();
        while (it.hasNext()) {
            w next = it.next();
            if (next.b(keyUri)) {
                return next;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: " + keyUri);
    }

    public static synchronized w c(String keyUri) throws GeneralSecurityException {
        w next;
        synchronized (x.class) {
            try {
                if (f69769a == null) {
                    f69769a = d();
                }
                Iterator<w> it = f69769a.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (next.b(keyUri)) {
                    }
                }
                throw new GeneralSecurityException("No KMS client does support: " + keyUri);
            } catch (Throwable th) {
                throw th;
            }
        }
        return next;
    }

    private static List<w> d() {
        ArrayList arrayList = new ArrayList();
        Iterator it = ServiceLoader.load(w.class).iterator();
        while (it.hasNext()) {
            arrayList.add((w) it.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
