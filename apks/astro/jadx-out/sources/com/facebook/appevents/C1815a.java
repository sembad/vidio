package com.facebook.appevents;

import androidx.annotation.b0;
import com.facebook.internal.l0;
import java.io.ObjectStreamException;
import java.io.Serializable;
import kotlin.jvm.internal.C3731w;

@b0({b0.a.LIBRARY_GROUP})
/* renamed from: com.facebook.appevents.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1815a implements Serializable {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final C0501a f47701H = new C0501a(null);
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private final String f47702A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final String f47703c;

    /* renamed from: com.facebook.appevents.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0501a {
        public /* synthetic */ C0501a(C3731w c3731w) {
            this();
        }

        private C0501a() {
        }
    }

    /* renamed from: com.facebook.appevents.a$b */
    /* loaded from: classes2.dex */
    public static final class b implements Serializable {

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        public static final C0502a f47704H = new C0502a(null);
        private static final long serialVersionUID = -2488473066578201069L;

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final String f47705A;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private final String f47706c;

        /* renamed from: com.facebook.appevents.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0502a {
            public /* synthetic */ C0502a(C3731w c3731w) {
                this();
            }

            private C0502a() {
            }
        }

        public b(@t4.e String str, @t4.d String appId) {
            kotlin.jvm.internal.L.p(appId, "appId");
            this.f47706c = str;
            this.f47705A = appId;
        }

        private final Object readResolve() throws ObjectStreamException {
            return new C1815a(this.f47706c, this.f47705A);
        }
    }

    public C1815a(@t4.e String str, @t4.d String applicationId) {
        kotlin.jvm.internal.L.p(applicationId, "applicationId");
        this.f47703c = applicationId;
        l0 l0Var = l0.f52923a;
        this.f47702A = l0.f0(str) ? null : str;
    }

    private final Object writeReplace() throws ObjectStreamException {
        return new b(this.f47702A, this.f47703c);
    }

    @t4.e
    public final String a() {
        return this.f47702A;
    }

    @t4.d
    public final String b() {
        return this.f47703c;
    }

    public boolean equals(@t4.e Object obj) {
        if (!(obj instanceof C1815a)) {
            return false;
        }
        l0 l0Var = l0.f52923a;
        C1815a c1815a = (C1815a) obj;
        if (!l0.e(c1815a.f47702A, this.f47702A) || !l0.e(c1815a.f47703c, this.f47703c)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        String str = this.f47702A;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode ^ this.f47703c.hashCode();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1815a(@t4.d com.facebook.AccessToken r2) {
        /*
            r1 = this;
            java.lang.String r0 = "accessToken"
            kotlin.jvm.internal.L.p(r2, r0)
            java.lang.String r2 = r2.y()
            com.facebook.H r0 = com.facebook.H.f47507a
            java.lang.String r0 = com.facebook.H.o()
            r1.<init>(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.C1815a.<init>(com.facebook.AccessToken):void");
    }
}
