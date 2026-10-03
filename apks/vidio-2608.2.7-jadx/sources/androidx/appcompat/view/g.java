package androidx.appcompat.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.widget.l0;
import androidx.appcompat.widget.x;
import androidx.core.view.q;
import f4.s;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParserException;
import td0.w;

/* loaded from: classes.dex */
public final class g extends MenuInflater {

    /* renamed from: e, reason: collision with root package name */
    static final Class<?>[] f1545e;

    /* renamed from: f, reason: collision with root package name */
    static final Class<?>[] f1546f;

    /* renamed from: a, reason: collision with root package name */
    final Object[] f1547a;

    /* renamed from: b, reason: collision with root package name */
    final Object[] f1548b;

    /* renamed from: c, reason: collision with root package name */
    Context f1549c;

    /* renamed from: d, reason: collision with root package name */
    private Object f1550d;

    /* loaded from: classes3.dex */
    private static class a implements MenuItem.OnMenuItemClickListener {

        /* renamed from: c, reason: collision with root package name */
        private static final Class<?>[] f1551c = {MenuItem.class};

        /* renamed from: a, reason: collision with root package name */
        private Object f1552a;

        /* renamed from: b, reason: collision with root package name */
        private Method f1553b;

        public a(Object obj, String str) {
            this.f1552a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f1553b = cls.getMethod(str, f1551c);
            } catch (Exception e11) {
                StringBuilder a11 = h.e.a("Couldn't resolve menu item onClick handler ", str, " in class ");
                a11.append(cls.getName());
                InflateException inflateException = new InflateException(a11.toString());
                inflateException.initCause(e11);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            Method method = this.f1553b;
            try {
                Class<?> returnType = method.getReturnType();
                Class<?> cls = Boolean.TYPE;
                Object obj = this.f1552a;
                if (returnType == cls) {
                    return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
                }
                method.invoke(obj, menuItem);
                return true;
            } catch (Exception e11) {
                w.a(e11);
                return false;
            }
        }
    }

    private class b {
        private CharSequence A;
        private CharSequence B;
        private ColorStateList C = null;
        private PorterDuff.Mode D = null;

        /* renamed from: a, reason: collision with root package name */
        private Menu f1554a;

        /* renamed from: b, reason: collision with root package name */
        private int f1555b;

        /* renamed from: c, reason: collision with root package name */
        private int f1556c;

        /* renamed from: d, reason: collision with root package name */
        private int f1557d;

        /* renamed from: e, reason: collision with root package name */
        private int f1558e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f1559f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f1560g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f1561h;

        /* renamed from: i, reason: collision with root package name */
        private int f1562i;

        /* renamed from: j, reason: collision with root package name */
        private int f1563j;

        /* renamed from: k, reason: collision with root package name */
        private CharSequence f1564k;

        /* renamed from: l, reason: collision with root package name */
        private CharSequence f1565l;

        /* renamed from: m, reason: collision with root package name */
        private int f1566m;

        /* renamed from: n, reason: collision with root package name */
        private char f1567n;

        /* renamed from: o, reason: collision with root package name */
        private int f1568o;

        /* renamed from: p, reason: collision with root package name */
        private char f1569p;

        /* renamed from: q, reason: collision with root package name */
        private int f1570q;

        /* renamed from: r, reason: collision with root package name */
        private int f1571r;

        /* renamed from: s, reason: collision with root package name */
        private boolean f1572s;

        /* renamed from: t, reason: collision with root package name */
        private boolean f1573t;

        /* renamed from: u, reason: collision with root package name */
        private boolean f1574u;

        /* renamed from: v, reason: collision with root package name */
        private int f1575v;

        /* renamed from: w, reason: collision with root package name */
        private int f1576w;

        /* renamed from: x, reason: collision with root package name */
        private String f1577x;

        /* renamed from: y, reason: collision with root package name */
        private String f1578y;

        /* renamed from: z, reason: collision with root package name */
        androidx.core.view.b f1579z;

        public b(Menu menu) {
            this.f1554a = menu;
            g();
        }

        private <T> T d(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, g.this.f1549c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception e11) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e11);
                return null;
            }
        }

        private void h(MenuItem menuItem) {
            boolean z11 = false;
            menuItem.setChecked(this.f1572s).setVisible(this.f1573t).setEnabled(this.f1574u).setCheckable(this.f1571r >= 1).setTitleCondensed(this.f1565l).setIcon(this.f1566m);
            int i11 = this.f1575v;
            if (i11 >= 0) {
                menuItem.setShowAsAction(i11);
            }
            String str = this.f1578y;
            g gVar = g.this;
            if (str != null) {
                if (gVar.f1549c.isRestricted()) {
                    s.a("The android:onClick attribute cannot be used within a restricted context");
                    return;
                }
                menuItem.setOnMenuItemClickListener(new a(gVar.b(), this.f1578y));
            }
            if (this.f1571r >= 2) {
                if (menuItem instanceof k) {
                    ((k) menuItem).q(true);
                } else if (menuItem instanceof l) {
                    ((l) menuItem).h();
                }
            }
            String str2 = this.f1577x;
            if (str2 != null) {
                menuItem.setActionView((View) d(str2, g.f1545e, gVar.f1547a));
                z11 = true;
            }
            int i12 = this.f1576w;
            if (i12 > 0) {
                if (z11) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i12);
                }
            }
            androidx.core.view.b bVar = this.f1579z;
            if (bVar != null) {
                if (menuItem instanceof c7.b) {
                    ((c7.b) menuItem).b(bVar);
                } else {
                    Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
                }
            }
            q.b(menuItem, this.A);
            q.f(menuItem, this.B);
            q.a(menuItem, this.f1567n, this.f1568o);
            q.e(menuItem, this.f1569p, this.f1570q);
            PorterDuff.Mode mode = this.D;
            if (mode != null) {
                q.d(menuItem, mode);
            }
            ColorStateList colorStateList = this.C;
            if (colorStateList != null) {
                q.c(menuItem, colorStateList);
            }
        }

        public final void a() {
            this.f1561h = true;
            h(this.f1554a.add(this.f1555b, this.f1562i, this.f1563j, this.f1564k));
        }

        public final SubMenu b() {
            this.f1561h = true;
            SubMenu addSubMenu = this.f1554a.addSubMenu(this.f1555b, this.f1562i, this.f1563j, this.f1564k);
            h(addSubMenu.getItem());
            return addSubMenu;
        }

        public final boolean c() {
            return this.f1561h;
        }

        public final void e(AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = g.this.f1549c.obtainStyledAttributes(attributeSet, j.a.f46588r);
            this.f1555b = obtainStyledAttributes.getResourceId(1, 0);
            this.f1556c = obtainStyledAttributes.getInt(3, 0);
            this.f1557d = obtainStyledAttributes.getInt(4, 0);
            this.f1558e = obtainStyledAttributes.getInt(5, 0);
            this.f1559f = obtainStyledAttributes.getBoolean(2, true);
            this.f1560g = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        }

        public final void f(AttributeSet attributeSet) {
            g gVar = g.this;
            l0 u11 = l0.u(gVar.f1549c, attributeSet, j.a.f46589s);
            this.f1562i = u11.n(2, 0);
            this.f1563j = (u11.k(5, this.f1556c) & (-65536)) | (u11.k(6, this.f1557d) & 65535);
            this.f1564k = u11.p(7);
            this.f1565l = u11.p(8);
            this.f1566m = u11.n(0, 0);
            String o11 = u11.o(9);
            this.f1567n = o11 == null ? (char) 0 : o11.charAt(0);
            this.f1568o = u11.k(16, 4096);
            String o12 = u11.o(10);
            this.f1569p = o12 == null ? (char) 0 : o12.charAt(0);
            this.f1570q = u11.k(20, 4096);
            if (u11.s(11)) {
                this.f1571r = u11.a(11, false) ? 1 : 0;
            } else {
                this.f1571r = this.f1558e;
            }
            this.f1572s = u11.a(3, false);
            this.f1573t = u11.a(4, this.f1559f);
            this.f1574u = u11.a(1, this.f1560g);
            this.f1575v = u11.k(21, -1);
            this.f1578y = u11.o(12);
            this.f1576w = u11.n(13, 0);
            this.f1577x = u11.o(15);
            String o13 = u11.o(14);
            boolean z11 = o13 != null;
            if (z11 && this.f1576w == 0 && this.f1577x == null) {
                this.f1579z = (androidx.core.view.b) d(o13, g.f1546f, gVar.f1548b);
            } else {
                if (z11) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.f1579z = null;
            }
            this.A = u11.p(17);
            this.B = u11.p(22);
            if (u11.s(19)) {
                this.D = x.c(u11.k(19, -1), this.D);
            } else {
                this.D = null;
            }
            if (u11.s(18)) {
                this.C = u11.c(18);
            } else {
                this.C = null;
            }
            u11.w();
            this.f1561h = false;
        }

        public final void g() {
            this.f1555b = 0;
            this.f1556c = 0;
            this.f1557d = 0;
            this.f1558e = 0;
            this.f1559f = true;
            this.f1560g = true;
        }
    }

    static {
        Class<?>[] clsArr = {Context.class};
        f1545e = clsArr;
        f1546f = clsArr;
    }

    public g(Context context) {
        super(context);
        this.f1549c = context;
        Object[] objArr = {context};
        this.f1547a = objArr;
        this.f1548b = objArr;
    }

    private static Object a(Object obj) {
        return obj instanceof Activity ? obj : obj instanceof ContextWrapper ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
    
        if (r15 == 2) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        if (r15 == 3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
    
        r15 = r13.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        if (r7 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        if (r15.equals(r8) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
    
        r7 = false;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ac, code lost:
    
        r15 = r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (r15.equals("group") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        r0.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        if (r15.equals("item") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        if (r0.c() != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        r15 = r0.f1579z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
    
        if (r15 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006f, code lost:
    
        if (r15.hasSubMenu() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
    
        r0.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0075, code lost:
    
        r0.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007d, code lost:
    
        if (r15.equals("menu") == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007f, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0081, code lost:
    
        if (r7 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0084, code lost:
    
        r15 = r13.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008c, code lost:
    
        if (r15.equals("group") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008e, code lost:
    
        r0.e(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0096, code lost:
    
        if (r15.equals("item") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0098, code lost:
    
        r0.f(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a0, code lost:
    
        if (r15.equals("menu") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a2, code lost:
    
        c(r13, r14, r0.b());
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00aa, code lost:
    
        r8 = r15;
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b1, code lost:
    
        io.jsonwebtoken.lang.a.a("Unexpected end of document");
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b6, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002e, code lost:
    
        r6 = false;
        r7 = false;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0033, code lost:
    
        if (r6 != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0035, code lost:
    
        if (r15 == 1) goto L60;
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
            if (r15 != r1) goto L28
            java.lang.String r15 = r13.getName()
            boolean r4 = r15.equals(r2)
            if (r4 == 0) goto L1e
            int r15 = r13.next()
            goto L2e
        L1e:
            java.lang.String r13 = "Expecting menu, got "
            java.lang.String r13 = r13.concat(r15)
            io.jsonwebtoken.lang.a.a(r13)
            return
        L28:
            int r15 = r13.next()
            if (r15 != r3) goto L9
        L2e:
            r4 = 0
            r5 = 0
            r6 = r4
            r7 = r6
            r8 = r5
        L33:
            if (r6 != 0) goto Lb6
            if (r15 == r3) goto Lb1
            java.lang.String r9 = "item"
            java.lang.String r10 = "group"
            if (r15 == r1) goto L81
            r11 = 3
            if (r15 == r11) goto L42
            goto Lac
        L42:
            java.lang.String r15 = r13.getName()
            if (r7 == 0) goto L51
            boolean r11 = r15.equals(r8)
            if (r11 == 0) goto L51
            r7 = r4
            r8 = r5
            goto Lac
        L51:
            boolean r10 = r15.equals(r10)
            if (r10 == 0) goto L5b
            r0.g()
            goto Lac
        L5b:
            boolean r9 = r15.equals(r9)
            if (r9 == 0) goto L79
            boolean r15 = r0.c()
            if (r15 != 0) goto Lac
            androidx.core.view.b r15 = r0.f1579z
            if (r15 == 0) goto L75
            boolean r15 = r15.hasSubMenu()
            if (r15 == 0) goto L75
            r0.b()
            goto Lac
        L75:
            r0.a()
            goto Lac
        L79:
            boolean r15 = r15.equals(r2)
            if (r15 == 0) goto Lac
            r6 = r3
            goto Lac
        L81:
            if (r7 == 0) goto L84
            goto Lac
        L84:
            java.lang.String r15 = r13.getName()
            boolean r10 = r15.equals(r10)
            if (r10 == 0) goto L92
            r0.e(r14)
            goto Lac
        L92:
            boolean r9 = r15.equals(r9)
            if (r9 == 0) goto L9c
            r0.f(r14)
            goto Lac
        L9c:
            boolean r9 = r15.equals(r2)
            if (r9 == 0) goto Laa
            android.view.SubMenu r15 = r0.b()
            r12.c(r13, r14, r15)
            goto Lac
        Laa:
            r8 = r15
            r7 = r3
        Lac:
            int r15 = r13.next()
            goto L33
        Lb1:
            java.lang.String r13 = "Unexpected end of document"
            io.jsonwebtoken.lang.a.a(r13)
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.g.c(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void");
    }

    final Object b() {
        if (this.f1550d == null) {
            this.f1550d = a(this.f1549c);
        }
        return this.f1550d;
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i11, Menu menu) {
        if (!(menu instanceof c7.a)) {
            super.inflate(i11, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = this.f1549c.getResources().getLayout(i11);
                    c(xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), menu);
                    xmlResourceParser.close();
                } catch (IOException e11) {
                    throw new InflateException("Error inflating menu XML", e11);
                }
            } catch (XmlPullParserException e12) {
                throw new InflateException("Error inflating menu XML", e12);
            }
        } catch (Throwable th2) {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th2;
        }
    }
}
