package l;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import m0.o;
import n.c0;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class<?>[] f7859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class<?>[] f7860f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f7861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f7862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f7863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7864d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Class<?>[] f7865e = {MenuItem.class};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f7866c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Method f7867d;

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            Method method = this.f7867d;
            try {
                Class<?> returnType = method.getReturnType();
                Class<?> cls = Boolean.TYPE;
                Object obj = this.f7866c;
                if (returnType == cls) {
                    return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
                }
                method.invoke(obj, menuItem);
                return true;
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public a(Object obj, String str) {
            this.f7866c = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f7867d = cls.getMethod(str, f7865e);
            } catch (Exception e10) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e10);
                throw inflateException;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b {
        public CharSequence A;
        public CharSequence B;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Menu f7868a;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f7875h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f7876i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f7877j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public CharSequence f7878k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f7879l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f7880m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public char f7881n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f7882o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public char f7883p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7884q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f7885r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f7886s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f7887t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f7888u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f7889v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f7890w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f7891x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public String f7892y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public m0.b f7893z;
        public ColorStateList C = null;
        public PorterDuff.Mode D = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7869b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7870c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7871d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7872e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f7873f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f7874g = true;

        public b(Menu menu) {
            this.f7868a = menu;
        }

        public final <T> T a(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, f.this.f7863c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception e10) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
                return null;
            }
        }

        public final void b(MenuItem menuItem) {
            f fVar = f.this;
            Context context = fVar.f7863c;
            boolean z10 = false;
            menuItem.setChecked(this.f7886s).setVisible(this.f7887t).setEnabled(this.f7888u).setCheckable(this.f7885r >= 1).setTitleCondensed(this.f7879l).setIcon(this.f7880m);
            int i10 = this.f7889v;
            if (i10 >= 0) {
                menuItem.setShowAsAction(i10);
            }
            if (this.f7892y != null) {
                if (context.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                if (fVar.f7864d == null) {
                    fVar.f7864d = f.a(context);
                }
                menuItem.setOnMenuItemClickListener(new a(fVar.f7864d, this.f7892y));
            }
            if (this.f7885r >= 2) {
                if (menuItem instanceof androidx.appcompat.view.menu.h) {
                    androidx.appcompat.view.menu.h hVar = (androidx.appcompat.view.menu.h) menuItem;
                    hVar.f617x = (hVar.f617x & (-5)) | 4;
                } else if (menuItem instanceof m.c) {
                    m.c cVar = (m.c) menuItem;
                    g0.b bVar = cVar.f8406d;
                    try {
                        if (cVar.f8407e == null) {
                            cVar.f8407e = bVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                        }
                        cVar.f8407e.invoke(bVar, Boolean.TRUE);
                    } catch (Exception e10) {
                        Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e10);
                    }
                }
            }
            String str = this.f7891x;
            if (str != null) {
                menuItem.setActionView((View) a(str, f.f7859e, fVar.f7861a));
                z10 = true;
            }
            int i11 = this.f7890w;
            if (i11 > 0) {
                if (z10) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i11);
                }
            }
            m0.b bVar2 = this.f7893z;
            if (bVar2 != null) {
                if (menuItem instanceof g0.b) {
                    ((g0.b) menuItem).b(bVar2);
                } else {
                    Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
                }
            }
            CharSequence charSequence = this.A;
            boolean z11 = menuItem instanceof g0.b;
            if (z11) {
                ((g0.b) menuItem).setContentDescription(charSequence);
            } else if (Build.VERSION.SDK_INT >= 26) {
                o.h(menuItem, charSequence);
            }
            CharSequence charSequence2 = this.B;
            if (z11) {
                ((g0.b) menuItem).setTooltipText(charSequence2);
            } else if (Build.VERSION.SDK_INT >= 26) {
                o.m(menuItem, charSequence2);
            }
            char c10 = this.f7881n;
            int i12 = this.f7882o;
            if (z11) {
                ((g0.b) menuItem).setAlphabeticShortcut(c10, i12);
            } else if (Build.VERSION.SDK_INT >= 26) {
                o.g(menuItem, c10, i12);
            }
            char c11 = this.f7883p;
            int i13 = this.f7884q;
            if (z11) {
                ((g0.b) menuItem).setNumericShortcut(c11, i13);
            } else if (Build.VERSION.SDK_INT >= 26) {
                o.k(menuItem, c11, i13);
            }
            PorterDuff.Mode mode = this.D;
            if (mode != null) {
                if (z11) {
                    ((g0.b) menuItem).setIconTintMode(mode);
                } else if (Build.VERSION.SDK_INT >= 26) {
                    o.j(menuItem, mode);
                }
            }
            ColorStateList colorStateList = this.C;
            if (colorStateList != null) {
                if (z11) {
                    ((g0.b) menuItem).setIconTintList(colorStateList);
                } else if (Build.VERSION.SDK_INT >= 26) {
                    o.i(menuItem, colorStateList);
                }
            }
        }
    }

    static {
        Class<?>[] clsArr = {Context.class};
        f7859e = clsArr;
        f7860f = clsArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i10;
        XmlPullParser xmlPullParser2;
        ColorStateList colorStateList;
        int resourceId;
        b bVar = new b(menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i10 = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z10 = false;
        boolean z11 = false;
        String str = null;
        while (!z10) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != i10) {
                if (eventType != 3) {
                    xmlPullParser2 = xmlPullParser;
                } else {
                    String name2 = xmlPullParser.getName();
                    if (z11 && name2.equals(str)) {
                        xmlPullParser2 = xmlPullParser;
                        z11 = false;
                        str = null;
                    } else {
                        if (name2.equals("group")) {
                            bVar.f7869b = 0;
                            bVar.f7870c = 0;
                            bVar.f7871d = 0;
                            bVar.f7872e = 0;
                            bVar.f7873f = true;
                            bVar.f7874g = true;
                        } else if (name2.equals("item")) {
                            if (!bVar.f7875h) {
                                m0.b bVar2 = bVar.f7893z;
                                if (bVar2 == null || !bVar2.a()) {
                                    bVar.f7875h = true;
                                    bVar.b(bVar.f7868a.add(bVar.f7869b, bVar.f7876i, bVar.f7877j, bVar.f7878k));
                                } else {
                                    bVar.f7875h = true;
                                    bVar.b(bVar.f7868a.addSubMenu(bVar.f7869b, bVar.f7876i, bVar.f7877j, bVar.f7878k).getItem());
                                }
                            }
                        } else if (name2.equals("menu")) {
                            xmlPullParser2 = xmlPullParser;
                            z10 = true;
                        }
                        xmlPullParser2 = xmlPullParser;
                    }
                }
            } else if (z11) {
                xmlPullParser2 = xmlPullParser;
            } else {
                String name3 = xmlPullParser.getName();
                boolean zEquals = name3.equals("group");
                Context context = this.f7863c;
                if (zEquals) {
                    TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.a.f5650p);
                    bVar.f7869b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                    bVar.f7870c = typedArrayObtainStyledAttributes.getInt(3, 0);
                    bVar.f7871d = typedArrayObtainStyledAttributes.getInt(4, 0);
                    bVar.f7872e = typedArrayObtainStyledAttributes.getInt(5, 0);
                    bVar.f7873f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                    bVar.f7874g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                    typedArrayObtainStyledAttributes.recycle();
                    xmlPullParser2 = xmlPullParser;
                } else if (name3.equals("item")) {
                    TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f.a.f5651q);
                    bVar.f7876i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                    bVar.f7877j = (typedArrayObtainStyledAttributes2.getInt(5, bVar.f7870c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, bVar.f7871d) & 65535);
                    bVar.f7878k = typedArrayObtainStyledAttributes2.getText(7);
                    bVar.f7879l = typedArrayObtainStyledAttributes2.getText(8);
                    bVar.f7880m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                    String string = typedArrayObtainStyledAttributes2.getString(9);
                    bVar.f7881n = string == null ? (char) 0 : string.charAt(0);
                    bVar.f7882o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                    String string2 = typedArrayObtainStyledAttributes2.getString(10);
                    bVar.f7883p = string2 == null ? (char) 0 : string2.charAt(0);
                    bVar.f7884q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                    if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                        bVar.f7885r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                    } else {
                        bVar.f7885r = bVar.f7872e;
                    }
                    bVar.f7886s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                    bVar.f7887t = typedArrayObtainStyledAttributes2.getBoolean(4, bVar.f7873f);
                    bVar.f7888u = typedArrayObtainStyledAttributes2.getBoolean(1, bVar.f7874g);
                    bVar.f7889v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                    bVar.f7892y = typedArrayObtainStyledAttributes2.getString(12);
                    bVar.f7890w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                    bVar.f7891x = typedArrayObtainStyledAttributes2.getString(15);
                    String string3 = typedArrayObtainStyledAttributes2.getString(14);
                    boolean z12 = string3 != null;
                    if (z12 && bVar.f7890w == 0 && bVar.f7891x == null) {
                        bVar.f7893z = (m0.b) bVar.a(string3, f7860f, this.f7862b);
                    } else {
                        if (z12) {
                            Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                        }
                        bVar.f7893z = null;
                    }
                    bVar.A = typedArrayObtainStyledAttributes2.getText(17);
                    bVar.B = typedArrayObtainStyledAttributes2.getText(22);
                    if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                        bVar.D = c0.c(typedArrayObtainStyledAttributes2.getInt(19, -1), bVar.D);
                    } else {
                        bVar.D = null;
                    }
                    if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                        if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = c0.a.c(context, resourceId)) == null) {
                            colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                        }
                        bVar.C = colorStateList;
                    } else {
                        bVar.C = null;
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                    bVar.f7875h = false;
                    xmlPullParser2 = xmlPullParser;
                } else if (name3.equals("menu")) {
                    bVar.f7875h = true;
                    SubMenu subMenuAddSubMenu = bVar.f7868a.addSubMenu(bVar.f7869b, bVar.f7876i, bVar.f7877j, bVar.f7878k);
                    bVar.b(subMenuAddSubMenu.getItem());
                    xmlPullParser2 = xmlPullParser;
                    b(xmlPullParser2, attributeSet, subMenuAddSubMenu);
                } else {
                    xmlPullParser2 = xmlPullParser;
                    str = name3;
                    z11 = true;
                }
            }
            eventType = xmlPullParser2.next();
            i10 = 2;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i10, Menu menu) {
        if (!(menu instanceof g0.a)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.f7863c.getResources().getLayout(i10);
                    b(layout, Xml.asAttributeSet(layout), menu);
                    layout.close();
                } catch (IOException e10) {
                    throw new InflateException("Error inflating menu XML", e10);
                }
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th) {
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }

    public f(Context context) {
        super(context);
        this.f7863c = context;
        Object[] objArr = {context};
        this.f7861a = objArr;
        this.f7862b = objArr;
    }
}
