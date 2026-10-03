package androidx.appcompat.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.J;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.M;
import androidx.appcompat.widget.i0;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.ActionProvider;
import androidx.core.view.MenuItemCompat;
import g.C3577a;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParserException;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class g extends MenuInflater {

    /* renamed from: e, reason: collision with root package name */
    static final String f9230e = "SupportMenuInflater";

    /* renamed from: f, reason: collision with root package name */
    private static final String f9231f = "menu";

    /* renamed from: g, reason: collision with root package name */
    private static final String f9232g = "group";

    /* renamed from: h, reason: collision with root package name */
    private static final String f9233h = "item";

    /* renamed from: i, reason: collision with root package name */
    static final int f9234i = 0;

    /* renamed from: j, reason: collision with root package name */
    static final Class<?>[] f9235j;

    /* renamed from: k, reason: collision with root package name */
    static final Class<?>[] f9236k;

    /* renamed from: a, reason: collision with root package name */
    final Object[] f9237a;

    /* renamed from: b, reason: collision with root package name */
    final Object[] f9238b;

    /* renamed from: c, reason: collision with root package name */
    Context f9239c;

    /* renamed from: d, reason: collision with root package name */
    private Object f9240d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a implements MenuItem.OnMenuItemClickListener {

        /* renamed from: H, reason: collision with root package name */
        private static final Class<?>[] f9241H = {MenuItem.class};

        /* renamed from: A, reason: collision with root package name */
        private Method f9242A;

        /* renamed from: c, reason: collision with root package name */
        private Object f9243c;

        public a(Object obj, String str) {
            this.f9243c = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f9242A = cls.getMethod(str, f9241H);
            } catch (Exception e5) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e5);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.f9242A.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.f9242A.invoke(this.f9243c, menuItem)).booleanValue();
                }
                this.f9242A.invoke(this.f9243c, menuItem);
                return true;
            } catch (Exception e5) {
                throw new RuntimeException(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b {

        /* renamed from: G, reason: collision with root package name */
        private static final int f9244G = 0;

        /* renamed from: H, reason: collision with root package name */
        private static final int f9245H = 0;

        /* renamed from: I, reason: collision with root package name */
        private static final int f9246I = 0;

        /* renamed from: J, reason: collision with root package name */
        private static final int f9247J = 0;

        /* renamed from: K, reason: collision with root package name */
        private static final int f9248K = 0;

        /* renamed from: L, reason: collision with root package name */
        private static final boolean f9249L = false;

        /* renamed from: M, reason: collision with root package name */
        private static final boolean f9250M = true;

        /* renamed from: N, reason: collision with root package name */
        private static final boolean f9251N = true;

        /* renamed from: A, reason: collision with root package name */
        ActionProvider f9252A;

        /* renamed from: B, reason: collision with root package name */
        private CharSequence f9253B;

        /* renamed from: C, reason: collision with root package name */
        private CharSequence f9254C;

        /* renamed from: D, reason: collision with root package name */
        private ColorStateList f9255D = null;

        /* renamed from: E, reason: collision with root package name */
        private PorterDuff.Mode f9256E = null;

        /* renamed from: a, reason: collision with root package name */
        private Menu f9258a;

        /* renamed from: b, reason: collision with root package name */
        private int f9259b;

        /* renamed from: c, reason: collision with root package name */
        private int f9260c;

        /* renamed from: d, reason: collision with root package name */
        private int f9261d;

        /* renamed from: e, reason: collision with root package name */
        private int f9262e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f9263f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f9264g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f9265h;

        /* renamed from: i, reason: collision with root package name */
        private int f9266i;

        /* renamed from: j, reason: collision with root package name */
        private int f9267j;

        /* renamed from: k, reason: collision with root package name */
        private CharSequence f9268k;

        /* renamed from: l, reason: collision with root package name */
        private CharSequence f9269l;

        /* renamed from: m, reason: collision with root package name */
        private int f9270m;

        /* renamed from: n, reason: collision with root package name */
        private char f9271n;

        /* renamed from: o, reason: collision with root package name */
        private int f9272o;

        /* renamed from: p, reason: collision with root package name */
        private char f9273p;

        /* renamed from: q, reason: collision with root package name */
        private int f9274q;

        /* renamed from: r, reason: collision with root package name */
        private int f9275r;

        /* renamed from: s, reason: collision with root package name */
        private boolean f9276s;

        /* renamed from: t, reason: collision with root package name */
        private boolean f9277t;

        /* renamed from: u, reason: collision with root package name */
        private boolean f9278u;

        /* renamed from: v, reason: collision with root package name */
        private int f9279v;

        /* renamed from: w, reason: collision with root package name */
        private int f9280w;

        /* renamed from: x, reason: collision with root package name */
        private String f9281x;

        /* renamed from: y, reason: collision with root package name */
        private String f9282y;

        /* renamed from: z, reason: collision with root package name */
        private String f9283z;

        public b(Menu menu) {
            this.f9258a = menu;
            h();
        }

        private char c(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        private <T> T e(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, g.this.f9239c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Cannot instantiate class: ");
                sb.append(str);
                return null;
            }
        }

        private void i(MenuItem menuItem) {
            boolean z5;
            MenuItem enabled = menuItem.setChecked(this.f9276s).setVisible(this.f9277t).setEnabled(this.f9278u);
            boolean z6 = false;
            if (this.f9275r >= 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            enabled.setCheckable(z5).setTitleCondensed(this.f9269l).setIcon(this.f9270m);
            int i5 = this.f9279v;
            if (i5 >= 0) {
                menuItem.setShowAsAction(i5);
            }
            if (this.f9283z != null) {
                if (!g.this.f9239c.isRestricted()) {
                    menuItem.setOnMenuItemClickListener(new a(g.this.b(), this.f9283z));
                } else {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
            }
            if (this.f9275r >= 2) {
                if (menuItem instanceof j) {
                    ((j) menuItem).s(true);
                } else if (menuItem instanceof k) {
                    ((k) menuItem).f(true);
                }
            }
            String str = this.f9281x;
            if (str != null) {
                menuItem.setActionView((View) e(str, g.f9235j, g.this.f9237a));
                z6 = true;
            }
            int i6 = this.f9280w;
            if (i6 > 0 && !z6) {
                menuItem.setActionView(i6);
            }
            ActionProvider actionProvider = this.f9252A;
            if (actionProvider != null) {
                MenuItemCompat.setActionProvider(menuItem, actionProvider);
            }
            MenuItemCompat.setContentDescription(menuItem, this.f9253B);
            MenuItemCompat.setTooltipText(menuItem, this.f9254C);
            MenuItemCompat.setAlphabeticShortcut(menuItem, this.f9271n, this.f9272o);
            MenuItemCompat.setNumericShortcut(menuItem, this.f9273p, this.f9274q);
            PorterDuff.Mode mode = this.f9256E;
            if (mode != null) {
                MenuItemCompat.setIconTintMode(menuItem, mode);
            }
            ColorStateList colorStateList = this.f9255D;
            if (colorStateList != null) {
                MenuItemCompat.setIconTintList(menuItem, colorStateList);
            }
        }

        public void a() {
            this.f9265h = true;
            i(this.f9258a.add(this.f9259b, this.f9266i, this.f9267j, this.f9268k));
        }

        public SubMenu b() {
            this.f9265h = true;
            SubMenu addSubMenu = this.f9258a.addSubMenu(this.f9259b, this.f9266i, this.f9267j, this.f9268k);
            i(addSubMenu.getItem());
            return addSubMenu;
        }

        public boolean d() {
            return this.f9265h;
        }

        public void f(AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = g.this.f9239c.obtainStyledAttributes(attributeSet, C3577a.m.f74748d4);
            this.f9259b = obtainStyledAttributes.getResourceId(C3577a.m.f74760f4, 0);
            this.f9260c = obtainStyledAttributes.getInt(C3577a.m.f74772h4, 0);
            this.f9261d = obtainStyledAttributes.getInt(C3577a.m.f74778i4, 0);
            this.f9262e = obtainStyledAttributes.getInt(C3577a.m.f74784j4, 0);
            this.f9263f = obtainStyledAttributes.getBoolean(C3577a.m.f74766g4, true);
            this.f9264g = obtainStyledAttributes.getBoolean(C3577a.m.f74754e4, true);
            obtainStyledAttributes.recycle();
        }

        public void g(AttributeSet attributeSet) {
            i0 F4 = i0.F(g.this.f9239c, attributeSet, C3577a.m.f74790k4);
            this.f9266i = F4.u(C3577a.m.f74808n4, 0);
            this.f9267j = (F4.o(C3577a.m.f74826q4, this.f9260c) & SupportMenu.CATEGORY_MASK) | (F4.o(C3577a.m.f74832r4, this.f9261d) & 65535);
            this.f9268k = F4.x(C3577a.m.f74838s4);
            this.f9269l = F4.x(C3577a.m.f74844t4);
            this.f9270m = F4.u(C3577a.m.f74796l4, 0);
            this.f9271n = c(F4.w(C3577a.m.f74850u4));
            this.f9272o = F4.o(C3577a.m.B4, 4096);
            this.f9273p = c(F4.w(C3577a.m.f74856v4));
            this.f9274q = F4.o(C3577a.m.F4, 4096);
            int i5 = C3577a.m.f74862w4;
            if (F4.C(i5)) {
                this.f9275r = F4.a(i5, false) ? 1 : 0;
            } else {
                this.f9275r = this.f9262e;
            }
            this.f9276s = F4.a(C3577a.m.f74814o4, false);
            this.f9277t = F4.a(C3577a.m.f74820p4, this.f9263f);
            this.f9278u = F4.a(C3577a.m.f74802m4, this.f9264g);
            this.f9279v = F4.o(C3577a.m.G4, -1);
            this.f9283z = F4.w(C3577a.m.f74868x4);
            this.f9280w = F4.u(C3577a.m.f74874y4, 0);
            this.f9281x = F4.w(C3577a.m.A4);
            String w5 = F4.w(C3577a.m.f74880z4);
            this.f9282y = w5;
            if (w5 != null && this.f9280w == 0 && this.f9281x == null) {
                this.f9252A = (ActionProvider) e(w5, g.f9236k, g.this.f9238b);
            } else {
                this.f9252A = null;
            }
            this.f9253B = F4.x(C3577a.m.C4);
            this.f9254C = F4.x(C3577a.m.H4);
            int i6 = C3577a.m.E4;
            if (F4.C(i6)) {
                this.f9256E = M.e(F4.o(i6, -1), this.f9256E);
            } else {
                this.f9256E = null;
            }
            int i7 = C3577a.m.D4;
            if (F4.C(i7)) {
                this.f9255D = F4.d(i7);
            } else {
                this.f9255D = null;
            }
            F4.I();
            this.f9265h = false;
        }

        public void h() {
            this.f9259b = 0;
            this.f9260c = 0;
            this.f9261d = 0;
            this.f9262e = 0;
            this.f9263f = true;
            this.f9264g = true;
        }
    }

    static {
        Class<?>[] clsArr = {Context.class};
        f9235j = clsArr;
        f9236k = clsArr;
    }

    public g(Context context) {
        super(context);
        this.f9239c = context;
        Object[] objArr = {context};
        this.f9237a = objArr;
        this.f9238b = objArr;
    }

    private Object a(Object obj) {
        if (obj instanceof Activity) {
            return obj;
        }
        if (obj instanceof ContextWrapper) {
            return a(((ContextWrapper) obj).getBaseContext());
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
    
        if (r15 == 2) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        if (r15 == 3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        r15 = r13.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
    
        if (r7 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
    
        if (r15.equals(r8) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        r7 = false;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b9, code lost:
    
        r15 = r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r15.equals("group") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        r0.h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        if (r15.equals("item") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
    
        if (r0.d() != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        r15 = r0.f9252A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
    
        if (r15 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        if (r15.hasSubMenu() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
    
        r0.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        r0.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008a, code lost:
    
        if (r15.equals(androidx.appcompat.view.g.f9231f) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
    
        if (r7 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0091, code lost:
    
        r15 = r13.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0099, code lost:
    
        if (r15.equals("group") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009b, code lost:
    
        r0.f(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a3, code lost:
    
        if (r15.equals("item") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a5, code lost:
    
        r0.g(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ad, code lost:
    
        if (r15.equals(androidx.appcompat.view.g.f9231f) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00af, code lost:
    
        c(r13, r14, r0.b());
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b7, code lost:
    
        r8 = r15;
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c5, code lost:
    
        throw new java.lang.RuntimeException("Unexpected end of document");
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c6, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003b, code lost:
    
        r6 = false;
        r7 = false;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0040, code lost:
    
        if (r6 != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0042, code lost:
    
        if (r15 == 1) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void c(org.xmlpull.v1.XmlPullParser r13, android.util.AttributeSet r14, android.view.Menu r15) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r12 = this;
            androidx.appcompat.view.g$b r0 = new androidx.appcompat.view.g$b
            r0.<init>(r15)
            int r15 = r13.getEventType()
        L9:
            r1 = 2
            java.lang.String r2 = "menu"
            r3 = 1
            if (r15 != r1) goto L35
            java.lang.String r15 = r13.getName()
            boolean r4 = r15.equals(r2)
            if (r4 == 0) goto L1e
            int r15 = r13.next()
            goto L3b
        L1e:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r0 = "Expecting menu, got "
            r14.append(r0)
            r14.append(r15)
            java.lang.String r14 = r14.toString()
            r13.<init>(r14)
            throw r13
        L35:
            int r15 = r13.next()
            if (r15 != r3) goto L9
        L3b:
            r4 = 0
            r5 = 0
            r6 = r4
            r7 = r6
            r8 = r5
        L40:
            if (r6 != 0) goto Lc6
            if (r15 == r3) goto Lbe
            java.lang.String r9 = "item"
            java.lang.String r10 = "group"
            if (r15 == r1) goto L8e
            r11 = 3
            if (r15 == r11) goto L4f
            goto Lb9
        L4f:
            java.lang.String r15 = r13.getName()
            if (r7 == 0) goto L5e
            boolean r11 = r15.equals(r8)
            if (r11 == 0) goto L5e
            r7 = r4
            r8 = r5
            goto Lb9
        L5e:
            boolean r10 = r15.equals(r10)
            if (r10 == 0) goto L68
            r0.h()
            goto Lb9
        L68:
            boolean r9 = r15.equals(r9)
            if (r9 == 0) goto L86
            boolean r15 = r0.d()
            if (r15 != 0) goto Lb9
            androidx.core.view.ActionProvider r15 = r0.f9252A
            if (r15 == 0) goto L82
            boolean r15 = r15.hasSubMenu()
            if (r15 == 0) goto L82
            r0.b()
            goto Lb9
        L82:
            r0.a()
            goto Lb9
        L86:
            boolean r15 = r15.equals(r2)
            if (r15 == 0) goto Lb9
            r6 = r3
            goto Lb9
        L8e:
            if (r7 == 0) goto L91
            goto Lb9
        L91:
            java.lang.String r15 = r13.getName()
            boolean r10 = r15.equals(r10)
            if (r10 == 0) goto L9f
            r0.f(r14)
            goto Lb9
        L9f:
            boolean r9 = r15.equals(r9)
            if (r9 == 0) goto La9
            r0.g(r14)
            goto Lb9
        La9:
            boolean r9 = r15.equals(r2)
            if (r9 == 0) goto Lb7
            android.view.SubMenu r15 = r0.b()
            r12.c(r13, r14, r15)
            goto Lb9
        Lb7:
            r8 = r15
            r7 = r3
        Lb9:
            int r15 = r13.next()
            goto L40
        Lbe:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            java.lang.String r14 = "Unexpected end of document"
            r13.<init>(r14)
            throw r13
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.g.c(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void");
    }

    Object b() {
        if (this.f9240d == null) {
            this.f9240d = a(this.f9239c);
        }
        return this.f9240d;
    }

    @Override // android.view.MenuInflater
    public void inflate(@J int i5, Menu menu) {
        if (!(menu instanceof SupportMenu)) {
            super.inflate(i5, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = this.f9239c.getResources().getLayout(i5);
                    c(xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), menu);
                } catch (IOException e5) {
                    throw new InflateException("Error inflating menu XML", e5);
                }
            } catch (XmlPullParserException e6) {
                throw new InflateException("Error inflating menu XML", e6);
            }
        } finally {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }
}
