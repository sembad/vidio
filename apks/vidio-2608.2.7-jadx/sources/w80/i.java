package w80;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.o;
import androidx.lifecycle.t;
import androidx.lifecycle.y;
import com.squareup.moshi.b0;

/* loaded from: classes6.dex */
public final class i implements z80.b<Object> {

    /* renamed from: c, reason: collision with root package name */
    private volatile z80.a f76569c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f76570d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private final boolean f76571e;

    /* renamed from: i, reason: collision with root package name */
    private final FrameLayout f76572i;

    /* loaded from: classes3.dex */
    public interface b {
        u80.e w();
    }

    /* loaded from: classes3.dex */
    public interface c {
        u80.g h();
    }

    public i(FrameLayout frameLayout, boolean z11) {
        this.f76572i = frameLayout;
        this.f76571e = z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private z80.a a() {
        /*
            r7 = this;
            android.widget.FrameLayout r0 = r7.f76572i
            java.lang.Class<z80.b> r1 = z80.b.class
            boolean r2 = r7.f76571e
            if (r2 == 0) goto L3d
            java.lang.Class<w80.i$a> r3 = w80.i.a.class
            android.content.Context r3 = r7.b(r3)
            boolean r4 = r3 instanceof w80.i.a
            if (r4 == 0) goto L1b
            w80.i$a r3 = (w80.i.a) r3
            androidx.fragment.app.Fragment r1 = r3.d()
            z80.b r1 = (z80.b) r1
            goto L47
        L1b:
            android.content.Context r1 = r7.b(r1)
            boolean r2 = r1 instanceof z80.b
            r3 = 1
            r2 = r2 ^ r3
            java.lang.Class r4 = r0.getClass()
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r5 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r6 = 0
            r5[r6] = r4
            r5[r3] = r1
            java.lang.String r1 = "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"
            z80.d.a(r2, r1, r5)
            goto L71
        L3d:
            android.content.Context r1 = r7.b(r1)
            boolean r3 = r1 instanceof z80.b
            if (r3 == 0) goto L71
            z80.b r1 = (z80.b) r1
        L47:
            if (r2 == 0) goto L5d
            java.lang.Class<w80.i$c> r2 = w80.i.c.class
            java.lang.Object r1 = p80.a.a(r2, r1)
            w80.i$c r1 = (w80.i.c) r1
            u80.g r1 = r1.h()
            r1.a(r0)
            com.vidio.android.i4 r0 = r1.build()
            return r0
        L5d:
            java.lang.Class<w80.i$b> r2 = w80.i.b.class
            java.lang.Object r1 = p80.a.a(r2, r1)
            w80.i$b r1 = (w80.i.b) r1
            u80.e r1 = r1.w()
            r1.a(r0)
            com.vidio.android.g4 r0 = r1.build()
            return r0
        L71:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.Class r0 = r0.getClass()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r0 = ", Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: w80.i.a():z80.a");
    }

    private Context b(Class cls) {
        FrameLayout frameLayout = this.f76572i;
        Context context = frameLayout.getContext();
        while ((context instanceof ContextWrapper) && !cls.isInstance(context)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (context != t80.a.a(context.getApplicationContext())) {
            return context;
        }
        z80.d.a(false, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context.", frameLayout.getClass());
        return null;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        if (this.f76569c == null) {
            synchronized (this.f76570d) {
                try {
                    if (this.f76569c == null) {
                        this.f76569c = a();
                    }
                } finally {
                }
            }
        }
        return this.f76569c;
    }

    /* loaded from: classes3.dex */
    public static final class a extends ContextWrapper {

        /* renamed from: a, reason: collision with root package name */
        private Fragment f76573a;

        /* renamed from: b, reason: collision with root package name */
        private LayoutInflater f76574b;

        /* renamed from: c, reason: collision with root package name */
        private LayoutInflater f76575c;

        /* renamed from: d, reason: collision with root package name */
        private final t f76576d;

        /* renamed from: w80.i$a$a, reason: collision with other inner class name */
        final class C1256a implements t {
            C1256a() {
            }

            @Override // androidx.lifecycle.t
            public final void j(y yVar, o.a aVar) {
                if (aVar == o.a.ON_DESTROY) {
                    a aVar2 = a.this;
                    aVar2.f76573a = null;
                    aVar2.f76574b = null;
                    aVar2.f76575c = null;
                }
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        a(android.view.LayoutInflater r2, androidx.fragment.app.Fragment r3) {
            /*
                r1 = this;
                r2.getClass()
                android.content.Context r0 = r2.getContext()
                r0.getClass()
                r1.<init>(r0)
                w80.i$a$a r0 = new w80.i$a$a
                r0.<init>()
                r1.f76576d = r0
                r1.f76574b = r2
                r3.getClass()
                r1.f76573a = r3
                androidx.lifecycle.o r2 = r3.getLifecycle()
                r2.a(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: w80.i.a.<init>(android.view.LayoutInflater, androidx.fragment.app.Fragment):void");
        }

        final Fragment d() {
            Fragment fragment = this.f76573a;
            if (fragment != null) {
                return fragment;
            }
            b0.b("The fragment has already been destroyed.");
            return null;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public final Object getSystemService(String str) {
            if (!"layout_inflater".equals(str)) {
                return getBaseContext().getSystemService(str);
            }
            if (this.f76575c == null) {
                if (this.f76574b == null) {
                    this.f76574b = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
                }
                this.f76575c = this.f76574b.cloneInContext(this);
            }
            return this.f76575c;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, Fragment fragment) {
            super(context);
            context.getClass();
            C1256a c1256a = new C1256a();
            this.f76576d = c1256a;
            this.f76574b = null;
            fragment.getClass();
            this.f76573a = fragment;
            fragment.getLifecycle().a(c1256a);
        }
    }
}
