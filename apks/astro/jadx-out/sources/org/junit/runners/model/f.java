package org.junit.runners.model;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public class f extends Exception {
    private static final long serialVersionUID = 1;

    /* renamed from: c, reason: collision with root package name */
    private final List<Throwable> f81203c;

    public f(List<Throwable> list) {
        this.f81203c = new ArrayList(list);
    }

    public static void a(List<Throwable> list) throws Exception {
        if (list.isEmpty()) {
            return;
        }
        if (list.size() == 1) {
            throw org.junit.internal.k.b(list.get(0));
        }
        throw new org.junit.internal.runners.model.b(list);
    }

    public List<Throwable> b() {
        return Collections.unmodifiableList(this.f81203c);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb = new StringBuilder(String.format("There were %d errors:", Integer.valueOf(this.f81203c.size())));
        for (Throwable th : this.f81203c) {
            sb.append(String.format("\n  %s(%s)", th.getClass().getName(), th.getMessage()));
        }
        return sb.toString();
    }
}
