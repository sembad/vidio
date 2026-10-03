package com.facebook.login;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.l0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import u3.InterfaceC4054e;

@l0(otherwise = 3)
/* loaded from: classes2.dex */
public final class KatanaProxyLoginMethodHandler extends NativeAppLoginMethodHandler {

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final String f54793R;

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    public static final b f54792S = new b(null);

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<KatanaProxyLoginMethodHandler> CREATOR = new a();

    /* loaded from: classes2.dex */
    public static final class a implements Parcelable.Creator<KatanaProxyLoginMethodHandler> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public KatanaProxyLoginMethodHandler createFromParcel(@t4.d Parcel source) {
            L.p(source, "source");
            return new KatanaProxyLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public KatanaProxyLoginMethodHandler[] newArray(int i5) {
            return new KatanaProxyLoginMethodHandler[i5];
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KatanaProxyLoginMethodHandler(@t4.d LoginClient loginClient) {
        super(loginClient);
        L.p(loginClient, "loginClient");
        this.f54793R = "katana_proxy_auth";
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    @Override // com.facebook.login.NativeAppLoginMethodHandler, com.facebook.login.LoginMethodHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int B(@t4.d com.facebook.login.LoginClient.Request r24) {
        /*
            r23 = this;
            r0 = r23
            java.lang.String r1 = "request"
            r2 = r24
            kotlin.jvm.internal.L.p(r2, r1)
            com.facebook.login.p r1 = r24.o()
            boolean r3 = com.facebook.H.f47494M
            r4 = 1
            r5 = 0
            if (r3 == 0) goto L23
            com.facebook.internal.i r3 = com.facebook.internal.C1873i.f52911a
            java.lang.String r3 = com.facebook.internal.C1873i.a()
            if (r3 == 0) goto L23
            boolean r1 = r1.allowsCustomTabAuth()
            if (r1 == 0) goto L23
            r15 = r4
            goto L24
        L23:
            r15 = r5
        L24:
            com.facebook.login.LoginClient$c r1 = com.facebook.login.LoginClient.f54794W
            java.lang.String r1 = r1.a()
            com.facebook.internal.Z r3 = com.facebook.internal.Z.f52631a
            com.facebook.login.LoginClient r3 = r23.i()
            androidx.fragment.app.d r6 = r3.o()
            java.lang.String r7 = r24.a()
            java.util.Set r8 = r24.t()
            boolean r10 = r24.y()
            boolean r11 = r24.v()
            com.facebook.login.e r3 = r24.g()
            if (r3 != 0) goto L4c
            com.facebook.login.e r3 = com.facebook.login.EnumC1897e.NONE
        L4c:
            r12 = r3
            java.lang.String r3 = r24.b()
            java.lang.String r13 = r0.g(r3)
            java.lang.String r14 = r24.c()
            java.lang.String r16 = r24.r()
            boolean r17 = r24.u()
            boolean r18 = r24.w()
            boolean r19 = r24.K()
            java.lang.String r20 = r24.s()
            java.lang.String r21 = r24.d()
            com.facebook.login.b r2 = r24.e()
            if (r2 != 0) goto L7b
            r2 = 0
        L78:
            r22 = r2
            goto L80
        L7b:
            java.lang.String r2 = r2.name()
            goto L78
        L80:
            r9 = r1
            java.util.List r2 = com.facebook.internal.Z.o(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            java.lang.String r3 = "e2e"
            r0.a(r3, r1)
            java.util.Iterator r1 = r2.iterator()
            r2 = r5
        L8f:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto La9
            int r2 = r2 + r4
            java.lang.Object r3 = r1.next()
            android.content.Intent r3 = (android.content.Intent) r3
            com.facebook.login.LoginClient$c r6 = com.facebook.login.LoginClient.f54794W
            int r6 = r6.b()
            boolean r3 = r0.O(r3, r6)
            if (r3 == 0) goto L8f
            return r2
        La9:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.KatanaProxyLoginMethodHandler.B(com.facebook.login.LoginClient$Request):int");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    @t4.d
    public String o() {
        return this.f54793R;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean z() {
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KatanaProxyLoginMethodHandler(@t4.d Parcel source) {
        super(source);
        L.p(source, "source");
        this.f54793R = "katana_proxy_auth";
    }
}
