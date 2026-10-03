package com.google.android.gms.common.data;

import androidx.annotation.O;
import com.google.android.gms.common.data.d;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class e implements d, d.a {

    /* renamed from: a, reason: collision with root package name */
    private final HashSet f59158a = new HashSet();

    @Override // com.google.android.gms.common.data.d
    public void a(int i5, int i6) {
        Iterator it = this.f59158a.iterator();
        while (it.hasNext()) {
            ((d) it.next()).a(i5, i6);
        }
    }

    @Override // com.google.android.gms.common.data.d
    public void b(int i5, int i6) {
        Iterator it = this.f59158a.iterator();
        while (it.hasNext()) {
            ((d) it.next()).b(i5, i6);
        }
    }

    @Override // com.google.android.gms.common.data.d.a
    public void c(@O d dVar) {
        this.f59158a.remove(dVar);
    }

    @Override // com.google.android.gms.common.data.d.a
    public void d(@O d dVar) {
        this.f59158a.add(dVar);
    }

    @Override // com.google.android.gms.common.data.d
    public void e(int i5, int i6, int i7) {
        Iterator it = this.f59158a.iterator();
        while (it.hasNext()) {
            ((d) it.next()).e(i5, i6, i7);
        }
    }

    @Override // com.google.android.gms.common.data.d
    public void f(int i5, int i6) {
        Iterator it = this.f59158a.iterator();
        while (it.hasNext()) {
            ((d) it.next()).f(i5, i6);
        }
    }

    @Override // com.google.android.gms.common.data.d
    public void g() {
        Iterator it = this.f59158a.iterator();
        while (it.hasNext()) {
            ((d) it.next()).g();
        }
    }

    public void h() {
        this.f59158a.clear();
    }

    public boolean i() {
        if (!this.f59158a.isEmpty()) {
            return true;
        }
        return false;
    }
}
