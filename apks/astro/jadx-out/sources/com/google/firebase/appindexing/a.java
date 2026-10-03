package com.google.firebase.appindexing;

import android.os.Bundle;
import androidx.annotation.O;
import com.google.android.gms.common.internal.C2172v;
import com.google.firebase.appindexing.internal.z;
import com.google.firebase.appindexing.internal.zza;
import com.google.firebase.appindexing.internal.zzc;
import java.util.Arrays;

/* loaded from: classes.dex */
public interface a {

    /* renamed from: com.google.firebase.appindexing.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0690a {

        /* renamed from: h, reason: collision with root package name */
        public static final String f69935h = "ActivateAction";

        /* renamed from: i, reason: collision with root package name */
        public static final String f69936i = "AddAction";

        /* renamed from: j, reason: collision with root package name */
        public static final String f69937j = "BookmarkAction";

        /* renamed from: k, reason: collision with root package name */
        public static final String f69938k = "CommentAction";

        /* renamed from: l, reason: collision with root package name */
        public static final String f69939l = "LikeAction";

        /* renamed from: m, reason: collision with root package name */
        public static final String f69940m = "ListenAction";

        /* renamed from: n, reason: collision with root package name */
        public static final String f69941n = "SendAction";

        /* renamed from: o, reason: collision with root package name */
        public static final String f69942o = "ShareAction";

        /* renamed from: p, reason: collision with root package name */
        public static final String f69943p = "ViewAction";

        /* renamed from: q, reason: collision with root package name */
        public static final String f69944q = "WatchAction";

        /* renamed from: r, reason: collision with root package name */
        public static final String f69945r = "http://schema.org/ActiveActionStatus";

        /* renamed from: s, reason: collision with root package name */
        public static final String f69946s = "http://schema.org/CompletedActionStatus";

        /* renamed from: t, reason: collision with root package name */
        public static final String f69947t = "http://schema.org/FailedActionStatus";

        /* renamed from: a, reason: collision with root package name */
        private final Bundle f69948a = new Bundle();

        /* renamed from: b, reason: collision with root package name */
        private final String f69949b;

        /* renamed from: c, reason: collision with root package name */
        private String f69950c;

        /* renamed from: d, reason: collision with root package name */
        private String f69951d;

        /* renamed from: e, reason: collision with root package name */
        private String f69952e;

        /* renamed from: f, reason: collision with root package name */
        private zzc f69953f;

        /* renamed from: g, reason: collision with root package name */
        private String f69954g;

        public C0690a(@O String str) {
            this.f69949b = str;
        }

        public a a() {
            C2172v.s(this.f69950c, "setObject is required before calling build().");
            C2172v.s(this.f69951d, "setObject is required before calling build().");
            String str = this.f69949b;
            String str2 = this.f69950c;
            String str3 = this.f69951d;
            String str4 = this.f69952e;
            zzc zzcVar = this.f69953f;
            if (zzcVar == null) {
                zzcVar = new b.C0691a().b();
            }
            return new zza(str, str2, str3, str4, zzcVar, this.f69954g, this.f69948a);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public final String b() {
            String str = this.f69950c;
            if (str == null) {
                return null;
            }
            return new String(str);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public final String c() {
            String str = this.f69951d;
            if (str == null) {
                return null;
            }
            return new String(str);
        }

        public C0690a d(@O String str, @O double... dArr) {
            Bundle bundle = this.f69948a;
            C2172v.r(str);
            C2172v.r(dArr);
            if (dArr.length > 0) {
                if (dArr.length >= 100) {
                    z.b("Input Array of elements is too big, cutting off.");
                    dArr = Arrays.copyOf(dArr, 100);
                }
                bundle.putDoubleArray(str, dArr);
            } else {
                z.b("Double array is empty and is ignored by put method.");
            }
            return this;
        }

        public C0690a e(@O String str, @O long... jArr) {
            com.google.firebase.appindexing.builders.l.n(this.f69948a, str, jArr);
            return this;
        }

        public C0690a f(@O String str, @O h... hVarArr) throws e {
            com.google.firebase.appindexing.builders.l.o(this.f69948a, str, hVarArr);
            return this;
        }

        public C0690a g(@O String str, @O String... strArr) {
            com.google.firebase.appindexing.builders.l.q(this.f69948a, str, strArr);
            return this;
        }

        public C0690a h(@O String str, @O boolean... zArr) {
            com.google.firebase.appindexing.builders.l.r(this.f69948a, str, zArr);
            return this;
        }

        public C0690a i(@O String str) {
            C2172v.r(str);
            this.f69954g = str;
            return this;
        }

        public C0690a j(@O b.C0691a c0691a) {
            C2172v.r(c0691a);
            this.f69953f = c0691a.b();
            return this;
        }

        public final C0690a k(@O String str) {
            C2172v.r(str);
            this.f69950c = str;
            return g("name", str);
        }

        public C0690a l(@O String str, @O String str2) {
            C2172v.r(str);
            C2172v.r(str2);
            this.f69950c = str;
            this.f69951d = str2;
            return this;
        }

        public C0690a m(@O String str, @O String str2, @O String str3) {
            C2172v.r(str);
            C2172v.r(str2);
            C2172v.r(str3);
            this.f69950c = str;
            this.f69951d = str2;
            this.f69952e = str3;
            return this;
        }

        public C0690a n(@O h... hVarArr) throws e {
            return f(com.cisco.veop.sf_sdk.client.h.f38163I1, hVarArr);
        }

        public final C0690a o(@O String str) {
            C2172v.r(str);
            this.f69951d = str;
            return g("url", str);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public final String p() {
            return new String(this.f69954g);
        }
    }

    /* loaded from: classes.dex */
    public interface b {

        /* renamed from: com.google.firebase.appindexing.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0691a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f69955a = true;

            /* renamed from: b, reason: collision with root package name */
            private boolean f69956b = false;

            public C0691a a(boolean z5) {
                this.f69955a = z5;
                return this;
            }

            public final zzc b() {
                return new zzc(this.f69955a, null, null, null, false);
            }
        }
    }
}
