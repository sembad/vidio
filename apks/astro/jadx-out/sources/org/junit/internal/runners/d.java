package org.junit.internal.runners;

import java.util.Arrays;
import java.util.List;

@Deprecated
/* loaded from: classes4.dex */
public class d extends Exception {
    private static final long serialVersionUID = 1;

    /* renamed from: c, reason: collision with root package name */
    private final List<Throwable> f81025c;

    public d(List<Throwable> list) {
        this.f81025c = list;
    }

    public List<Throwable> a() {
        return this.f81025c;
    }

    public d(Throwable... thArr) {
        this((List<Throwable>) Arrays.asList(thArr));
    }

    public d(String str) {
        this(new Exception(str));
    }
}
