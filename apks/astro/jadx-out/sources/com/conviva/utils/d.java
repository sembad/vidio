package com.conviva.utils;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private List<Callable<Void>> f46695a = new ArrayList();

    public void a(Callable<Void> callable) {
        this.f46695a.add(callable);
    }

    public void b() {
        this.f46695a.clear();
    }

    public void c(Callable<Void> callable) {
        this.f46695a.remove(callable);
    }

    public void d() {
        try {
            Iterator<Callable<Void>> it = this.f46695a.iterator();
            while (it.hasNext()) {
                it.next().call();
            }
        } catch (Exception unused) {
        }
    }
}
