package org.junit.runners.model;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public class e extends Exception {
    private static final long serialVersionUID = 1;

    /* renamed from: c, reason: collision with root package name */
    private final List<Throwable> f81202c;

    public e(List<Throwable> list) {
        this.f81202c = list;
    }

    public List<Throwable> a() {
        return this.f81202c;
    }

    public e(Throwable th) {
        this((List<Throwable>) Arrays.asList(th));
    }

    public e(String str) {
        this(new Exception(str));
    }
}
