package com.facebook;

import kotlin.jvm.internal.C3731w;

/* renamed from: com.facebook.t, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1908t extends C1910v {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final a f57361L = new a(null);
    public static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    private final int f57362A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private final String f57363H;

    /* renamed from: com.facebook.t$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public C1908t(@t4.e String str, int i5, @t4.e String str2) {
        super(str);
        this.f57362A = i5;
        this.f57363H = str2;
    }

    public final int c() {
        return this.f57362A;
    }

    @t4.e
    public final String d() {
        return this.f57363H;
    }

    @Override // com.facebook.C1910v, java.lang.Throwable
    @t4.d
    public String toString() {
        String str = "{FacebookDialogException: errorCode: " + this.f57362A + ", message: " + getMessage() + ", url: " + this.f57363H + "}";
        kotlin.jvm.internal.L.o(str, "StringBuilder()\n        .append(\"{FacebookDialogException: \")\n        .append(\"errorCode: \")\n        .append(errorCode)\n        .append(\", message: \")\n        .append(message)\n        .append(\", url: \")\n        .append(failingUrl)\n        .append(\"}\")\n        .toString()");
        return str;
    }
}
