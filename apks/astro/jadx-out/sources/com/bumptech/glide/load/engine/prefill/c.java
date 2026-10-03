package com.bumptech.glide.load.engine.prefill;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private final Map<d, Integer> f25583a;

    /* renamed from: b, reason: collision with root package name */
    private final List<d> f25584b;

    /* renamed from: c, reason: collision with root package name */
    private int f25585c;

    /* renamed from: d, reason: collision with root package name */
    private int f25586d;

    public c(Map<d, Integer> map) {
        this.f25583a = map;
        this.f25584b = new ArrayList(map.keySet());
        Iterator<Integer> it = map.values().iterator();
        while (it.hasNext()) {
            this.f25585c += it.next().intValue();
        }
    }

    public int a() {
        return this.f25585c;
    }

    public boolean b() {
        if (this.f25585c == 0) {
            return true;
        }
        return false;
    }

    public d c() {
        int size;
        d dVar = this.f25584b.get(this.f25586d);
        Integer num = this.f25583a.get(dVar);
        if (num.intValue() == 1) {
            this.f25583a.remove(dVar);
            this.f25584b.remove(this.f25586d);
        } else {
            this.f25583a.put(dVar, Integer.valueOf(num.intValue() - 1));
        }
        this.f25585c--;
        if (this.f25584b.isEmpty()) {
            size = 0;
        } else {
            size = (this.f25586d + 1) % this.f25584b.size();
        }
        this.f25586d = size;
        return dVar;
    }
}
