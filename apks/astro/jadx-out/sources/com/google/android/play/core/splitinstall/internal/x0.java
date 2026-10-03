package com.google.android.play.core.splitinstall.internal;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import m2.InterfaceC3935a;

/* loaded from: classes3.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.B("this")
    protected final Set f65297a = new HashSet();

    public final synchronized void a(InterfaceC3935a interfaceC3935a) {
        this.f65297a.add(interfaceC3935a);
    }

    public final synchronized void b(InterfaceC3935a interfaceC3935a) {
        this.f65297a.remove(interfaceC3935a);
    }

    public final synchronized void c(Object obj) {
        Iterator it = this.f65297a.iterator();
        while (it.hasNext()) {
            ((InterfaceC3935a) it.next()).a(obj);
        }
    }
}
