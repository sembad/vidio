package com.google.crypto.tink.shaded.protobuf;

import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public class A0 extends RuntimeException {
    private static final long serialVersionUID = -7466929953374883507L;

    /* renamed from: c, reason: collision with root package name */
    private final List<String> f68878c;

    public A0(Z z5) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f68878c = null;
    }

    private static String b(List<String> list) {
        StringBuilder sb = new StringBuilder("Message missing required fields: ");
        boolean z5 = true;
        for (String str : list) {
            if (z5) {
                z5 = false;
            } else {
                sb.append(", ");
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public H a() {
        return new H(getMessage());
    }

    public List<String> c() {
        return Collections.unmodifiableList(this.f68878c);
    }

    public A0(List<String> list) {
        super(b(list));
        this.f68878c = list;
    }
}
