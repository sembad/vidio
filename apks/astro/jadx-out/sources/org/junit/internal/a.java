package org.junit.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class a extends AssertionError {
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    private final String f81001A;

    /* renamed from: c, reason: collision with root package name */
    private final List<Integer> f81002c = new ArrayList();

    public a(String str, AssertionError assertionError, int i5) {
        this.f81001A = str;
        initCause(assertionError);
        a(i5);
    }

    public void a(int i5) {
        this.f81002c.add(0, Integer.valueOf(i5));
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb = new StringBuilder();
        String str = this.f81001A;
        if (str != null) {
            sb.append(str);
        }
        sb.append("arrays first differed at element ");
        Iterator<Integer> it = this.f81002c.iterator();
        while (it.hasNext()) {
            int intValue = it.next().intValue();
            sb.append("[");
            sb.append(intValue);
            sb.append("]");
        }
        sb.append("; ");
        sb.append(getCause().getMessage());
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return getMessage();
    }
}
