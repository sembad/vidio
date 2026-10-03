package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import b0.p0;
import com.vidio.platform.identity.entity.Password;
import h.e;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private boolean f4135a = false;

    /* renamed from: b, reason: collision with root package name */
    String f4136b;

    /* renamed from: c, reason: collision with root package name */
    private EnumC0047a f4137c;

    /* renamed from: d, reason: collision with root package name */
    private int f4138d;

    /* renamed from: e, reason: collision with root package name */
    private float f4139e;

    /* renamed from: f, reason: collision with root package name */
    private String f4140f;

    /* renamed from: g, reason: collision with root package name */
    boolean f4141g;

    /* renamed from: h, reason: collision with root package name */
    private int f4142h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: androidx.constraintlayout.widget.a$a, reason: collision with other inner class name */
    public static final class EnumC0047a {
        public static final EnumC0047a H;
        public static final EnumC0047a I;
        private static final /* synthetic */ EnumC0047a[] J;

        /* renamed from: c, reason: collision with root package name */
        public static final EnumC0047a f4143c;

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC0047a f4144d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC0047a f4145e;

        /* renamed from: i, reason: collision with root package name */
        public static final EnumC0047a f4146i;

        /* renamed from: v, reason: collision with root package name */
        public static final EnumC0047a f4147v;

        /* renamed from: w, reason: collision with root package name */
        public static final EnumC0047a f4148w;

        static {
            EnumC0047a enumC0047a = new EnumC0047a("INT_TYPE", 0);
            f4143c = enumC0047a;
            EnumC0047a enumC0047a2 = new EnumC0047a("FLOAT_TYPE", 1);
            f4144d = enumC0047a2;
            EnumC0047a enumC0047a3 = new EnumC0047a("COLOR_TYPE", 2);
            f4145e = enumC0047a3;
            EnumC0047a enumC0047a4 = new EnumC0047a("COLOR_DRAWABLE_TYPE", 3);
            f4146i = enumC0047a4;
            EnumC0047a enumC0047a5 = new EnumC0047a("STRING_TYPE", 4);
            f4147v = enumC0047a5;
            EnumC0047a enumC0047a6 = new EnumC0047a("BOOLEAN_TYPE", 5);
            f4148w = enumC0047a6;
            EnumC0047a enumC0047a7 = new EnumC0047a("DIMENSION_TYPE", 6);
            H = enumC0047a7;
            EnumC0047a enumC0047a8 = new EnumC0047a("REFERENCE_TYPE", 7);
            I = enumC0047a8;
            J = new EnumC0047a[]{enumC0047a, enumC0047a2, enumC0047a3, enumC0047a4, enumC0047a5, enumC0047a6, enumC0047a7, enumC0047a8};
        }

        private EnumC0047a() {
            throw null;
        }

        public static EnumC0047a valueOf(String str) {
            return (EnumC0047a) Enum.valueOf(EnumC0047a.class, str);
        }

        public static EnumC0047a[] values() {
            return (EnumC0047a[]) J.clone();
        }
    }

    public a(a aVar, Object obj) {
        this.f4136b = aVar.f4136b;
        this.f4137c = aVar.f4137c;
        j(obj);
    }

    public static void h(Context context, XmlResourceParser xmlResourceParser, HashMap hashMap) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r6.b.f64872h);
        int indexCount = obtainStyledAttributes.getIndexCount();
        String str = null;
        Object obj = null;
        EnumC0047a enumC0047a = null;
        boolean z11 = false;
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = obtainStyledAttributes.getIndex(i11);
            if (index == 0) {
                str = obtainStyledAttributes.getString(index);
                if (str != null && str.length() > 0) {
                    str = Character.toUpperCase(str.charAt(0)) + str.substring(1);
                }
            } else if (index == 10) {
                str = obtainStyledAttributes.getString(index);
                z11 = true;
            } else if (index == 1) {
                obj = Boolean.valueOf(obtainStyledAttributes.getBoolean(index, false));
                enumC0047a = EnumC0047a.f4148w;
            } else if (index == 3) {
                obj = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                enumC0047a = EnumC0047a.f4145e;
            } else if (index == 2) {
                obj = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                enumC0047a = EnumC0047a.f4146i;
            } else {
                EnumC0047a enumC0047a2 = EnumC0047a.H;
                if (index == 7) {
                    obj = Float.valueOf(TypedValue.applyDimension(1, obtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == 4) {
                    obj = Float.valueOf(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 5) {
                    obj = Float.valueOf(obtainStyledAttributes.getFloat(index, Float.NaN));
                    enumC0047a = EnumC0047a.f4144d;
                } else if (index == 6) {
                    obj = Integer.valueOf(obtainStyledAttributes.getInteger(index, -1));
                    enumC0047a = EnumC0047a.f4143c;
                } else if (index == 9) {
                    obj = obtainStyledAttributes.getString(index);
                    enumC0047a = EnumC0047a.f4147v;
                } else if (index == 8) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = obtainStyledAttributes.getInt(index, -1);
                    }
                    obj = Integer.valueOf(resourceId);
                    enumC0047a = EnumC0047a.I;
                }
                enumC0047a = enumC0047a2;
            }
        }
        if (str != null && obj != null) {
            a aVar = new a();
            aVar.f4136b = str;
            aVar.f4137c = enumC0047a;
            aVar.f4135a = z11;
            aVar.j(obj);
            hashMap.put(str, aVar);
        }
        obtainStyledAttributes.recycle();
    }

    public static void i(View view, HashMap<String, a> hashMap) {
        Class<?> cls = view.getClass();
        for (String str : hashMap.keySet()) {
            a aVar = hashMap.get(str);
            String a11 = !aVar.f4135a ? p0.a("set", str) : str;
            try {
                int ordinal = aVar.f4137c.ordinal();
                Class<?> cls2 = Float.TYPE;
                Class<?> cls3 = Integer.TYPE;
                switch (ordinal) {
                    case 0:
                        cls.getMethod(a11, cls3).invoke(view, Integer.valueOf(aVar.f4138d));
                        break;
                    case 1:
                        cls.getMethod(a11, cls2).invoke(view, Float.valueOf(aVar.f4139e));
                        break;
                    case 2:
                        cls.getMethod(a11, cls3).invoke(view, Integer.valueOf(aVar.f4142h));
                        break;
                    case 3:
                        Method method = cls.getMethod(a11, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(aVar.f4142h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 4:
                        cls.getMethod(a11, CharSequence.class).invoke(view, aVar.f4140f);
                        break;
                    case 5:
                        cls.getMethod(a11, Boolean.TYPE).invoke(view, Boolean.valueOf(aVar.f4141g));
                        break;
                    case 6:
                        cls.getMethod(a11, cls2).invoke(view, Float.valueOf(aVar.f4139e));
                        break;
                    case 7:
                        cls.getMethod(a11, cls3).invoke(view, Integer.valueOf(aVar.f4138d));
                        break;
                }
            } catch (IllegalAccessException e11) {
                StringBuilder a12 = e.a(" Custom Attribute \"", str, "\" not found on ");
                a12.append(cls.getName());
                Log.e("TransitionLayout", a12.toString(), e11);
            } catch (NoSuchMethodException e12) {
                Log.e("TransitionLayout", cls.getName() + " must have a method " + a11, e12);
            } catch (InvocationTargetException e13) {
                StringBuilder a13 = e.a(" Custom Attribute \"", str, "\" not found on ");
                a13.append(cls.getName());
                Log.e("TransitionLayout", a13.toString(), e13);
            }
        }
    }

    public final void a(View view) {
        Class<?> cls = view.getClass();
        String str = this.f4136b;
        String a11 = !this.f4135a ? p0.a("set", str) : str;
        try {
            int ordinal = this.f4137c.ordinal();
            Class<?> cls2 = Integer.TYPE;
            Class<?> cls3 = Float.TYPE;
            switch (ordinal) {
                case 0:
                case 7:
                    cls.getMethod(a11, cls2).invoke(view, Integer.valueOf(this.f4138d));
                    break;
                case 1:
                    cls.getMethod(a11, cls3).invoke(view, Float.valueOf(this.f4139e));
                    break;
                case 2:
                    cls.getMethod(a11, cls2).invoke(view, Integer.valueOf(this.f4142h));
                    break;
                case 3:
                    Method method = cls.getMethod(a11, Drawable.class);
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(this.f4142h);
                    method.invoke(view, colorDrawable);
                    break;
                case 4:
                    cls.getMethod(a11, CharSequence.class).invoke(view, this.f4140f);
                    break;
                case 5:
                    cls.getMethod(a11, Boolean.TYPE).invoke(view, Boolean.valueOf(this.f4141g));
                    break;
                case 6:
                    cls.getMethod(a11, cls3).invoke(view, Float.valueOf(this.f4139e));
                    break;
            }
        } catch (IllegalAccessException e11) {
            StringBuilder a12 = e.a(" Custom Attribute \"", str, "\" not found on ");
            a12.append(cls.getName());
            Log.e("TransitionLayout", a12.toString(), e11);
        } catch (NoSuchMethodException e12) {
            Log.e("TransitionLayout", cls.getName() + " must have a method " + a11, e12);
        } catch (InvocationTargetException e13) {
            StringBuilder a13 = e.a(" Custom Attribute \"", str, "\" not found on ");
            a13.append(cls.getName());
            Log.e("TransitionLayout", a13.toString(), e13);
        }
    }

    public final String b() {
        return this.f4136b;
    }

    public final EnumC0047a c() {
        return this.f4137c;
    }

    public final float d() {
        switch (this.f4137c.ordinal()) {
            case 2:
            case 3:
                io.jsonwebtoken.lang.a.a("Color does not have a single color to interpolate");
                break;
            case 4:
                io.jsonwebtoken.lang.a.a("Cannot interpolate String");
                break;
            case 5:
                if (this.f4141g) {
                }
                break;
        }
        return 0.0f;
    }

    public final void e(float[] fArr) {
        switch (this.f4137c.ordinal()) {
            case 0:
                fArr[0] = this.f4138d;
                break;
            case 1:
                fArr[0] = this.f4139e;
                break;
            case 2:
            case 3:
                int i11 = this.f4142h;
                int i12 = (i11 >> 24) & Password.MAX_LENGTH;
                int i13 = (i11 >> 16) & Password.MAX_LENGTH;
                int i14 = (i11 >> 8) & Password.MAX_LENGTH;
                int i15 = i11 & Password.MAX_LENGTH;
                float pow = (float) Math.pow(i13 / 255.0f, 2.2d);
                float pow2 = (float) Math.pow(i14 / 255.0f, 2.2d);
                float pow3 = (float) Math.pow(i15 / 255.0f, 2.2d);
                fArr[0] = pow;
                fArr[1] = pow2;
                fArr[2] = pow3;
                fArr[3] = i12 / 255.0f;
                break;
            case 4:
                io.jsonwebtoken.lang.a.a("Color does not have a single color to interpolate");
                break;
            case 5:
                fArr[0] = this.f4141g ? 1.0f : 0.0f;
                break;
            case 6:
                fArr[0] = this.f4139e;
                break;
        }
    }

    public final boolean f() {
        int ordinal = this.f4137c.ordinal();
        return (ordinal == 4 || ordinal == 5 || ordinal == 7) ? false : true;
    }

    public final int g() {
        int ordinal = this.f4137c.ordinal();
        return (ordinal == 2 || ordinal == 3) ? 4 : 1;
    }

    public final void j(Object obj) {
        switch (this.f4137c.ordinal()) {
            case 0:
            case 7:
                this.f4138d = ((Integer) obj).intValue();
                break;
            case 1:
                this.f4139e = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f4142h = ((Integer) obj).intValue();
                break;
            case 4:
                this.f4140f = (String) obj;
                break;
            case 5:
                this.f4141g = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.f4139e = ((Float) obj).floatValue();
                break;
        }
    }
}
