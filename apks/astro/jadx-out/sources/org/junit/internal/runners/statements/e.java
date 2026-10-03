package org.junit.internal.runners.statements;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.junit.runners.model.j;

/* loaded from: classes4.dex */
public class e extends j {

    /* renamed from: a, reason: collision with root package name */
    private final j f81074a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f81075b;

    /* renamed from: c, reason: collision with root package name */
    private final List<org.junit.runners.model.d> f81076c;

    public e(j jVar, List<org.junit.runners.model.d> list, Object obj) {
        this.f81074a = jVar;
        this.f81076c = list;
        this.f81075b = obj;
    }

    @Override // org.junit.runners.model.j
    public void a() throws Throwable {
        ArrayList arrayList = new ArrayList();
        try {
            this.f81074a.a();
            Iterator<org.junit.runners.model.d> it = this.f81076c.iterator();
            while (it.hasNext()) {
                try {
                    it.next().m(this.f81075b, new Object[0]);
                } catch (Throwable th) {
                    arrayList.add(th);
                }
            }
        } catch (Throwable th2) {
            try {
                arrayList.add(th2);
                Iterator<org.junit.runners.model.d> it2 = this.f81076c.iterator();
                while (it2.hasNext()) {
                    try {
                        it2.next().m(this.f81075b, new Object[0]);
                    } catch (Throwable th3) {
                        arrayList.add(th3);
                    }
                }
            } catch (Throwable th4) {
                Iterator<org.junit.runners.model.d> it3 = this.f81076c.iterator();
                while (it3.hasNext()) {
                    try {
                        it3.next().m(this.f81075b, new Object[0]);
                    } catch (Throwable th5) {
                        arrayList.add(th5);
                    }
                }
                throw th4;
            }
        }
        org.junit.runners.model.f.a(arrayList);
    }
}
