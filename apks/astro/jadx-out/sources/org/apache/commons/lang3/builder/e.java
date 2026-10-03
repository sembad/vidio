package org.apache.commons.lang3.builder;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.lang3.C;

/* loaded from: classes4.dex */
public class e implements Iterable<c<?>> {

    /* renamed from: M, reason: collision with root package name */
    public static final String f80363M = "";

    /* renamed from: P, reason: collision with root package name */
    private static final String f80364P = "differs from";

    /* renamed from: A, reason: collision with root package name */
    private final Object f80365A;

    /* renamed from: H, reason: collision with root package name */
    private final Object f80366H;

    /* renamed from: L, reason: collision with root package name */
    private final s f80367L;

    /* renamed from: c, reason: collision with root package name */
    private final List<c<?>> f80368c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(Object obj, Object obj2, List<c<?>> list, s sVar) {
        boolean z5;
        boolean z6;
        if (obj != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "Left hand object cannot be null", new Object[0]);
        if (obj2 != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "Right hand object cannot be null", new Object[0]);
        C.v(list != null, "List of differences cannot be null", new Object[0]);
        this.f80368c = list;
        this.f80365A = obj;
        this.f80366H = obj2;
        if (sVar == null) {
            this.f80367L = s.f80396e0;
        } else {
            this.f80367L = sVar;
        }
    }

    public List<c<?>> a() {
        return Collections.unmodifiableList(this.f80368c);
    }

    public int d() {
        return this.f80368c.size();
    }

    public s e() {
        return this.f80367L;
    }

    public String h(s sVar) {
        if (this.f80368c.size() == 0) {
            return "";
        }
        q qVar = new q(this.f80365A, sVar);
        q qVar2 = new q(this.f80366H, sVar);
        for (c<?> cVar : this.f80368c) {
            qVar.n(cVar.h(), cVar.d());
            qVar2.n(cVar.h(), cVar.e());
        }
        return String.format("%s %s %s", qVar.build(), f80364P, qVar2.build());
    }

    @Override // java.lang.Iterable
    public Iterator<c<?>> iterator() {
        return this.f80368c.iterator();
    }

    public String toString() {
        return h(this.f80367L);
    }
}
