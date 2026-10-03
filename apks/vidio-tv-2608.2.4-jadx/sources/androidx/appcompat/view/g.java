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
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.l0;
import androidx.appcompat.widget.x;
import androidx.collection.s0;
import androidx.core.view.o;
import bb0.w;
import com.google.protobuf.k1;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class g extends MenuInflater {

    /* renamed from: e, reason: collision with root package name */
    static final Class<?>[] f1772e;

    /* renamed from: f, reason: collision with root package name */
    static final Class<?>[] f1773f;

    /* renamed from: a, reason: collision with root package name */
    final Object[] f1774a;

    /* renamed from: b, reason: collision with root package name */
    final Object[] f1775b;

    /* renamed from: c, reason: collision with root package name */
    Context f1776c;

    /* renamed from: d, reason: collision with root package name */
    private Object f1777d;

    private static class a implements MenuItem.OnMenuItemClickListener {

        /* renamed from: i, reason: collision with root package name */
        private static final Class<?>[] f1778i = {MenuItem.class};

        /* renamed from: d, reason: collision with root package name */
        private Object f1779d;

        /* renamed from: e, reason: collision with root package name */
        private Method f1780e;

        public a(Object obj, String str) {
            this.f1779d = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f1780e = cls.getMethod(str, f1778i);
            } catch (Exception e11) {
                StringBuilder a11 = k1.a("Couldn't resolve menu item onClick handler ", str, " in class ");
                a11.append(cls.getName());
                InflateException inflateException = new InflateException(a11.toString());
                inflateException.initCause(e11);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            Method method = this.f1780e;
            try {
                Class<?> returnType = method.getReturnType();
                Class<?> cls = Boolean.TYPE;
                Object obj = this.f1779d;
                if (returnType == cls) {
                    return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
                }
                method.invoke(obj, menuItem);
                return true;
            } catch (Exception e11) {
                w.c(e11);
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
        private Menu f1781a;

        /* renamed from: b, reason: collision with root package name */
        private int f1782b;

        /* renamed from: c, reason: collision with root package name */
        private int f1783c;

        /* renamed from: d, reason: collision with root package name */
        private int f1784d;

        /* renamed from: e, reason: collision with root package name */
        private int f1785e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f1786f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f1787g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f1788h;

        /* renamed from: i, reason: collision with root package name */
        private int f1789i;

        /* renamed from: j, reason: collision with root package name */
        private int f1790j;

        /* renamed from: k, reason: collision with root package name */
        private CharSequence f1791k;

        /* renamed from: l, reason: collision with root package name */
        private CharSequence f1792l;

        /* renamed from: m, reason: collision with root package name */
        private int f1793m;

        /* renamed from: n, reason: collision with root package name */
        private char f1794n;

        /* renamed from: o, reason: collision with root package name */
        private int f1795o;

        /* renamed from: p, reason: collision with root package name */
        private char f1796p;

        /* renamed from: q, reason: collision with root package name */
        private int f1797q;

        /* renamed from: r, reason: collision with root package name */
        private int f1798r;

        /* renamed from: s, reason: collision with root package name */
        private boolean f1799s;

        /* renamed from: t, reason: collision with root package name */
        private boolean f1800t;

        /* renamed from: u, reason: collision with root package name */
        private boolean f1801u;

        /* renamed from: v, reason: collision with root package name */
        private int f1802v;

        /* renamed from: w, reason: collision with root package name */
        private int f1803w;

        /* renamed from: x, reason: collision with root package name */
        private String f1804x;

        /* renamed from: y, reason: collision with root package name */
        private String f1805y;

        /* renamed from: z, reason: collision with root package name */
        androidx.core.view.b f1806z;

        public b(Menu menu) {
            this.f1781a = menu;
            g();
        }

        private <T> T d(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, g.this.f1776c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception e11) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e11);
                return null;
            }
        }

        private void h(MenuItem menuItem) {
            boolean z11 = false;
            menuItem.setChecked(this.f1799s).setVisible(this.f1800t).setEnabled(this.f1801u).setCheckable(this.f1798r >= 1).setTitleCondensed(this.f1792l).setIcon(this.f1793m);
            int i11 = this.f1802v;
            if (i11 >= 0) {
                menuItem.setShowAsAction(i11);
            }
            String str = this.f1805y;
            g gVar = g.this;
            if (str != null) {
                if (gVar.f1776c.isRestricted()) {
                    s0.b("The android:onClick attribute cannot be used within a restricted context");
                    return;
                }
                menuItem.setOnMenuItemClickListener(new a(gVar.b(), this.f1805y));
            }
            if (this.f1798r >= 2) {
                if (menuItem instanceof androidx.appcompat.view.menu.i) {
                    ((androidx.appcompat.view.menu.i) menuItem).q(true);
                } else if (menuItem instanceof j) {
                    ((j) menuItem).h();
                }
            }
            String str2 = this.f1804x;
            if (str2 != null) {
                menuItem.setActionView((View) d(str2, g.f1772e, gVar.f1774a));
                z11 = true;
            }
            int i12 = this.f1803w;
            if (i12 > 0) {
                if (z11) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i12);
                }
            }
            androidx.core.view.b bVar = this.f1806z;
            if (bVar != null) {
                if (menuItem instanceof a5.b) {
                    ((a5.b) menuItem).b(bVar);
                } else {
                    Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
                }
            }
            o.b(menuItem, this.A);
            o.f(menuItem, this.B);
            o.a(menuItem, this.f1794n, this.f1795o);
            o.e(menuItem, this.f1796p, this.f1797q);
            PorterDuff.Mode mode = this.D;
            if (mode != null) {
                o.d(menuItem, mode);
            }
            ColorStateList colorStateList = this.C;
            if (colorStateList != null) {
                o.c(menuItem, colorStateList);
            }
        }

        public final void a() {
            this.f1788h = true;
            h(this.f1781a.add(this.f1782b, this.f1789i, this.f1790j, this.f1791k));
        }

        public final SubMenu b() {
            this.f1788h = true;
            SubMenu addSubMenu = this.f1781a.addSubMenu(this.f1782b, this.f1789i, this.f1790j, this.f1791k);
            h(addSubMenu.getItem());
            return addSubMenu;
        }

        public final boolean c() {
            return this.f1788h;
        }

        public final void e(AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = g.this.f1776c.obtainStyledAttributes(attributeSet, j.a.f42191r);
            this.f1782b = obtainStyledAttributes.getResourceId(1, 0);
            this.f1783c = obtainStyledAttributes.getInt(3, 0);
            this.f1784d = obtainStyledAttributes.getInt(4, 0);
            this.f1785e = obtainStyledAttributes.getInt(5, 0);
            this.f1786f = obtainStyledAttributes.getBoolean(2, true);
            this.f1787g = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        }

        public final void f(AttributeSet attributeSet) {
            g gVar = g.this;
            l0 u6 = l0.u(gVar.f1776c, attributeSet, j.a.f42192s);
            this.f1789i = u6.n(2, 0);
            this.f1790j = (u6.k(5, this.f1783c) & (-65536)) | (u6.k(6, this.f1784d) & 65535);
            this.f1791k = u6.p(7);
            this.f1792l = u6.p(8);
            this.f1793m = u6.n(0, 0);
            String o11 = u6.o(9);
            this.f1794n = o11 == null ? (char) 0 : o11.charAt(0);
            this.f1795o = u6.k(16, 4096);
            String o12 = u6.o(10);
            this.f1796p = o12 == null ? (char) 0 : o12.charAt(0);
            this.f1797q = u6.k(20, 4096);
            if (u6.s(11)) {
                this.f1798r = u6.a(11, false) ? 1 : 0;
            } else {
                this.f1798r = this.f1785e;
            }
            this.f1799s = u6.a(3, false);
            this.f1800t = u6.a(4, this.f1786f);
            this.f1801u = u6.a(1, this.f1787g);
            this.f1802v = u6.k(21, -1);
            this.f1805y = u6.o(12);
            this.f1803w = u6.n(13, 0);
            this.f1804x = u6.o(15);
            String o13 = u6.o(14);
            boolean z11 = o13 != null;
            if (z11 && this.f1803w == 0 && this.f1804x == null) {
                this.f1806z = (androidx.core.view.b) d(o13, g.f1773f, gVar.f1775b);
            } else {
                if (z11) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.f1806z = null;
            }
            this.A = u6.p(17);
            this.B = u6.p(22);
            if (u6.s(19)) {
                this.D = x.c(u6.k(19, -1), this.D);
            } else {
                this.D = null;
            }
            if (u6.s(18)) {
                this.C = u6.c(18);
            } else {
                this.C = null;
            }
            u6.x();
            this.f1788h = false;
        }

        public final void g() {
            this.f1782b = 0;
            this.f1783c = 0;
            this.f1784d = 0;
            this.f1785e = 0;
            this.f1786f = true;
            this.f1787g = true;
        }
    }

    static {
        Class<?>[] clsArr = {Context.class};
        f1772e = clsArr;
        f1773f = clsArr;
    }

    public g(Context context) {
        super(context);
        this.f1776c = context;
        Object[] objArr = {context};
        this.f1774a = objArr;
        this.f1775b = objArr;
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
    
        r15 = r0.f1806z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
    
        if (r15 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006f, code lost:
    
        if (r15.a() == false) goto L37;
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
    
        androidx.core.view.f.a("Unexpected end of document");
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
            androidx.core.view.f.a(r13)
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
            androidx.core.view.b r15 = r0.f1806z
            if (r15 == 0) goto L75
            boolean r15 = r15.a()
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
            androidx.core.view.f.a(r13)
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.g.c(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void");
    }

    final Object b() {
        if (this.f1777d == null) {
            this.f1777d = a(this.f1776c);
        }
        return this.f1777d;
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i11, Menu menu) {
        if (!(menu instanceof a5.a)) {
            super.inflate(i11, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z11 = false;
        try {
            try {
                xmlResourceParser = this.f1776c.getResources().getLayout(i11);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof androidx.appcompat.view.menu.g) {
                    androidx.appcompat.view.menu.g gVar = (androidx.appcompat.view.menu.g) menu;
                    if (gVar.s()) {
                        gVar.Q();
                        z11 = true;
                    }
                }
                c(xmlResourceParser, asAttributeSet, menu);
                if (z11) {
                    ((androidx.appcompat.view.menu.g) menu).P();
                }
                xmlResourceParser.close();
            } catch (IOException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            } catch (XmlPullParserException e12) {
                throw new InflateException("Error inflating menu XML", e12);
            }
        } catch (Throwable th2) {
            if (z11) {
                ((androidx.appcompat.view.menu.g) menu).P();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th2;
        }
    }
}
