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
import androidx.core.view.f;
import b3.g1;
import com.google.protobuf.k1;
import com.vidio.platform.identity.entity.Password;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private boolean f4021a = false;

    /* renamed from: b, reason: collision with root package name */
    String f4022b;

    /* renamed from: c, reason: collision with root package name */
    private EnumC0047a f4023c;

    /* renamed from: d, reason: collision with root package name */
    private int f4024d;

    /* renamed from: e, reason: collision with root package name */
    private float f4025e;

    /* renamed from: f, reason: collision with root package name */
    private String f4026f;

    /* renamed from: g, reason: collision with root package name */
    boolean f4027g;

    /* renamed from: h, reason: collision with root package name */
    private int f4028h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: androidx.constraintlayout.widget.a$a, reason: collision with other inner class name */
    public static final class EnumC0047a {
        public static final EnumC0047a F;
        public static final EnumC0047a G;
        public static final EnumC0047a H;
        private static final /* synthetic */ EnumC0047a[] I;

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC0047a f4029d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC0047a f4030e;

        /* renamed from: i, reason: collision with root package name */
        public static final EnumC0047a f4031i;

        /* renamed from: v, reason: collision with root package name */
        public static final EnumC0047a f4032v;

        /* renamed from: w, reason: collision with root package name */
        public static final EnumC0047a f4033w;

        static {
            EnumC0047a enumC0047a = new EnumC0047a("INT_TYPE", 0);
            f4029d = enumC0047a;
            EnumC0047a enumC0047a2 = new EnumC0047a("FLOAT_TYPE", 1);
            f4030e = enumC0047a2;
            EnumC0047a enumC0047a3 = new EnumC0047a("COLOR_TYPE", 2);
            f4031i = enumC0047a3;
            EnumC0047a enumC0047a4 = new EnumC0047a("COLOR_DRAWABLE_TYPE", 3);
            f4032v = enumC0047a4;
            EnumC0047a enumC0047a5 = new EnumC0047a("STRING_TYPE", 4);
            f4033w = enumC0047a5;
            EnumC0047a enumC0047a6 = new EnumC0047a("BOOLEAN_TYPE", 5);
            F = enumC0047a6;
            EnumC0047a enumC0047a7 = new EnumC0047a("DIMENSION_TYPE", 6);
            G = enumC0047a7;
            EnumC0047a enumC0047a8 = new EnumC0047a("REFERENCE_TYPE", 7);
            H = enumC0047a8;
            I = new EnumC0047a[]{enumC0047a, enumC0047a2, enumC0047a3, enumC0047a4, enumC0047a5, enumC0047a6, enumC0047a7, enumC0047a8};
        }

        private EnumC0047a() {
            throw null;
        }

        public static EnumC0047a valueOf(String str) {
            return (EnumC0047a) Enum.valueOf(EnumC0047a.class, str);
        }

        public static EnumC0047a[] values() {
            return (EnumC0047a[]) I.clone();
        }
    }

    public a(a aVar, Object obj) {
        this.f4022b = aVar.f4022b;
        this.f4023c = aVar.f4023c;
        j(obj);
    }

    public static void h(Context context, XmlResourceParser xmlResourceParser, HashMap hashMap) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p4.b.f52728h);
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
                enumC0047a = EnumC0047a.F;
            } else if (index == 3) {
                obj = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                enumC0047a = EnumC0047a.f4031i;
            } else if (index == 2) {
                obj = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                enumC0047a = EnumC0047a.f4032v;
            } else {
                EnumC0047a enumC0047a2 = EnumC0047a.G;
                if (index == 7) {
                    obj = Float.valueOf(TypedValue.applyDimension(1, obtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == 4) {
                    obj = Float.valueOf(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 5) {
                    obj = Float.valueOf(obtainStyledAttributes.getFloat(index, Float.NaN));
                    enumC0047a = EnumC0047a.f4030e;
                } else if (index == 6) {
                    obj = Integer.valueOf(obtainStyledAttributes.getInteger(index, -1));
                    enumC0047a = EnumC0047a.f4029d;
                } else if (index == 9) {
                    obj = obtainStyledAttributes.getString(index);
                    enumC0047a = EnumC0047a.f4033w;
                } else if (index == 8) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = obtainStyledAttributes.getInt(index, -1);
                    }
                    obj = Integer.valueOf(resourceId);
                    enumC0047a = EnumC0047a.H;
                }
                enumC0047a = enumC0047a2;
            }
        }
        if (str != null && obj != null) {
            a aVar = new a();
            aVar.f4022b = str;
            aVar.f4023c = enumC0047a;
            aVar.f4021a = z11;
            aVar.j(obj);
            hashMap.put(str, aVar);
        }
        obtainStyledAttributes.recycle();
    }

    public static void i(View view, HashMap<String, a> hashMap) {
        Class<?> cls = view.getClass();
        for (String str : hashMap.keySet()) {
            a aVar = hashMap.get(str);
            String a11 = !aVar.f4021a ? g1.a("set", str) : str;
            try {
                int ordinal = aVar.f4023c.ordinal();
                Class<?> cls2 = Float.TYPE;
                Class<?> cls3 = Integer.TYPE;
                switch (ordinal) {
                    case 0:
                        cls.getMethod(a11, cls3).invoke(view, Integer.valueOf(aVar.f4024d));
                        break;
                    case 1:
                        cls.getMethod(a11, cls2).invoke(view, Float.valueOf(aVar.f4025e));
                        break;
                    case 2:
                        cls.getMethod(a11, cls3).invoke(view, Integer.valueOf(aVar.f4028h));
                        break;
                    case 3:
                        Method method = cls.getMethod(a11, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(aVar.f4028h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 4:
                        cls.getMethod(a11, CharSequence.class).invoke(view, aVar.f4026f);
                        break;
                    case 5:
                        cls.getMethod(a11, Boolean.TYPE).invoke(view, Boolean.valueOf(aVar.f4027g));
                        break;
                    case 6:
                        cls.getMethod(a11, cls2).invoke(view, Float.valueOf(aVar.f4025e));
                        break;
                    case 7:
                        cls.getMethod(a11, cls3).invoke(view, Integer.valueOf(aVar.f4024d));
                        break;
                }
            } catch (IllegalAccessException e11) {
                StringBuilder a12 = k1.a(" Custom Attribute \"", str, "\" not found on ");
                a12.append(cls.getName());
                Log.e("TransitionLayout", a12.toString(), e11);
            } catch (NoSuchMethodException e12) {
                Log.e("TransitionLayout", cls.getName() + " must have a method " + a11, e12);
            } catch (InvocationTargetException e13) {
                StringBuilder a13 = k1.a(" Custom Attribute \"", str, "\" not found on ");
                a13.append(cls.getName());
                Log.e("TransitionLayout", a13.toString(), e13);
            }
        }
    }

    public final void a(View view) {
        Class<?> cls = view.getClass();
        String str = this.f4022b;
        String a11 = !this.f4021a ? g1.a("set", str) : str;
        try {
            int ordinal = this.f4023c.ordinal();
            Class<?> cls2 = Integer.TYPE;
            Class<?> cls3 = Float.TYPE;
            switch (ordinal) {
                case 0:
                case 7:
                    cls.getMethod(a11, cls2).invoke(view, Integer.valueOf(this.f4024d));
                    break;
                case 1:
                    cls.getMethod(a11, cls3).invoke(view, Float.valueOf(this.f4025e));
                    break;
                case 2:
                    cls.getMethod(a11, cls2).invoke(view, Integer.valueOf(this.f4028h));
                    break;
                case 3:
                    Method method = cls.getMethod(a11, Drawable.class);
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(this.f4028h);
                    method.invoke(view, colorDrawable);
                    break;
                case 4:
                    cls.getMethod(a11, CharSequence.class).invoke(view, this.f4026f);
                    break;
                case 5:
                    cls.getMethod(a11, Boolean.TYPE).invoke(view, Boolean.valueOf(this.f4027g));
                    break;
                case 6:
                    cls.getMethod(a11, cls3).invoke(view, Float.valueOf(this.f4025e));
                    break;
            }
        } catch (IllegalAccessException e11) {
            StringBuilder a12 = k1.a(" Custom Attribute \"", str, "\" not found on ");
            a12.append(cls.getName());
            Log.e("TransitionLayout", a12.toString(), e11);
        } catch (NoSuchMethodException e12) {
            Log.e("TransitionLayout", cls.getName() + " must have a method " + a11, e12);
        } catch (InvocationTargetException e13) {
            StringBuilder a13 = k1.a(" Custom Attribute \"", str, "\" not found on ");
            a13.append(cls.getName());
            Log.e("TransitionLayout", a13.toString(), e13);
        }
    }

    public final String b() {
        return this.f4022b;
    }

    public final EnumC0047a c() {
        return this.f4023c;
    }

    public final float d() {
        switch (this.f4023c.ordinal()) {
            case 2:
            case 3:
                f.a("Color does not have a single color to interpolate");
                break;
            case 4:
                f.a("Cannot interpolate String");
                break;
            case 5:
                if (this.f4027g) {
                }
                break;
        }
        return 0.0f;
    }

    public final void e(float[] fArr) {
        switch (this.f4023c.ordinal()) {
            case 0:
                fArr[0] = this.f4024d;
                break;
            case 1:
                fArr[0] = this.f4025e;
                break;
            case 2:
            case 3:
                int i11 = this.f4028h;
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
                f.a("Color does not have a single color to interpolate");
                break;
            case 5:
                fArr[0] = this.f4027g ? 1.0f : 0.0f;
                break;
            case 6:
                fArr[0] = this.f4025e;
                break;
        }
    }

    public final boolean f() {
        int ordinal = this.f4023c.ordinal();
        return (ordinal == 4 || ordinal == 5 || ordinal == 7) ? false : true;
    }

    public final int g() {
        int ordinal = this.f4023c.ordinal();
        return (ordinal == 2 || ordinal == 3) ? 4 : 1;
    }

    public final void j(Object obj) {
        switch (this.f4023c.ordinal()) {
            case 0:
            case 7:
                this.f4024d = ((Integer) obj).intValue();
                break;
            case 1:
                this.f4025e = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f4028h = ((Integer) obj).intValue();
                break;
            case 4:
                this.f4026f = (String) obj;
                break;
            case 5:
                this.f4027g = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.f4025e = ((Float) obj).floatValue();
                break;
        }
    }
}
