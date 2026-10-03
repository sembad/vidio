package com.google.firebase.platforminfo;

import com.fasterxml.jackson.core.JsonPointer;
import com.google.firebase.components.C3297g;
import com.google.firebase.components.InterfaceC3298h;
import com.google.firebase.components.InterfaceC3301k;
import com.google.firebase.components.v;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public class c implements i {

    /* renamed from: a, reason: collision with root package name */
    private final String f72462a;

    /* renamed from: b, reason: collision with root package name */
    private final d f72463b;

    c(Set<f> set, d dVar) {
        this.f72462a = e(set);
        this.f72463b = dVar;
    }

    public static C3297g<i> c() {
        return C3297g.h(i.class).b(v.q(f.class)).f(new InterfaceC3301k() { // from class: com.google.firebase.platforminfo.b
            @Override // com.google.firebase.components.InterfaceC3301k
            public final Object a(InterfaceC3298h interfaceC3298h) {
                i d5;
                d5 = c.d(interfaceC3298h);
                return d5;
            }
        }).d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ i d(InterfaceC3298h interfaceC3298h) {
        return new c(interfaceC3298h.g(f.class), d.a());
    }

    private static String e(Set<f> set) {
        StringBuilder sb = new StringBuilder();
        Iterator<f> it = set.iterator();
        while (it.hasNext()) {
            f next = it.next();
            sb.append(next.b());
            sb.append(JsonPointer.SEPARATOR);
            sb.append(next.c());
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    @Override // com.google.firebase.platforminfo.i
    public String a() {
        if (this.f72463b.b().isEmpty()) {
            return this.f72462a;
        }
        return this.f72462a + ' ' + e(this.f72463b.b());
    }
}
