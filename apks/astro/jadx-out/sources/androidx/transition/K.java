package androidx.transition;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.ViewGroup;
import androidx.core.content.res.TypedArrayUtils;
import java.io.IOException;
import java.lang.reflect.Constructor;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class K {

    /* renamed from: b, reason: collision with root package name */
    private static final Class<?>[] f18832b = {Context.class, AttributeSet.class};

    /* renamed from: c, reason: collision with root package name */
    private static final androidx.collection.a<String, Constructor<?>> f18833c = new androidx.collection.a<>();

    /* renamed from: a, reason: collision with root package name */
    private final Context f18834a;

    private K(@androidx.annotation.O Context context) {
        this.f18834a = context;
    }

    private Object a(AttributeSet attributeSet, Class<?> cls, String str) {
        Object newInstance;
        Class<? extends U> asSubclass;
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        if (attributeValue != null) {
            try {
                androidx.collection.a<String, Constructor<?>> aVar = f18833c;
                synchronized (aVar) {
                    try {
                        Constructor<?> constructor = aVar.get(attributeValue);
                        if (constructor == null && (asSubclass = Class.forName(attributeValue, false, this.f18834a.getClassLoader()).asSubclass(cls)) != 0) {
                            constructor = asSubclass.getConstructor(f18832b);
                            constructor.setAccessible(true);
                            aVar.put(attributeValue, constructor);
                        }
                        newInstance = constructor.newInstance(this.f18834a, attributeSet);
                    } finally {
                    }
                }
                return newInstance;
            } catch (Exception e5) {
                throw new InflateException("Could not instantiate " + cls + " class " + attributeValue, e5);
            }
        }
        throw new InflateException(str + " tag must have a 'class' attribute");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x017d, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private androidx.transition.J b(org.xmlpull.v1.XmlPullParser r8, android.util.AttributeSet r9, androidx.transition.J r10) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.K.b(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, androidx.transition.J):androidx.transition.J");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0054, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private androidx.transition.M c(org.xmlpull.v1.XmlPullParser r5, android.util.AttributeSet r6, android.view.ViewGroup r7) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r4 = this;
            int r0 = r5.getDepth()
            r1 = 0
        L5:
            int r2 = r5.next()
            r3 = 3
            if (r2 != r3) goto L12
            int r3 = r5.getDepth()
            if (r3 <= r0) goto L54
        L12:
            r3 = 1
            if (r2 == r3) goto L54
            r3 = 2
            if (r2 == r3) goto L19
            goto L5
        L19:
            java.lang.String r2 = r5.getName()
            java.lang.String r3 = "transitionManager"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L2b
            androidx.transition.M r1 = new androidx.transition.M
            r1.<init>()
            goto L5
        L2b:
            java.lang.String r3 = "transition"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L39
            if (r1 == 0) goto L39
            r4.h(r6, r5, r7, r1)
            goto L5
        L39:
            java.lang.RuntimeException r6 = new java.lang.RuntimeException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = "Unknown scene name: "
            r7.append(r0)
            java.lang.String r5 = r5.getName()
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            r6.<init>(r5)
            throw r6
        L54:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.K.c(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.ViewGroup):androidx.transition.M");
    }

    public static K d(Context context) {
        return new K(context);
    }

    @SuppressLint({"RestrictedApi"})
    private void e(XmlPullParser xmlPullParser, AttributeSet attributeSet, J j5) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if ((next != 3 || xmlPullParser.getDepth() > depth) && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equals("target")) {
                        TypedArray obtainStyledAttributes = this.f18834a.obtainStyledAttributes(attributeSet, I.f18741a);
                        int namedResourceId = TypedArrayUtils.getNamedResourceId(obtainStyledAttributes, xmlPullParser, "targetId", 1, 0);
                        if (namedResourceId != 0) {
                            j5.b(namedResourceId);
                        } else {
                            int namedResourceId2 = TypedArrayUtils.getNamedResourceId(obtainStyledAttributes, xmlPullParser, "excludeId", 2, 0);
                            if (namedResourceId2 != 0) {
                                j5.z(namedResourceId2, true);
                            } else {
                                String namedString = TypedArrayUtils.getNamedString(obtainStyledAttributes, xmlPullParser, "targetName", 4);
                                if (namedString != null) {
                                    j5.e(namedString);
                                } else {
                                    String namedString2 = TypedArrayUtils.getNamedString(obtainStyledAttributes, xmlPullParser, "excludeName", 5);
                                    if (namedString2 != null) {
                                        j5.C(namedString2, true);
                                    } else {
                                        String namedString3 = TypedArrayUtils.getNamedString(obtainStyledAttributes, xmlPullParser, "excludeClass", 3);
                                        if (namedString3 != null) {
                                            try {
                                                j5.B(Class.forName(namedString3), true);
                                            } catch (ClassNotFoundException e5) {
                                                obtainStyledAttributes.recycle();
                                                throw new RuntimeException("Could not create " + namedString3, e5);
                                            }
                                        } else {
                                            String namedString4 = TypedArrayUtils.getNamedString(obtainStyledAttributes, xmlPullParser, "targetClass", 0);
                                            if (namedString4 != null) {
                                                j5.d(Class.forName(namedString4));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        obtainStyledAttributes.recycle();
                    } else {
                        throw new RuntimeException("Unknown scene name: " + xmlPullParser.getName());
                    }
                }
            } else {
                return;
            }
        }
    }

    @SuppressLint({"RestrictedApi"})
    private void h(AttributeSet attributeSet, XmlPullParser xmlPullParser, ViewGroup viewGroup, M m5) throws Resources.NotFoundException {
        F d5;
        J f5;
        TypedArray obtainStyledAttributes = this.f18834a.obtainStyledAttributes(attributeSet, I.f18742b);
        int namedResourceId = TypedArrayUtils.getNamedResourceId(obtainStyledAttributes, xmlPullParser, "transition", 2, -1);
        int namedResourceId2 = TypedArrayUtils.getNamedResourceId(obtainStyledAttributes, xmlPullParser, "fromScene", 0, -1);
        F f6 = null;
        if (namedResourceId2 < 0) {
            d5 = null;
        } else {
            d5 = F.d(viewGroup, namedResourceId2, this.f18834a);
        }
        int namedResourceId3 = TypedArrayUtils.getNamedResourceId(obtainStyledAttributes, xmlPullParser, "toScene", 1, -1);
        if (namedResourceId3 >= 0) {
            f6 = F.d(viewGroup, namedResourceId3, this.f18834a);
        }
        if (namedResourceId >= 0 && (f5 = f(namedResourceId)) != null) {
            if (f6 != null) {
                if (d5 == null) {
                    m5.l(f6, f5);
                } else {
                    m5.k(d5, f6, f5);
                }
            } else {
                throw new RuntimeException("No toScene for transition ID " + namedResourceId);
            }
        }
        obtainStyledAttributes.recycle();
    }

    public J f(int i5) {
        XmlResourceParser xml = this.f18834a.getResources().getXml(i5);
        try {
            try {
                return b(xml, Xml.asAttributeSet(xml), null);
            } catch (IOException e5) {
                throw new InflateException(xml.getPositionDescription() + ": " + e5.getMessage(), e5);
            } catch (XmlPullParserException e6) {
                throw new InflateException(e6.getMessage(), e6);
            }
        } finally {
            xml.close();
        }
    }

    public M g(int i5, ViewGroup viewGroup) {
        XmlResourceParser xml = this.f18834a.getResources().getXml(i5);
        try {
            try {
                return c(xml, Xml.asAttributeSet(xml), viewGroup);
            } catch (IOException e5) {
                InflateException inflateException = new InflateException(xml.getPositionDescription() + ": " + e5.getMessage());
                inflateException.initCause(e5);
                throw inflateException;
            } catch (XmlPullParserException e6) {
                InflateException inflateException2 = new InflateException(e6.getMessage());
                inflateException2.initCause(e6);
                throw inflateException2;
            }
        } finally {
            xml.close();
        }
    }
}
