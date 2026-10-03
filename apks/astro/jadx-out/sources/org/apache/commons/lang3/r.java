package org.apache.commons.lang3;

/* loaded from: classes4.dex */
public class r extends UnsupportedOperationException {
    private static final long serialVersionUID = 20131021;

    /* renamed from: c, reason: collision with root package name */
    private final String f80589c;

    public r(String str) {
        this(str, (String) null);
    }

    public String a() {
        return this.f80589c;
    }

    public r(Throwable th) {
        this(th, (String) null);
    }

    public r(String str, Throwable th) {
        this(str, th, null);
    }

    public r(String str, String str2) {
        super(str);
        this.f80589c = str2;
    }

    public r(Throwable th, String str) {
        super(th);
        this.f80589c = str;
    }

    public r(String str, Throwable th, String str2) {
        super(str, th);
        this.f80589c = str2;
    }
}
