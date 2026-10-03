package k1;

import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.annotation.b0;
import com.facebook.appevents.internal.r;
import com.facebook.internal.l0;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.l;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f75340c = "com.facebook.react.ReactRootView";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f75341d = "com.facebook.react.views.view.ReactViewGroup";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f75342e = "com.facebook.react.uimanager.TouchTargetHelper";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f75343f = "findTouchTargetView";

    /* renamed from: g, reason: collision with root package name */
    private static final int f75344g = 44;

    /* renamed from: i, reason: collision with root package name */
    @t4.e
    private static Method f75346i;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final g f75338a = new g();

    /* renamed from: b, reason: collision with root package name */
    private static final String f75339b = g.class.getCanonicalName();

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static WeakReference<View> f75345h = new WeakReference<>(null);

    private g() {
    }

    @l
    @t4.e
    public static final View a(@t4.e View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return null;
        }
        while (view != null) {
            try {
                if (f75338a.q(view)) {
                    return view;
                }
                Object parent = view.getParent();
                if (!(parent instanceof View)) {
                    break;
                }
                view = (View) parent;
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, g.class);
            }
        }
        return null;
    }

    @l
    @t4.d
    public static final List<View> b(@t4.e View view) {
        int childCount;
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if ((view instanceof ViewGroup) && (childCount = ((ViewGroup) view).getChildCount()) > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    arrayList.add(((ViewGroup) view).getChildAt(i5));
                    if (i6 >= childCount) {
                        break;
                    }
                    i5 = i6;
                }
            }
            return arrayList;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004a A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:6:0x000a, B:9:0x0016, B:11:0x001c, B:12:0x001e, B:14:0x0024, B:15:0x0026, B:17:0x002a, B:19:0x0030, B:21:0x0036, B:22:0x0046, B:24:0x004a, B:27:0x0039, B:29:0x003d, B:31:0x004d, B:33:0x0051, B:36:0x0056, B:38:0x005a, B:40:0x005e, B:42:0x0062, B:44:0x0065, B:46:0x0069), top: B:5:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    @u3.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int c(@t4.d android.view.View r5) {
        /*
            java.lang.Class<k1.g> r0 = k1.g.class
            boolean r1 = com.facebook.internal.instrument.crashshield.b.e(r0)
            r2 = 0
            if (r1 == 0) goto La
            return r2
        La:
            java.lang.String r1 = "view"
            kotlin.jvm.internal.L.p(r5, r1)     // Catch: java.lang.Throwable -> L44
            boolean r1 = r5 instanceof android.widget.ImageView     // Catch: java.lang.Throwable -> L44
            if (r1 == 0) goto L15
            r1 = 2
            goto L16
        L15:
            r1 = r2
        L16:
            boolean r3 = r5.isClickable()     // Catch: java.lang.Throwable -> L44
            if (r3 == 0) goto L1e
            r1 = r1 | 32
        L1e:
            boolean r3 = o(r5)     // Catch: java.lang.Throwable -> L44
            if (r3 == 0) goto L26
            r1 = r1 | 512(0x200, float:7.17E-43)
        L26:
            boolean r3 = r5 instanceof android.widget.TextView     // Catch: java.lang.Throwable -> L44
            if (r3 == 0) goto L4d
            r3 = r1 | 1025(0x401, float:1.436E-42)
            boolean r4 = r5 instanceof android.widget.Button     // Catch: java.lang.Throwable -> L44
            if (r4 == 0) goto L42
            r3 = r1 | 1029(0x405, float:1.442E-42)
            boolean r4 = r5 instanceof android.widget.Switch     // Catch: java.lang.Throwable -> L44
            if (r4 == 0) goto L39
            r1 = r1 | 9221(0x2405, float:1.2921E-41)
            goto L46
        L39:
            boolean r4 = r5 instanceof android.widget.CheckBox     // Catch: java.lang.Throwable -> L44
            if (r4 == 0) goto L42
            r3 = 33797(0x8405, float:4.736E-41)
            r1 = r1 | r3
            goto L46
        L42:
            r1 = r3
            goto L46
        L44:
            r5 = move-exception
            goto L7f
        L46:
            boolean r5 = r5 instanceof android.widget.EditText     // Catch: java.lang.Throwable -> L44
            if (r5 == 0) goto L7e
            r1 = r1 | 2048(0x800, float:2.87E-42)
            goto L7e
        L4d:
            boolean r3 = r5 instanceof android.widget.Spinner     // Catch: java.lang.Throwable -> L44
            if (r3 != 0) goto L7c
            boolean r3 = r5 instanceof android.widget.DatePicker     // Catch: java.lang.Throwable -> L44
            if (r3 == 0) goto L56
            goto L7c
        L56:
            boolean r3 = r5 instanceof android.widget.RatingBar     // Catch: java.lang.Throwable -> L44
            if (r3 == 0) goto L5e
            r5 = 65536(0x10000, float:9.1835E-41)
            r1 = r1 | r5
            goto L7e
        L5e:
            boolean r3 = r5 instanceof android.widget.RadioGroup     // Catch: java.lang.Throwable -> L44
            if (r3 == 0) goto L65
            r1 = r1 | 16384(0x4000, float:2.2959E-41)
            goto L7e
        L65:
            boolean r3 = r5 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L44
            if (r3 == 0) goto L7e
            k1.g r3 = k1.g.f75338a     // Catch: java.lang.Throwable -> L44
            java.lang.ref.WeakReference<android.view.View> r4 = k1.g.f75345h     // Catch: java.lang.Throwable -> L44
            java.lang.Object r4 = r4.get()     // Catch: java.lang.Throwable -> L44
            android.view.View r4 = (android.view.View) r4     // Catch: java.lang.Throwable -> L44
            boolean r5 = r3.p(r5, r4)     // Catch: java.lang.Throwable -> L44
            if (r5 == 0) goto L7e
            r1 = r1 | 64
            goto L7e
        L7c:
            r1 = r1 | 4096(0x1000, float:5.74E-42)
        L7e:
            return r1
        L7f:
            com.facebook.internal.instrument.crashshield.b.c(r5, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: k1.g.c(android.view.View):int");
    }

    @l
    @t4.d
    public static final JSONObject d(@t4.d View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return null;
        }
        try {
            L.p(view, "view");
            if (L.g(view.getClass().getName(), f75340c)) {
                f75345h = new WeakReference<>(view);
            }
            JSONObject jSONObject = new JSONObject();
            try {
                t(view, jSONObject);
                JSONArray jSONArray = new JSONArray();
                List<View> b5 = b(view);
                int size = b5.size() - 1;
                if (size >= 0) {
                    int i5 = 0;
                    while (true) {
                        int i6 = i5 + 1;
                        jSONArray.put(d(b5.get(i5)));
                        if (i6 > size) {
                            break;
                        }
                        i5 = i6;
                    }
                }
                jSONObject.put(r.f48316j, jSONArray);
            } catch (JSONException unused) {
            }
            return jSONObject;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
            return null;
        }
    }

    private final JSONObject e(View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(r.f48318l, view.getTop());
                jSONObject.put("left", view.getLeft());
                jSONObject.put("width", view.getWidth());
                jSONObject.put("height", view.getHeight());
                jSONObject.put(r.f48322p, view.getScrollX());
                jSONObject.put(r.f48323q, view.getScrollY());
                jSONObject.put(r.f48324r, view.getVisibility());
            } catch (JSONException unused) {
            }
            return jSONObject;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final Class<?> f(String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @l
    @t4.e
    public static final View.OnClickListener g(@t4.e View view) {
        Field declaredField;
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return null;
        }
        try {
            Field declaredField2 = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
            if (declaredField2 != null) {
                declaredField2.setAccessible(true);
            }
            Object obj = declaredField2.get(view);
            if (obj == null || (declaredField = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener")) == null) {
                return null;
            }
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(obj);
            if (obj2 != null) {
                return (View.OnClickListener) obj2;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.View.OnClickListener");
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
            return null;
        }
    }

    @l
    @t4.e
    public static final View.OnTouchListener h(@t4.e View view) {
        Field declaredField;
        try {
            if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
                return null;
            }
            try {
                try {
                    Field declaredField2 = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    if (declaredField2 != null) {
                        declaredField2.setAccessible(true);
                    }
                    Object obj = declaredField2.get(view);
                    if (obj == null || (declaredField = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnTouchListener")) == null) {
                        return null;
                    }
                    declaredField.setAccessible(true);
                    Object obj2 = declaredField.get(obj);
                    if (obj2 != null) {
                        return (View.OnTouchListener) obj2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View.OnTouchListener");
                } catch (NoSuchFieldException e5) {
                    l0 l0Var = l0.f52923a;
                    l0.l0(f75339b, e5);
                    return null;
                }
            } catch (ClassNotFoundException e6) {
                l0 l0Var2 = l0.f52923a;
                l0.l0(f75339b, e6);
                return null;
            } catch (IllegalAccessException e7) {
                l0 l0Var3 = l0.f52923a;
                l0.l0(f75339b, e7);
                return null;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
            return null;
        }
    }

    @l
    @t4.d
    public static final String i(@t4.e View view) {
        CharSequence charSequence;
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return null;
        }
        try {
            if (view instanceof EditText) {
                charSequence = ((EditText) view).getHint();
            } else if (view instanceof TextView) {
                charSequence = ((TextView) view).getHint();
            } else {
                charSequence = null;
            }
            if (charSequence == null) {
                return "";
            }
            String obj = charSequence.toString();
            if (obj == null) {
                return "";
            }
            return obj;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
            return null;
        }
    }

    @l
    @t4.e
    public static final ViewGroup j(@t4.e View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class) || view == null) {
            return null;
        }
        try {
            ViewParent parent = view.getParent();
            if (!(parent instanceof ViewGroup)) {
                return null;
            }
            return (ViewGroup) parent;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
            return null;
        }
    }

    @l
    @t4.d
    public static final String k(@t4.e View view) {
        CharSequence valueOf;
        Object selectedItem;
        String str;
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return null;
        }
        try {
            if (view instanceof TextView) {
                valueOf = ((TextView) view).getText();
                if (view instanceof Switch) {
                    if (((Switch) view).isChecked()) {
                        str = "1";
                    } else {
                        str = "0";
                    }
                    valueOf = str;
                }
            } else if (view instanceof Spinner) {
                if (((Spinner) view).getCount() > 0 && (selectedItem = ((Spinner) view).getSelectedItem()) != null) {
                    valueOf = selectedItem.toString();
                }
                valueOf = null;
            } else if (view instanceof DatePicker) {
                int year = ((DatePicker) view).getYear();
                int month = ((DatePicker) view).getMonth();
                int dayOfMonth = ((DatePicker) view).getDayOfMonth();
                t0 t0Var = t0.f75866a;
                valueOf = String.format("%04d-%02d-%02d", Arrays.copyOf(new Object[]{Integer.valueOf(year), Integer.valueOf(month), Integer.valueOf(dayOfMonth)}, 3));
                L.o(valueOf, "java.lang.String.format(format, *args)");
            } else if (view instanceof TimePicker) {
                Integer currentHour = ((TimePicker) view).getCurrentHour();
                L.o(currentHour, "view.currentHour");
                int intValue = currentHour.intValue();
                Integer currentMinute = ((TimePicker) view).getCurrentMinute();
                L.o(currentMinute, "view.currentMinute");
                int intValue2 = currentMinute.intValue();
                t0 t0Var2 = t0.f75866a;
                valueOf = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(intValue), Integer.valueOf(intValue2)}, 2));
                L.o(valueOf, "java.lang.String.format(format, *args)");
            } else if (view instanceof RadioGroup) {
                int checkedRadioButtonId = ((RadioGroup) view).getCheckedRadioButtonId();
                int childCount = ((RadioGroup) view).getChildCount();
                if (childCount > 0) {
                    int i5 = 0;
                    while (true) {
                        int i6 = i5 + 1;
                        View childAt = ((RadioGroup) view).getChildAt(i5);
                        if (childAt.getId() == checkedRadioButtonId && (childAt instanceof RadioButton)) {
                            valueOf = ((RadioButton) childAt).getText();
                            break;
                        }
                        if (i6 >= childCount) {
                            break;
                        }
                        i5 = i6;
                    }
                }
                valueOf = null;
            } else {
                if (view instanceof RatingBar) {
                    valueOf = String.valueOf(((RatingBar) view).getRating());
                }
                valueOf = null;
            }
            if (valueOf == null) {
                return "";
            }
            String obj = valueOf.toString();
            if (obj == null) {
                return "";
            }
            return obj;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
            return null;
        }
    }

    private final View l(float[] fArr, View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            n();
            Method method = f75346i;
            if (method != null && view != null) {
                try {
                    if (method != null) {
                        Object invoke = method.invoke(null, fArr, view);
                        if (invoke != null) {
                            View view2 = (View) invoke;
                            if (view2.getId() > 0) {
                                Object parent = view2.getParent();
                                if (parent != null) {
                                    return (View) parent;
                                }
                                throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } catch (IllegalAccessException e5) {
                    l0 l0Var = l0.f52923a;
                    l0.l0(f75339b, e5);
                } catch (InvocationTargetException e6) {
                    l0 l0Var2 = l0.f52923a;
                    l0.l0(f75339b, e6);
                }
            }
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final float[] m(View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            view.getLocationOnScreen(new int[2]);
            return new float[]{r3[0], r3[1]};
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final void n() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (f75346i != null) {
                return;
            }
            try {
                Method declaredMethod = Class.forName(f75342e).getDeclaredMethod(f75343f, float[].class, ViewGroup.class);
                f75346i = declaredMethod;
                if (declaredMethod != null) {
                    declaredMethod.setAccessible(true);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            } catch (ClassNotFoundException e5) {
                l0 l0Var = l0.f52923a;
                l0.l0(f75339b, e5);
            } catch (NoSuchMethodException e6) {
                l0 l0Var2 = l0.f52923a;
                l0.l0(f75339b, e6);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @l
    private static final boolean o(View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return false;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof AdapterView) {
                return true;
            }
            g gVar = f75338a;
            Class<?> f5 = gVar.f("android.support.v4.view.NestedScrollingChild");
            if (f5 != null && f5.isInstance(parent)) {
                return true;
            }
            Class<?> f6 = gVar.f("androidx.core.view.NestedScrollingChild");
            if (f6 == null) {
                return false;
            }
            if (!f6.isInstance(parent)) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
            return false;
        }
    }

    private final boolean q(View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            return L.g(view.getClass().getName(), f75340c);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    @l
    public static final void r(@t4.d View view, @t4.e View.OnClickListener onClickListener) {
        Field field;
        Field field2;
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return;
        }
        try {
            L.p(view, "view");
            Object obj = null;
            try {
                try {
                    field = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    try {
                        field2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
                    } catch (ClassNotFoundException | NoSuchFieldException unused) {
                        field2 = null;
                        if (field == null) {
                        }
                        view.setOnClickListener(onClickListener);
                    }
                } catch (Exception unused2) {
                    return;
                }
            } catch (ClassNotFoundException | NoSuchFieldException unused3) {
                field = null;
            }
            if (field == null && field2 != null) {
                field.setAccessible(true);
                field2.setAccessible(true);
                try {
                    field.setAccessible(true);
                    obj = field.get(view);
                } catch (IllegalAccessException unused4) {
                }
                if (obj == null) {
                    view.setOnClickListener(onClickListener);
                    return;
                } else {
                    field2.set(obj, onClickListener);
                    return;
                }
            }
            view.setOnClickListener(onClickListener);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
        }
    }

    @l
    public static final void s(@t4.d View view, @t4.d JSONObject json, float f5) {
        Bitmap bitmap;
        Typeface typeface;
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return;
        }
        try {
            L.p(view, "view");
            L.p(json, "json");
            try {
                JSONObject jSONObject = new JSONObject();
                if ((view instanceof TextView) && (typeface = ((TextView) view).getTypeface()) != null) {
                    jSONObject.put(r.f48325s, ((TextView) view).getTextSize());
                    jSONObject.put(r.f48326t, typeface.isBold());
                    jSONObject.put(r.f48327u, typeface.isItalic());
                    json.put(r.f48328v, jSONObject);
                }
                if (view instanceof ImageView) {
                    Drawable drawable = ((ImageView) view).getDrawable();
                    if (drawable instanceof BitmapDrawable) {
                        float f6 = 44;
                        if (view.getHeight() / f5 <= f6 && view.getWidth() / f5 <= f6 && (bitmap = ((BitmapDrawable) drawable).getBitmap()) != null) {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                            json.put(r.f48329w, Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0));
                        }
                    }
                }
            } catch (JSONException e5) {
                l0 l0Var = l0.f52923a;
                l0.l0(f75339b, e5);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
        }
    }

    @l
    public static final void t(@t4.d View view, @t4.d JSONObject json) {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return;
        }
        try {
            L.p(view, "view");
            L.p(json, "json");
            try {
                String k5 = k(view);
                String i5 = i(view);
                Object tag = view.getTag();
                CharSequence contentDescription = view.getContentDescription();
                json.put(r.f48306c, view.getClass().getCanonicalName());
                json.put(r.f48308d, c(view));
                json.put("id", view.getId());
                e eVar = e.f75329a;
                if (!e.g(view)) {
                    l0 l0Var = l0.f52923a;
                    json.put("text", l0.k(l0.R0(k5), ""));
                } else {
                    json.put("text", "");
                    json.put(r.f48314h, true);
                }
                l0 l0Var2 = l0.f52923a;
                json.put(r.f48317k, l0.k(l0.R0(i5), ""));
                if (tag != null) {
                    json.put("tag", l0.k(l0.R0(tag.toString()), ""));
                }
                if (contentDescription != null) {
                    json.put("description", l0.k(l0.R0(contentDescription.toString()), ""));
                }
                json.put(r.f48313g, f75338a.e(view));
            } catch (JSONException e5) {
                l0 l0Var3 = l0.f52923a;
                l0.l0(f75339b, e5);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
        }
    }

    public final boolean p(@t4.d View view, @t4.e View view2) {
        View l5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            L.p(view, "view");
            if (!L.g(view.getClass().getName(), f75341d) || (l5 = l(m(view), view2)) == null) {
                return false;
            }
            if (l5.getId() != view.getId()) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }
}
