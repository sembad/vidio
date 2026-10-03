package com.facebook.internal;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResultRegistry;
import com.facebook.C1910v;
import com.facebook.InterfaceC1892l;
import com.facebook.InterfaceC1906q;
import com.facebook.InterfaceC1907s;
import e.AbstractC3560a;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;

/* renamed from: com.facebook.internal.m, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1877m<CONTENT, RESULT> implements InterfaceC1907s<CONTENT, RESULT> {

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f52950g = "FacebookDialog";

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final Activity f52952a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final I f52953b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private List<? extends AbstractC1877m<CONTENT, RESULT>.b> f52954c;

    /* renamed from: d, reason: collision with root package name */
    private int f52955d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private InterfaceC1892l f52956e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final a f52949f = new a(null);

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final Object f52951h = new Object();

    /* renamed from: com.facebook.internal.m$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.facebook.internal.m$b */
    /* loaded from: classes2.dex */
    public abstract class b {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private Object f52957a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC1877m<CONTENT, RESULT> f52958b;

        public b(AbstractC1877m this$0) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            this.f52958b = this$0;
            this.f52957a = AbstractC1877m.f52951h;
        }

        public abstract boolean a(CONTENT content, boolean z5);

        @t4.e
        public abstract C1866b b(CONTENT content);

        @t4.d
        public Object c() {
            return this.f52957a;
        }

        public void d(@t4.d Object obj) {
            kotlin.jvm.internal.L.p(obj, "<set-?>");
            this.f52957a = obj;
        }
    }

    /* renamed from: com.facebook.internal.m$c */
    /* loaded from: classes2.dex */
    public static final class c extends AbstractC3560a<CONTENT, InterfaceC1892l.a> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC1877m<CONTENT, RESULT> f52959a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f52960b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC1892l f52961c;

        c(AbstractC1877m<CONTENT, RESULT> abstractC1877m, Object obj, InterfaceC1892l interfaceC1892l) {
            this.f52959a = abstractC1877m;
            this.f52960b = obj;
            this.f52961c = interfaceC1892l;
        }

        @Override // e.AbstractC3560a
        @t4.d
        public Intent a(@t4.d Context context, CONTENT content) {
            Intent f5;
            kotlin.jvm.internal.L.p(context, "context");
            C1866b l5 = this.f52959a.l(content, this.f52960b);
            if (l5 == null) {
                f5 = null;
            } else {
                f5 = l5.f();
            }
            if (f5 != null) {
                l5.g();
                return f5;
            }
            throw new C1910v("Content " + content + " is not supported");
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public InterfaceC1892l.a c(int i5, @t4.e Intent intent) {
            InterfaceC1892l interfaceC1892l = this.f52961c;
            if (interfaceC1892l != null) {
                interfaceC1892l.a(this.f52959a.q(), i5, intent);
            }
            return new InterfaceC1892l.a(this.f52959a.q(), i5, intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC1877m(@t4.d Activity activity, int i5) {
        kotlin.jvm.internal.L.p(activity, "activity");
        this.f52952a = activity;
        this.f52953b = null;
        this.f52955d = i5;
        this.f52956e = null;
    }

    private final List<AbstractC1877m<CONTENT, RESULT>.b> i() {
        if (this.f52954c == null) {
            this.f52954c = p();
        }
        List<? extends AbstractC1877m<CONTENT, RESULT>.b> list = this.f52954c;
        if (list != null) {
            return list;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1866b l(CONTENT content, Object obj) {
        boolean z5;
        C1866b c1866b;
        if (obj == f52951h) {
            z5 = true;
        } else {
            z5 = false;
        }
        Iterator<AbstractC1877m<CONTENT, RESULT>.b> it = i().iterator();
        while (true) {
            if (it.hasNext()) {
                AbstractC1877m<CONTENT, RESULT>.b next = it.next();
                if (!z5) {
                    l0 l0Var = l0.f52923a;
                    if (!l0.e(next.c(), obj)) {
                        continue;
                    }
                }
                if (next.a(content, true)) {
                    try {
                        c1866b = next.b(content);
                        break;
                    } catch (C1910v e5) {
                        C1866b m5 = m();
                        C1876l c1876l = C1876l.f52922a;
                        C1876l.o(m5, e5);
                        c1866b = m5;
                    }
                }
            } else {
                c1866b = null;
                break;
            }
        }
        if (c1866b == null) {
            C1866b m6 = m();
            C1876l c1876l2 = C1876l.f52922a;
            C1876l.k(m6);
            return m6;
        }
        return c1866b;
    }

    private final void r(InterfaceC1892l interfaceC1892l) {
        if (this.f52956e == null) {
            this.f52956e = interfaceC1892l;
        }
    }

    @Override // com.facebook.InterfaceC1907s
    @t4.d
    public AbstractC3560a<CONTENT, InterfaceC1892l.a> b(@t4.e InterfaceC1892l interfaceC1892l) {
        return k(interfaceC1892l, f52951h);
    }

    @Override // com.facebook.InterfaceC1907s
    public void c(@t4.d InterfaceC1892l callbackManager, @t4.d InterfaceC1906q<RESULT> callback, int i5) {
        kotlin.jvm.internal.L.p(callbackManager, "callbackManager");
        kotlin.jvm.internal.L.p(callback, "callback");
        r(callbackManager);
        v(i5);
        d(callbackManager, callback);
    }

    @Override // com.facebook.InterfaceC1907s
    public void d(@t4.d InterfaceC1892l callbackManager, @t4.d InterfaceC1906q<RESULT> callback) {
        kotlin.jvm.internal.L.p(callbackManager, "callbackManager");
        kotlin.jvm.internal.L.p(callback, "callback");
        if (callbackManager instanceof C1870f) {
            r(callbackManager);
            s((C1870f) callbackManager, callback);
            return;
        }
        throw new C1910v("Unexpected CallbackManager, please use the provided Factory.");
    }

    @Override // com.facebook.InterfaceC1907s
    public void f(CONTENT content) {
        w(content, f52951h);
    }

    @Override // com.facebook.InterfaceC1907s
    public boolean g(CONTENT content) {
        return j(content, f52951h);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean j(CONTENT content, @t4.d Object mode) {
        boolean z5;
        kotlin.jvm.internal.L.p(mode, "mode");
        if (mode == f52951h) {
            z5 = true;
        } else {
            z5 = false;
        }
        for (AbstractC1877m<CONTENT, RESULT>.b bVar : i()) {
            if (!z5) {
                l0 l0Var = l0.f52923a;
                if (!l0.e(bVar.c(), mode)) {
                    continue;
                }
            }
            if (bVar.a(content, false)) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    protected final AbstractC3560a<CONTENT, InterfaceC1892l.a> k(@t4.e InterfaceC1892l interfaceC1892l, @t4.d Object mode) {
        kotlin.jvm.internal.L.p(mode, "mode");
        return new c(this, mode, interfaceC1892l);
    }

    @t4.d
    protected abstract C1866b m();

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.e
    public final Activity n() {
        Activity activity = this.f52952a;
        if (activity == null) {
            I i5 = this.f52953b;
            if (i5 == null) {
                return null;
            }
            return i5.a();
        }
        return activity;
    }

    @t4.e
    @androidx.annotation.l0(otherwise = 2)
    public final InterfaceC1892l o() {
        return this.f52956e;
    }

    @t4.d
    protected abstract List<AbstractC1877m<CONTENT, RESULT>.b> p();

    public final int q() {
        return this.f52955d;
    }

    protected abstract void s(@t4.d C1870f c1870f, @t4.d InterfaceC1906q<RESULT> interfaceC1906q);

    public final void t(@t4.e InterfaceC1892l interfaceC1892l) {
        this.f52956e = interfaceC1892l;
    }

    public final void u(@t4.e InterfaceC1892l interfaceC1892l) {
        this.f52956e = interfaceC1892l;
    }

    public final void v(int i5) {
        com.facebook.H h5 = com.facebook.H.f47507a;
        if (!com.facebook.H.L(i5)) {
            this.f52955d = i5;
            return;
        }
        throw new IllegalArgumentException(("Request code " + i5 + " cannot be within the range reserved by the Facebook SDK.").toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void w(CONTENT content, @t4.d Object mode) {
        kotlin.jvm.internal.L.p(mode, "mode");
        C1866b l5 = l(content, mode);
        if (l5 != null) {
            if (n() instanceof androidx.activity.result.d) {
                ComponentCallbacks2 n5 = n();
                if (n5 != null) {
                    C1876l c1876l = C1876l.f52922a;
                    ActivityResultRegistry c5 = ((androidx.activity.result.d) n5).c();
                    kotlin.jvm.internal.L.o(c5, "registryOwner.activityResultRegistry");
                    C1876l.i(l5, c5, this.f52956e);
                    l5.g();
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner");
            }
            I i5 = this.f52953b;
            if (i5 != null) {
                C1876l c1876l2 = C1876l.f52922a;
                C1876l.j(l5, i5);
                return;
            }
            Activity activity = this.f52952a;
            if (activity != null) {
                C1876l c1876l3 = C1876l.f52922a;
                C1876l.h(l5, activity);
                return;
            }
            return;
        }
        com.facebook.H h5 = com.facebook.H.f47507a;
        if (!com.facebook.H.K()) {
        } else {
            throw new IllegalStateException("No code path should ever result in a null appCall");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(@t4.d android.content.Intent r4, int r5) {
        /*
            r3 = this;
            java.lang.String r0 = "intent"
            kotlin.jvm.internal.L.p(r4, r0)
            android.app.Activity r0 = r3.n()
            boolean r1 = r0 instanceof androidx.activity.result.d
            if (r1 == 0) goto L20
            com.facebook.internal.l r1 = com.facebook.internal.C1876l.f52922a
            androidx.activity.result.d r0 = (androidx.activity.result.d) r0
            androidx.activity.result.ActivityResultRegistry r0 = r0.c()
            java.lang.String r1 = "activity as ActivityResultRegistryOwner).activityResultRegistry"
            kotlin.jvm.internal.L.o(r0, r1)
            com.facebook.l r1 = r3.f52956e
            com.facebook.internal.C1876l.r(r0, r1, r4, r5)
            goto L2d
        L20:
            if (r0 == 0) goto L26
            r0.startActivityForResult(r4, r5)
            goto L2d
        L26:
            com.facebook.internal.I r0 = r3.f52953b
            if (r0 == 0) goto L2f
            r0.d(r4, r5)
        L2d:
            r4 = 0
            goto L31
        L2f:
            java.lang.String r4 = "Failed to find Activity or Fragment to startActivityForResult "
        L31:
            if (r4 == 0) goto L48
            com.facebook.internal.V$a r5 = com.facebook.internal.V.f52560e
            com.facebook.V r0 = com.facebook.V.DEVELOPER_ERRORS
            java.lang.Class r1 = r3.getClass()
            java.lang.String r1 = r1.getName()
            java.lang.String r2 = "this.javaClass.name"
            kotlin.jvm.internal.L.o(r1, r2)
            r2 = 6
            r5.b(r0, r2, r1, r4)
        L48:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.AbstractC1877m.x(android.content.Intent, int):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC1877m(@t4.d I fragmentWrapper, int i5) {
        kotlin.jvm.internal.L.p(fragmentWrapper, "fragmentWrapper");
        this.f52953b = fragmentWrapper;
        this.f52952a = null;
        this.f52955d = i5;
        if (fragmentWrapper.a() == null) {
            throw new IllegalArgumentException("Cannot use a fragment that is not attached to an activity");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC1877m(int i5) {
        this.f52955d = i5;
        this.f52952a = null;
        this.f52953b = null;
    }
}
