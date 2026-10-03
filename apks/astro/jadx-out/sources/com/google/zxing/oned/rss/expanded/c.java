package com.google.zxing.oned.rss.expanded;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private final List<b> f73182a;

    /* renamed from: b, reason: collision with root package name */
    private final int f73183b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f73184c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(List<b> list, int i5, boolean z5) {
        this.f73182a = new ArrayList(list);
        this.f73183b = i5;
        this.f73184c = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<b> a() {
        return this.f73182a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b() {
        return this.f73183b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c(List<b> list) {
        return this.f73182a.equals(list);
    }

    boolean d() {
        return this.f73184c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (!this.f73182a.equals(cVar.a()) || this.f73184c != cVar.f73184c) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.f73182a.hashCode() ^ Boolean.valueOf(this.f73184c).hashCode();
    }

    public String toString() {
        return "{ " + this.f73182a + " }";
    }
}
