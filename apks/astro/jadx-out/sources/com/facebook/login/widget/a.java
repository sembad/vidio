package com.facebook.login.widget;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import com.facebook.login.p;
import com.facebook.login.widget.g;
import com.facebook.login.z;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class a extends g {

    /* renamed from: q0, reason: collision with root package name */
    @t4.e
    private Uri f54962q0;

    /* renamed from: com.facebook.login.widget.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private final class C0525a extends g.c {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ a f54963A;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0525a(a this$0) {
            super(this$0);
            L.p(this$0, "this$0");
            this.f54963A = this$0;
        }

        @Override // com.facebook.login.widget.g.c
        @t4.d
        protected z b() {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return null;
            }
            try {
                com.facebook.login.m a5 = com.facebook.login.m.f54887t.a();
                a5.D0(this.f54963A.getDefaultAudience());
                a5.G0(p.DEVICE_AUTH);
                a5.V0(this.f54963A.getDeviceRedirectUri());
                return a5;
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return null;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@t4.d Context context, @t4.d AttributeSet attrs, int i5) {
        super(context, attrs, i5);
        L.p(context, "context");
        L.p(attrs, "attrs");
    }

    @t4.e
    public final Uri getDeviceRedirectUri() {
        return this.f54962q0;
    }

    @Override // com.facebook.login.widget.g
    @t4.d
    protected g.c getNewLoginClickListener() {
        return new C0525a(this);
    }

    public final void setDeviceRedirectUri(@t4.e Uri uri) {
        this.f54962q0 = uri;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@t4.d Context context, @t4.d AttributeSet attrs) {
        super(context, attrs);
        L.p(context, "context");
        L.p(attrs, "attrs");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@t4.d Context context) {
        super(context);
        L.p(context, "context");
    }
}
