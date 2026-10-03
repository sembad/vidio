package com.facebook.login.widget;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.f0;
import androidx.fragment.app.Fragment;
import com.facebook.AbstractC1863h;
import com.facebook.AbstractC1905p;
import com.facebook.AccessToken;
import com.facebook.InterfaceC1892l;
import com.facebook.InterfaceC1906q;
import com.facebook.Profile;
import com.facebook.appevents.O;
import com.facebook.internal.C;
import com.facebook.internal.C1865a;
import com.facebook.internal.C1870f;
import com.facebook.internal.C1888y;
import com.facebook.internal.c0;
import com.facebook.internal.l0;
import com.facebook.login.B;
import com.facebook.login.EnumC1897e;
import com.facebook.login.H;
import com.facebook.login.p;
import com.facebook.login.widget.g;
import com.facebook.login.widget.n;
import com.facebook.login.z;
import h.C3584a;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.UUID;
import kotlin.D;
import kotlin.E;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.t0;
import q1.b;
import v3.InterfaceC4061a;

/* loaded from: classes2.dex */
public class g extends AbstractC1905p {

    /* renamed from: m0, reason: collision with root package name */
    @t4.d
    public static final a f54968m0 = new a(null);

    /* renamed from: n0, reason: collision with root package name */
    private static final String f54969n0 = g.class.getName();

    /* renamed from: o0, reason: collision with root package name */
    private static final int f54970o0 = 255;

    /* renamed from: p0, reason: collision with root package name */
    private static final int f54971p0 = 0;

    /* renamed from: T, reason: collision with root package name */
    private boolean f54972T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private String f54973U;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private String f54974V;

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private final b f54975W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f54976a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.d
    private n.c f54977b0;

    /* renamed from: c0, reason: collision with root package name */
    @t4.d
    private d f54978c0;

    /* renamed from: d0, reason: collision with root package name */
    private long f54979d0;

    /* renamed from: e0, reason: collision with root package name */
    @t4.e
    private n f54980e0;

    /* renamed from: f0, reason: collision with root package name */
    @t4.e
    private AbstractC1863h f54981f0;

    /* renamed from: g0, reason: collision with root package name */
    @t4.d
    private D<? extends z> f54982g0;

    /* renamed from: h0, reason: collision with root package name */
    @t4.e
    private Float f54983h0;

    /* renamed from: i0, reason: collision with root package name */
    private int f54984i0;

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    private final String f54985j0;

    /* renamed from: k0, reason: collision with root package name */
    @t4.e
    private InterfaceC1892l f54986k0;

    /* renamed from: l0, reason: collision with root package name */
    @t4.e
    private androidx.activity.result.c<Collection<String>> f54987l0;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private EnumC1897e f54988a = EnumC1897e.FRIENDS;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private List<String> f54989b = C3657w.F();

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private p f54990c = p.NATIVE_WITH_FALLBACK;

        /* renamed from: d, reason: collision with root package name */
        @t4.d
        private String f54991d = c0.f52840I;

        /* renamed from: e, reason: collision with root package name */
        @t4.d
        private com.facebook.login.D f54992e = com.facebook.login.D.FACEBOOK;

        /* renamed from: f, reason: collision with root package name */
        private boolean f54993f;

        /* renamed from: g, reason: collision with root package name */
        @t4.e
        private String f54994g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f54995h;

        public final void a() {
            this.f54989b = C3657w.F();
        }

        @t4.d
        public final String b() {
            return this.f54991d;
        }

        @t4.d
        public final EnumC1897e c() {
            return this.f54988a;
        }

        @t4.d
        public final p d() {
            return this.f54990c;
        }

        @t4.d
        public final com.facebook.login.D e() {
            return this.f54992e;
        }

        @t4.e
        public final String f() {
            return this.f54994g;
        }

        @t4.d
        public final List<String> g() {
            return this.f54989b;
        }

        public final boolean h() {
            return this.f54995h;
        }

        public final boolean i() {
            return this.f54993f;
        }

        public final void j(@t4.d String str) {
            L.p(str, "<set-?>");
            this.f54991d = str;
        }

        public final void k(@t4.d EnumC1897e enumC1897e) {
            L.p(enumC1897e, "<set-?>");
            this.f54988a = enumC1897e;
        }

        public final void l(@t4.d p pVar) {
            L.p(pVar, "<set-?>");
            this.f54990c = pVar;
        }

        public final void m(@t4.d com.facebook.login.D d5) {
            L.p(d5, "<set-?>");
            this.f54992e = d5;
        }

        public final void n(@t4.e String str) {
            this.f54994g = str;
        }

        public final void o(@t4.d List<String> list) {
            L.p(list, "<set-?>");
            this.f54989b = list;
        }

        public final void p(boolean z5) {
            this.f54995h = z5;
        }

        protected final void q(boolean z5) {
            this.f54993f = z5;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class c implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f54996c;

        public c(g this$0) {
            L.p(this$0, "this$0");
            this.f54996c = this$0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void g(z loginManager, DialogInterface dialogInterface, int i5) {
            if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
                return;
            }
            try {
                L.p(loginManager, "$loginManager");
                loginManager.f0();
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, c.class);
            }
        }

        @t4.d
        protected z b() {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return null;
            }
            try {
                z e5 = z.f55053j.e();
                e5.D0(this.f54996c.getDefaultAudience());
                e5.G0(this.f54996c.getLoginBehavior());
                e5.H0(c());
                e5.C0(this.f54996c.getAuthType());
                e5.F0(d());
                e5.K0(this.f54996c.getShouldSkipAccountDeduplication());
                e5.I0(this.f54996c.getMessengerPageId());
                e5.J0(this.f54996c.getResetMessengerState());
                return e5;
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return null;
            }
        }

        @t4.d
        protected final com.facebook.login.D c() {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return null;
            }
            try {
                return com.facebook.login.D.FACEBOOK;
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return null;
            }
        }

        protected final boolean d() {
            com.facebook.internal.instrument.crashshield.b.e(this);
            return false;
        }

        protected final void e() {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                z b5 = b();
                androidx.activity.result.c cVar = this.f54996c.f54987l0;
                if (cVar != null) {
                    z.d dVar = (z.d) cVar.a();
                    InterfaceC1892l callbackManager = this.f54996c.getCallbackManager();
                    if (callbackManager == null) {
                        callbackManager = new C1870f();
                    }
                    dVar.h(callbackManager);
                    cVar.b(this.f54996c.getProperties().g());
                    return;
                }
                if (this.f54996c.getFragment() != null) {
                    Fragment fragment = this.f54996c.getFragment();
                    if (fragment != null) {
                        g gVar = this.f54996c;
                        b5.O(fragment, gVar.getProperties().g(), gVar.getLoggerID());
                        return;
                    }
                    return;
                }
                if (this.f54996c.getNativeFragment() != null) {
                    android.app.Fragment nativeFragment = this.f54996c.getNativeFragment();
                    if (nativeFragment != null) {
                        g gVar2 = this.f54996c;
                        b5.J(nativeFragment, gVar2.getProperties().g(), gVar2.getLoggerID());
                        return;
                    }
                    return;
                }
                b5.H(this.f54996c.getActivity(), this.f54996c.getProperties().g(), this.f54996c.getLoggerID());
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }

        protected final void f(@t4.d Context context) {
            String j5;
            String string;
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                L.p(context, "context");
                final z b5 = b();
                if (this.f54996c.f54972T) {
                    String string2 = this.f54996c.getResources().getString(H.l.f54177M);
                    L.o(string2, "resources.getString(R.string.com_facebook_loginview_log_out_action)");
                    String string3 = this.f54996c.getResources().getString(H.l.f54173I);
                    L.o(string3, "resources.getString(R.string.com_facebook_loginview_cancel_action)");
                    Profile b6 = Profile.f47548R.b();
                    if (b6 == null) {
                        j5 = null;
                    } else {
                        j5 = b6.j();
                    }
                    if (j5 != null) {
                        t0 t0Var = t0.f75866a;
                        String string4 = this.f54996c.getResources().getString(H.l.f54179O);
                        L.o(string4, "resources.getString(R.string.com_facebook_loginview_logged_in_as)");
                        string = String.format(string4, Arrays.copyOf(new Object[]{b6.j()}, 1));
                        L.o(string, "java.lang.String.format(format, *args)");
                    } else {
                        string = this.f54996c.getResources().getString(H.l.f54180P);
                        L.o(string, "{\n          resources.getString(R.string.com_facebook_loginview_logged_in_using_facebook)\n        }");
                    }
                    AlertDialog.Builder builder = new AlertDialog.Builder(context);
                    builder.setMessage(string).setCancelable(true).setPositiveButton(string2, new DialogInterface.OnClickListener() { // from class: com.facebook.login.widget.h
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i5) {
                            g.c.g(z.this, dialogInterface, i5);
                        }
                    }).setNegativeButton(string3, (DialogInterface.OnClickListener) null);
                    builder.create().show();
                    return;
                }
                b5.f0();
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(@t4.d View v5) {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                    return;
                }
                try {
                    L.p(v5, "v");
                    this.f54996c.b(v5);
                    AccessToken.d dVar = AccessToken.f47251V;
                    AccessToken i5 = dVar.i();
                    boolean k5 = dVar.k();
                    if (k5) {
                        Context context = this.f54996c.getContext();
                        L.o(context, "context");
                        f(context);
                    } else {
                        e();
                    }
                    O o5 = new O(this.f54996c.getContext());
                    Bundle bundle = new Bundle();
                    int i6 = 1;
                    if (i5 != null) {
                        i6 = 0;
                    }
                    bundle.putInt("logging_in", i6);
                    bundle.putInt("access_token_expired", k5 ? 1 : 0);
                    o5.m(C1865a.f52753g, bundle);
                } catch (Throwable th) {
                    com.facebook.internal.instrument.crashshield.b.c(th, this);
                }
            } catch (Throwable th2) {
                com.facebook.internal.instrument.crashshield.b.c(th2, this);
            }
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.facebook.login.widget.g$d, still in use, count: 1, list:
      (r0v0 com.facebook.login.widget.g$d) from 0x0032: SPUT (r0v0 com.facebook.login.widget.g$d) (LINE:51) com.facebook.login.widget.g.d.DEFAULT com.facebook.login.widget.g$d
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:238)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes2.dex */
    public static final class d {
        AUTOMATIC(C1865a.f52746c0, 0),
        DISPLAY_ALWAYS("display_always", 1),
        NEVER_DISPLAY("never_display", 2);


        @t4.d
        private static final d DEFAULT = new d(C1865a.f52746c0, 0);
        private final int intValue;

        @t4.d
        private final String stringValue;

        @t4.d
        public static final a Companion = new a(null);

        /* loaded from: classes2.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            @t4.e
            public final d a(int i5) {
                for (d dVar : d.values()) {
                    if (dVar.getIntValue() == i5) {
                        return dVar;
                    }
                }
                return null;
            }

            @t4.d
            public final d b() {
                return d.DEFAULT;
            }

            private a() {
            }
        }

        static {
        }

        private d(String str, int i5) {
            this.stringValue = str;
            this.intValue = i5;
        }

        public static d valueOf(String value) {
            L.p(value, "value");
            return (d) Enum.valueOf(d.class, value);
        }

        public static d[] values() {
            d[] dVarArr = $VALUES;
            return (d[]) Arrays.copyOf(dVarArr, dVarArr.length);
        }

        public final int getIntValue() {
            return this.intValue;
        }

        @Override // java.lang.Enum
        @t4.d
        public String toString() {
            return this.stringValue;
        }
    }

    /* loaded from: classes2.dex */
    public /* synthetic */ class e {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f54997a;

        static {
            int[] iArr = new int[d.values().length];
            iArr[d.AUTOMATIC.ordinal()] = 1;
            iArr[d.DISPLAY_ALWAYS.ordinal()] = 2;
            iArr[d.NEVER_DISPLAY.ordinal()] = 3;
            f54997a = iArr;
        }
    }

    /* loaded from: classes2.dex */
    public static final class f extends AbstractC1863h {
        f() {
        }

        @Override // com.facebook.AbstractC1863h
        protected void d(@t4.e AccessToken accessToken, @t4.e AccessToken accessToken2) {
            g.this.G();
            g.this.E();
        }
    }

    /* renamed from: com.facebook.login.widget.g$g, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    static final class C0526g extends N implements InterfaceC4061a<z> {

        /* renamed from: c, reason: collision with root package name */
        public static final C0526g f54999c = new C0526g();

        C0526g() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final z f() {
            return z.f55053j.e();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected g(@t4.d Context context, @t4.e AttributeSet attributeSet, int i5, int i6, @t4.d String analyticsButtonCreatedEventName, @t4.d String analyticsButtonTappedEventName) {
        super(context, attributeSet, i5, i6, analyticsButtonCreatedEventName, analyticsButtonTappedEventName);
        L.p(context, "context");
        L.p(analyticsButtonCreatedEventName, "analyticsButtonCreatedEventName");
        L.p(analyticsButtonTappedEventName, "analyticsButtonTappedEventName");
        this.f54975W = new b();
        this.f54977b0 = n.c.BLUE;
        this.f54978c0 = d.Companion.b();
        this.f54979d0 = 6000L;
        this.f54982g0 = E.c(C0526g.f54999c);
        this.f54984i0 = 255;
        String uuid = UUID.randomUUID().toString();
        L.o(uuid, "randomUUID().toString()");
        this.f54985j0 = uuid;
    }

    private final int A(String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return 0;
        }
        try {
            return getCompoundPaddingLeft() + getCompoundDrawablePadding() + f(str) + getCompoundPaddingRight();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B(InterfaceC1892l.a aVar) {
    }

    private final void I(C1888y c1888y) {
        if (!com.facebook.internal.instrument.crashshield.b.e(this) && c1888y != null) {
            try {
                if (c1888y.p() && getVisibility() == 0) {
                    y(c1888y.o());
                }
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }
    }

    private final void t() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            int i5 = e.f54997a[this.f54978c0.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    String string = getResources().getString(H.l.f54188X);
                    L.o(string, "resources.getString(R.string.com_facebook_tooltip_default)");
                    y(string);
                    return;
                }
                return;
            }
            l0 l0Var = l0.f52923a;
            final String K4 = l0.K(getContext());
            com.facebook.H h5 = com.facebook.H.f47507a;
            com.facebook.H.y().execute(new Runnable() { // from class: com.facebook.login.widget.e
                @Override // java.lang.Runnable
                public final void run() {
                    g.u(K4, this);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u(String appId, final g this$0) {
        L.p(appId, "$appId");
        L.p(this$0, "this$0");
        C c5 = C.f52433a;
        final C1888y u5 = C.u(appId, false);
        this$0.getActivity().runOnUiThread(new Runnable() { // from class: com.facebook.login.widget.d
            @Override // java.lang.Runnable
            public final void run() {
                g.v(g.this, u5);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v(g this$0, C1888y c1888y) {
        L.p(this$0, "this$0");
        this$0.I(c1888y);
    }

    private final void y(String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            n nVar = new n(str, this);
            nVar.h(this.f54977b0);
            nVar.g(this.f54979d0);
            nVar.i();
            this.f54980e0 = nVar;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    protected final void C(@t4.d Context context, @t4.e AttributeSet attributeSet, int i5, int i6) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(context, "context");
            d.a aVar = d.Companion;
            this.f54978c0 = aVar.b();
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, H.n.S8, i5, i6);
            L.o(obtainStyledAttributes, "context\n            .theme\n            .obtainStyledAttributes(\n                attrs, R.styleable.com_facebook_login_view, defStyleAttr, defStyleRes)");
            try {
                this.f54972T = obtainStyledAttributes.getBoolean(H.n.T8, true);
                setLoginText(obtainStyledAttributes.getString(H.n.W8));
                setLogoutText(obtainStyledAttributes.getString(H.n.X8));
                d a5 = aVar.a(obtainStyledAttributes.getInt(H.n.Y8, aVar.b().getIntValue()));
                if (a5 == null) {
                    a5 = aVar.b();
                }
                this.f54978c0 = a5;
                int i7 = H.n.U8;
                if (obtainStyledAttributes.hasValue(i7)) {
                    this.f54983h0 = Float.valueOf(obtainStyledAttributes.getDimension(i7, 0.0f));
                }
                int integer = obtainStyledAttributes.getInteger(H.n.V8, 255);
                this.f54984i0 = integer;
                int max = Math.max(0, integer);
                this.f54984i0 = max;
                this.f54984i0 = Math.min(255, max);
                obtainStyledAttributes.recycle();
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            com.facebook.internal.instrument.crashshield.b.c(th2, this);
        }
    }

    public final void D(@t4.d InterfaceC1892l callbackManager, @t4.d InterfaceC1906q<B> callback) {
        L.p(callbackManager, "callbackManager");
        L.p(callback, "callback");
        this.f54982g0.getValue().p0(callbackManager, callback);
        if (this.f54986k0 == null) {
            this.f54986k0 = callbackManager;
        }
    }

    protected final void E() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            setCompoundDrawablesWithIntrinsicBounds(C3584a.b(getContext(), b.g.f82093I0), (Drawable) null, (Drawable) null, (Drawable) null);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
    
        r2 = ((android.graphics.drawable.StateListDrawable) r1).getStateCount();
     */
    @android.annotation.TargetApi(29)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void F() {
        /*
            r6 = this;
            boolean r0 = com.facebook.internal.instrument.crashshield.b.e(r6)
            if (r0 == 0) goto L7
            return
        L7:
            java.lang.Float r0 = r6.f54983h0     // Catch: java.lang.Throwable -> L38
            if (r0 != 0) goto Lc
            return
        Lc:
            float r0 = r0.floatValue()     // Catch: java.lang.Throwable -> L38
            android.graphics.drawable.Drawable r1 = r6.getBackground()     // Catch: java.lang.Throwable -> L38
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L38
            r3 = 29
            if (r2 < r3) goto L46
            boolean r2 = r1 instanceof android.graphics.drawable.StateListDrawable     // Catch: java.lang.Throwable -> L38
            if (r2 == 0) goto L46
            r2 = r1
            android.graphics.drawable.StateListDrawable r2 = (android.graphics.drawable.StateListDrawable) r2     // Catch: java.lang.Throwable -> L38
            int r2 = com.facebook.login.widget.b.a(r2)     // Catch: java.lang.Throwable -> L38
            if (r2 <= 0) goto L46
            r3 = 0
        L28:
            int r4 = r3 + 1
            r5 = r1
            android.graphics.drawable.StateListDrawable r5 = (android.graphics.drawable.StateListDrawable) r5     // Catch: java.lang.Throwable -> L38
            android.graphics.drawable.Drawable r3 = com.facebook.login.widget.c.a(r5, r3)     // Catch: java.lang.Throwable -> L38
            boolean r5 = r3 instanceof android.graphics.drawable.GradientDrawable     // Catch: java.lang.Throwable -> L38
            if (r5 == 0) goto L3a
            android.graphics.drawable.GradientDrawable r3 = (android.graphics.drawable.GradientDrawable) r3     // Catch: java.lang.Throwable -> L38
            goto L3b
        L38:
            r0 = move-exception
            goto L50
        L3a:
            r3 = 0
        L3b:
            if (r3 != 0) goto L3e
            goto L41
        L3e:
            r3.setCornerRadius(r0)     // Catch: java.lang.Throwable -> L38
        L41:
            if (r4 < r2) goto L44
            goto L46
        L44:
            r3 = r4
            goto L28
        L46:
            boolean r2 = r1 instanceof android.graphics.drawable.GradientDrawable     // Catch: java.lang.Throwable -> L38
            if (r2 == 0) goto L4f
            android.graphics.drawable.GradientDrawable r1 = (android.graphics.drawable.GradientDrawable) r1     // Catch: java.lang.Throwable -> L38
            r1.setCornerRadius(r0)     // Catch: java.lang.Throwable -> L38
        L4f:
            return
        L50:
            com.facebook.internal.instrument.crashshield.b.c(r0, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.widget.g.F():void");
    }

    protected final void G() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            Resources resources = getResources();
            if (!isInEditMode() && AccessToken.f47251V.k()) {
                String str = this.f54974V;
                if (str == null) {
                    str = resources.getString(H.l.f54178N);
                }
                setText(str);
                return;
            }
            String str2 = this.f54973U;
            if (str2 != null) {
                setText(str2);
                return;
            }
            String string = resources.getString(getLoginButtonContinueLabel());
            L.o(string, "resources.getString(loginButtonContinueLabel)");
            int width = getWidth();
            if (width != 0 && A(string) > width) {
                string = resources.getString(H.l.f54174J);
                L.o(string, "resources.getString(R.string.com_facebook_loginview_log_in_button)");
            }
            setText(string);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    protected final void H() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            getBackground().setAlpha(this.f54984i0);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void J(@t4.d InterfaceC1892l callbackManager) {
        L.p(callbackManager, "callbackManager");
        this.f54982g0.getValue().O0(callbackManager);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.AbstractC1905p
    public void c(@t4.d Context context, @t4.e AttributeSet attributeSet, int i5, int i6) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(context, "context");
            super.c(context, attributeSet, i5, i6);
            setInternalOnClickListener(getNewLoginClickListener());
            C(context, attributeSet, i5, i6);
            if (isInEditMode()) {
                setBackgroundColor(getResources().getColor(b.e.f81873V));
                setLoginText("Continue with Facebook");
            } else {
                this.f54981f0 = new f();
            }
            G();
            F();
            H();
            E();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @t4.d
    public final String getAuthType() {
        return this.f54975W.b();
    }

    @t4.e
    public final InterfaceC1892l getCallbackManager() {
        return this.f54986k0;
    }

    @t4.d
    public final EnumC1897e getDefaultAudience() {
        return this.f54975W.c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.AbstractC1905p
    public int getDefaultRequestCode() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return 0;
        }
        try {
            return C1870f.c.Login.toRequestCode();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return 0;
        }
    }

    @Override // com.facebook.AbstractC1905p
    protected int getDefaultStyleResource() {
        return H.m.a6;
    }

    @t4.d
    public final String getLoggerID() {
        return this.f54985j0;
    }

    @t4.d
    public final p getLoginBehavior() {
        return this.f54975W.d();
    }

    @f0
    protected final int getLoginButtonContinueLabel() {
        return H.l.f54175K;
    }

    @t4.d
    protected final D<z> getLoginManagerLazy() {
        return this.f54982g0;
    }

    @t4.d
    public final com.facebook.login.D getLoginTargetApp() {
        return this.f54975W.e();
    }

    @t4.e
    public final String getLoginText() {
        return this.f54973U;
    }

    @t4.e
    public final String getLogoutText() {
        return this.f54974V;
    }

    @t4.e
    public final String getMessengerPageId() {
        return this.f54975W.f();
    }

    @t4.d
    protected c getNewLoginClickListener() {
        return new c(this);
    }

    @t4.d
    public final List<String> getPermissions() {
        return this.f54975W.g();
    }

    @t4.d
    protected final b getProperties() {
        return this.f54975W;
    }

    public final boolean getResetMessengerState() {
        return this.f54975W.h();
    }

    public final boolean getShouldSkipAccountDeduplication() {
        return this.f54975W.i();
    }

    public final long getToolTipDisplayTime() {
        return this.f54979d0;
    }

    @t4.d
    public final d getToolTipMode() {
        return this.f54978c0;
    }

    @t4.d
    public final n.c getToolTipStyle() {
        return this.f54977b0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.AbstractC1905p, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            super.onAttachedToWindow();
            if (getContext() instanceof androidx.activity.result.d) {
                Object context = getContext();
                if (context != null) {
                    this.f54987l0 = ((androidx.activity.result.d) context).c().j("facebook-login", this.f54982g0.getValue().m(this.f54986k0, this.f54985j0), new androidx.activity.result.a() { // from class: com.facebook.login.widget.f
                        @Override // androidx.activity.result.a
                        public final void a(Object obj) {
                            g.B((InterfaceC1892l.a) obj);
                        }
                    });
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner");
                }
            }
            AbstractC1863h abstractC1863h = this.f54981f0;
            if (abstractC1863h != null && abstractC1863h.c()) {
                abstractC1863h.e();
                G();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            super.onDetachedFromWindow();
            androidx.activity.result.c<Collection<String>> cVar = this.f54987l0;
            if (cVar != null) {
                cVar.d();
            }
            AbstractC1863h abstractC1863h = this.f54981f0;
            if (abstractC1863h != null) {
                abstractC1863h.f();
            }
            x();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.AbstractC1905p, android.widget.TextView, android.view.View
    public void onDraw(@t4.d Canvas canvas) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(canvas, "canvas");
            super.onDraw(canvas);
            if (!this.f54976a0 && !isInEditMode()) {
                this.f54976a0 = true;
                t();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            super.onLayout(z5, i5, i6, i7, i8);
            G();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i5, int i6) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            Paint.FontMetrics fontMetrics = getPaint().getFontMetrics();
            int compoundPaddingTop = getCompoundPaddingTop() + ((int) Math.ceil(Math.abs(fontMetrics.top) + Math.abs(fontMetrics.bottom))) + getCompoundPaddingBottom();
            Resources resources = getResources();
            int z5 = z(i5);
            String str = this.f54974V;
            if (str == null) {
                str = resources.getString(H.l.f54178N);
                L.o(str, "resources.getString(R.string.com_facebook_loginview_log_out_button)");
            }
            setMeasuredDimension(View.resolveSize(Math.max(z5, A(str)), i5), compoundPaddingTop);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onVisibilityChanged(@t4.d View changedView, int i5) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(changedView, "changedView");
            super.onVisibilityChanged(changedView, i5);
            if (i5 != 0) {
                x();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void setAuthType(@t4.d String value) {
        L.p(value, "value");
        this.f54975W.j(value);
    }

    public final void setDefaultAudience(@t4.d EnumC1897e value) {
        L.p(value, "value");
        this.f54975W.k(value);
    }

    public final void setLoginBehavior(@t4.d p value) {
        L.p(value, "value");
        this.f54975W.l(value);
    }

    protected final void setLoginManagerLazy(@t4.d D<? extends z> d5) {
        L.p(d5, "<set-?>");
        this.f54982g0 = d5;
    }

    public final void setLoginTargetApp(@t4.d com.facebook.login.D value) {
        L.p(value, "value");
        this.f54975W.m(value);
    }

    public final void setLoginText(@t4.e String str) {
        this.f54973U = str;
        G();
    }

    public final void setLogoutText(@t4.e String str) {
        this.f54974V = str;
        G();
    }

    public final void setMessengerPageId(@t4.e String str) {
        this.f54975W.n(str);
    }

    public final void setPermissions(@t4.d String... permissions) {
        L.p(permissions, "permissions");
        this.f54975W.o(C3657w.O(Arrays.copyOf(permissions, permissions.length)));
    }

    @InterfaceC3735k(message = "Use setPermissions instead", replaceWith = @InterfaceC3633c0(expression = "setPermissions", imports = {}))
    public final void setPublishPermissions(@t4.d List<String> permissions) {
        L.p(permissions, "permissions");
        this.f54975W.o(permissions);
    }

    @InterfaceC3735k(message = "Use setPermissions instead", replaceWith = @InterfaceC3633c0(expression = "setPermissions", imports = {}))
    public final void setReadPermissions(@t4.d List<String> permissions) {
        L.p(permissions, "permissions");
        this.f54975W.o(permissions);
    }

    public final void setResetMessengerState(boolean z5) {
        this.f54975W.p(z5);
    }

    public final void setToolTipDisplayTime(long j5) {
        this.f54979d0 = j5;
    }

    public final void setToolTipMode(@t4.d d dVar) {
        L.p(dVar, "<set-?>");
        this.f54978c0 = dVar;
    }

    public final void setToolTipStyle(@t4.d n.c cVar) {
        L.p(cVar, "<set-?>");
        this.f54977b0 = cVar;
    }

    public final void w() {
        this.f54975W.a();
    }

    public final void x() {
        n nVar = this.f54980e0;
        if (nVar != null) {
            nVar.d();
        }
        this.f54980e0 = null;
    }

    protected final int z(int i5) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return 0;
        }
        try {
            Resources resources = getResources();
            String str = this.f54973U;
            if (str == null) {
                str = resources.getString(H.l.f54175K);
                int A4 = A(str);
                if (View.resolveSize(A4, i5) < A4) {
                    str = resources.getString(H.l.f54174J);
                }
            }
            return A(str);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return 0;
        }
    }

    public final void setPermissions(@t4.d List<String> value) {
        L.p(value, "value");
        this.f54975W.o(value);
    }

    @InterfaceC3735k(message = "Use setPermissions instead", replaceWith = @InterfaceC3633c0(expression = "setPermissions", imports = {}))
    public final void setPublishPermissions(@t4.d String... permissions) {
        L.p(permissions, "permissions");
        this.f54975W.o(C3657w.O(Arrays.copyOf(permissions, permissions.length)));
    }

    @InterfaceC3735k(message = "Use setPermissions instead", replaceWith = @InterfaceC3633c0(expression = "setPermissions", imports = {}))
    public final void setReadPermissions(@t4.d String... permissions) {
        L.p(permissions, "permissions");
        this.f54975W.o(C3657w.O(Arrays.copyOf(permissions, permissions.length)));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(@t4.d Context context) {
        this(context, null, 0, 0, C1865a.f52772p0, C1865a.f52784v0);
        L.p(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(@t4.d Context context, @t4.e AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, C1865a.f52772p0, C1865a.f52784v0);
        L.p(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(@t4.d Context context, @t4.e AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, 0, C1865a.f52772p0, C1865a.f52784v0);
        L.p(context, "context");
    }
}
