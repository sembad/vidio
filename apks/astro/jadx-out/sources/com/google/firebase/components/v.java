package com.google.firebase.components;

import org.jivesoftware.smack.packet.Session;
import org.jivesoftware.smackx.rsm.packet.RSMSet;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    private final J<?> f70152a;

    /* renamed from: b, reason: collision with root package name */
    private final int f70153b;

    /* renamed from: c, reason: collision with root package name */
    private final int f70154c;

    private v(Class<?> cls, int i5, int i6) {
        this((J<?>) J.b(cls), i5, i6);
    }

    public static v a(J<?> j5) {
        return new v(j5, 0, 2);
    }

    public static v b(Class<?> cls) {
        return new v(cls, 0, 2);
    }

    private static String c(int i5) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    return "deferred";
                }
                throw new AssertionError("Unsupported injection: " + i5);
            }
            return com.cisco.veop.sf_sdk.appserver.ux_api.l.f37941t0;
        }
        return "direct";
    }

    @Deprecated
    public static v i(Class<?> cls) {
        return new v(cls, 0, 0);
    }

    public static v j(J<?> j5) {
        return new v(j5, 0, 1);
    }

    public static v k(Class<?> cls) {
        return new v(cls, 0, 1);
    }

    public static v l(J<?> j5) {
        return new v(j5, 1, 0);
    }

    public static v m(Class<?> cls) {
        return new v(cls, 1, 0);
    }

    public static v n(J<?> j5) {
        return new v(j5, 1, 1);
    }

    public static v o(Class<?> cls) {
        return new v(cls, 1, 1);
    }

    public static v p(J<?> j5) {
        return new v(j5, 2, 0);
    }

    public static v q(Class<?> cls) {
        return new v(cls, 2, 0);
    }

    public static v r(J<?> j5) {
        return new v(j5, 2, 1);
    }

    public static v s(Class<?> cls) {
        return new v(cls, 2, 1);
    }

    public J<?> d() {
        return this.f70152a;
    }

    public boolean e() {
        if (this.f70154c == 2) {
            return true;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (!this.f70152a.equals(vVar.f70152a) || this.f70153b != vVar.f70153b || this.f70154c != vVar.f70154c) {
            return false;
        }
        return true;
    }

    public boolean f() {
        if (this.f70154c == 0) {
            return true;
        }
        return false;
    }

    public boolean g() {
        if (this.f70153b == 1) {
            return true;
        }
        return false;
    }

    public boolean h() {
        if (this.f70153b == 2) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f70152a.hashCode() ^ 1000003) * 1000003) ^ this.f70153b) * 1000003) ^ this.f70154c;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f70152a);
        sb.append(", type=");
        int i5 = this.f70153b;
        if (i5 == 1) {
            str = "required";
        } else if (i5 == 0) {
            str = Session.Feature.OPTIONAL_ELEMENT;
        } else {
            str = RSMSet.ELEMENT;
        }
        sb.append(str);
        sb.append(", injection=");
        sb.append(c(this.f70154c));
        sb.append("}");
        return sb.toString();
    }

    private v(J<?> j5, int i5, int i6) {
        this.f70152a = (J) I.c(j5, "Null dependency anInterface.");
        this.f70153b = i5;
        this.f70154c = i6;
    }
}
