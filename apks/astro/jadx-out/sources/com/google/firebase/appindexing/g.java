package com.google.firebase.appindexing;

import com.google.android.gms.tasks.AbstractC2716m;
import com.google.firebase.appindexing.internal.t;
import java.lang.ref.WeakReference;
import k3.InterfaceC3624a;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final String f69994a = "FirebaseUserActions";

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC3624a("FirebaseUserActions.class")
    private static WeakReference<g> f69995b;

    public static synchronized g b() {
        g gVar;
        synchronized (g.class) {
            WeakReference<g> weakReference = f69995b;
            if (weakReference == null) {
                gVar = null;
            } else {
                gVar = weakReference.get();
            }
            if (gVar == null) {
                t tVar = new t(com.google.firebase.h.p().n());
                f69995b = new WeakReference<>(tVar);
                gVar = tVar;
            }
        }
        return gVar;
    }

    public abstract AbstractC2716m<Void> a(a aVar);

    public abstract AbstractC2716m<Void> c(a aVar);
}
