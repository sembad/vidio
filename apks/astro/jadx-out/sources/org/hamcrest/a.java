package org.hamcrest;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.text.H;

/* loaded from: classes4.dex */
public abstract class a implements g {
    private g i(String str, String str2, String str3, Iterator<? extends m> it) {
        h(str);
        boolean z5 = false;
        while (it.hasNext()) {
            if (z5) {
                h(str2);
            }
            b(it.next());
            z5 = true;
        }
        h(str3);
        return this;
    }

    private <T> g j(String str, String str2, String str3, Iterator<T> it) {
        return i(str, str2, str3, new org.hamcrest.internal.d(it));
    }

    private String k(Object obj) {
        try {
            return String.valueOf(obj);
        } catch (Exception unused) {
            return obj.getClass().getName() + "@" + Integer.toHexString(obj.hashCode());
        }
    }

    private void l(char c5) {
        if (c5 != '\t') {
            if (c5 != '\n') {
                if (c5 != '\r') {
                    if (c5 != '\"') {
                        g(c5);
                        return;
                    } else {
                        h("\\\"");
                        return;
                    }
                }
                h("\\r");
                return;
            }
            h("\\n");
            return;
        }
        h("\\t");
    }

    private void m(String str) {
        g('\"');
        for (int i5 = 0; i5 < str.length(); i5++) {
            l(str.charAt(i5));
        }
        g('\"');
    }

    @Override // org.hamcrest.g
    public g a(String str, String str2, String str3, Iterable<? extends m> iterable) {
        return i(str, str2, str3, iterable.iterator());
    }

    @Override // org.hamcrest.g
    public g b(m mVar) {
        mVar.c(this);
        return this;
    }

    @Override // org.hamcrest.g
    public g c(String str) {
        h(str);
        return this;
    }

    @Override // org.hamcrest.g
    public g d(Object obj) {
        if (obj == null) {
            h("null");
        } else if (obj instanceof String) {
            m((String) obj);
        } else if (obj instanceof Character) {
            g('\"');
            l(((Character) obj).charValue());
            g('\"');
        } else if (obj instanceof Short) {
            g(H.f76242e);
            h(k(obj));
            h("s>");
        } else if (obj instanceof Long) {
            g(H.f76242e);
            h(k(obj));
            h("L>");
        } else if (obj instanceof Float) {
            g(H.f76242e);
            h(k(obj));
            h("F>");
        } else if (obj.getClass().isArray()) {
            j("[", ", ", "]", new org.hamcrest.internal.a(obj));
        } else {
            g(H.f76242e);
            h(k(obj));
            g(H.f76243f);
        }
        return this;
    }

    @Override // org.hamcrest.g
    public <T> g e(String str, String str2, String str3, T... tArr) {
        return f(str, str2, str3, Arrays.asList(tArr));
    }

    @Override // org.hamcrest.g
    public <T> g f(String str, String str2, String str3, Iterable<T> iterable) {
        return j(str, str2, str3, iterable.iterator());
    }

    protected abstract void g(char c5);

    protected void h(String str) {
        for (int i5 = 0; i5 < str.length(); i5++) {
            g(str.charAt(i5));
        }
    }
}
