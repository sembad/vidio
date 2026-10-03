package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class p {

    /* renamed from: e, reason: collision with root package name */
    private static final Class<?>[] f15577e = {Context.class, AttributeSet.class};

    /* renamed from: f, reason: collision with root package name */
    private static final HashMap<String, Constructor> f15578f = new HashMap<>();

    /* renamed from: g, reason: collision with root package name */
    private static final String f15579g = "intent";

    /* renamed from: h, reason: collision with root package name */
    private static final String f15580h = "extra";

    /* renamed from: a, reason: collision with root package name */
    private final Context f15581a;

    /* renamed from: b, reason: collision with root package name */
    private final Object[] f15582b = new Object[2];

    /* renamed from: c, reason: collision with root package name */
    private q f15583c;

    /* renamed from: d, reason: collision with root package name */
    private String[] f15584d;

    public p(Context context, q qVar) {
        this.f15581a = context;
        g(qVar);
    }

    private Preference a(@O String str, @Q String[] strArr, AttributeSet attributeSet) throws ClassNotFoundException, InflateException {
        Class<?> cls;
        Constructor<?> constructor = f15578f.get(str);
        if (constructor == null) {
            try {
                try {
                    ClassLoader classLoader = this.f15581a.getClassLoader();
                    if (strArr != null && strArr.length != 0) {
                        cls = null;
                        ClassNotFoundException e5 = null;
                        for (String str2 : strArr) {
                            try {
                                cls = Class.forName(str2 + str, false, classLoader);
                                break;
                            } catch (ClassNotFoundException e6) {
                                e5 = e6;
                            }
                        }
                        if (cls == null) {
                            if (e5 == null) {
                                throw new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                            }
                            throw e5;
                        }
                        constructor = cls.getConstructor(f15577e);
                        constructor.setAccessible(true);
                        f15578f.put(str, constructor);
                    }
                    cls = Class.forName(str, false, classLoader);
                    constructor = cls.getConstructor(f15577e);
                    constructor.setAccessible(true);
                    f15578f.put(str, constructor);
                } catch (Exception e7) {
                    InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                    inflateException.initCause(e7);
                    throw inflateException;
                }
            } catch (ClassNotFoundException e8) {
                throw e8;
            }
        }
        Object[] objArr = this.f15582b;
        objArr[1] = attributeSet;
        return (Preference) constructor.newInstance(objArr);
    }

    private Preference b(String str, AttributeSet attributeSet) {
        try {
            if (-1 == str.indexOf(46)) {
                return h(str, attributeSet);
            }
            return a(str, null, attributeSet);
        } catch (InflateException e5) {
            throw e5;
        } catch (ClassNotFoundException e6) {
            InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class (not found)" + str);
            inflateException.initCause(e6);
            throw inflateException;
        } catch (Exception e7) {
            InflateException inflateException2 = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
            inflateException2.initCause(e7);
            throw inflateException2;
        }
    }

    private void g(q qVar) {
        this.f15583c = qVar;
        k(new String[]{Preference.class.getPackage().getName() + InstructionFileId.f23831P, SwitchPreference.class.getPackage().getName() + InstructionFileId.f23831P});
    }

    @O
    private PreferenceGroup i(PreferenceGroup preferenceGroup, @O PreferenceGroup preferenceGroup2) {
        if (preferenceGroup == null) {
            preferenceGroup2.b0(this.f15583c);
            return preferenceGroup2;
        }
        return preferenceGroup;
    }

    private void j(XmlPullParser xmlPullParser, Preference preference, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if ((next != 3 || xmlPullParser.getDepth() > depth) && next != 1) {
                if (next == 2) {
                    String name = xmlPullParser.getName();
                    if ("intent".equals(name)) {
                        try {
                            preference.P0(Intent.parseIntent(c().getResources(), xmlPullParser, attributeSet));
                        } catch (IOException e5) {
                            XmlPullParserException xmlPullParserException = new XmlPullParserException("Error parsing preference");
                            xmlPullParserException.initCause(e5);
                            throw xmlPullParserException;
                        }
                    } else if (f15580h.equals(name)) {
                        c().getResources().parseBundleExtra(f15580h, attributeSet, preference.m());
                        try {
                            l(xmlPullParser);
                        } catch (IOException e6) {
                            XmlPullParserException xmlPullParserException2 = new XmlPullParserException("Error parsing preference");
                            xmlPullParserException2.initCause(e6);
                            throw xmlPullParserException2;
                        }
                    } else {
                        Preference b5 = b(name, attributeSet);
                        ((PreferenceGroup) preference).q1(b5);
                        j(xmlPullParser, b5, attributeSet);
                    }
                }
            } else {
                return;
            }
        }
    }

    private static void l(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if (next != 1) {
                if (next == 3 && xmlPullParser.getDepth() <= depth) {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public Context c() {
        return this.f15581a;
    }

    public String[] d() {
        return this.f15584d;
    }

    public Preference e(int i5, @Q PreferenceGroup preferenceGroup) {
        XmlResourceParser xml = c().getResources().getXml(i5);
        try {
            return f(xml, preferenceGroup);
        } finally {
            xml.close();
        }
    }

    public Preference f(XmlPullParser xmlPullParser, @Q PreferenceGroup preferenceGroup) {
        int next;
        PreferenceGroup i5;
        synchronized (this.f15582b) {
            AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
            this.f15582b[0] = this.f15581a;
            do {
                try {
                    next = xmlPullParser.next();
                    if (next == 2) {
                        break;
                    }
                } catch (InflateException e5) {
                    throw e5;
                } catch (IOException e6) {
                    InflateException inflateException = new InflateException(xmlPullParser.getPositionDescription() + ": " + e6.getMessage());
                    inflateException.initCause(e6);
                    throw inflateException;
                } catch (XmlPullParserException e7) {
                    InflateException inflateException2 = new InflateException(e7.getMessage());
                    inflateException2.initCause(e7);
                    throw inflateException2;
                }
            } while (next != 1);
            if (next == 2) {
                i5 = i(preferenceGroup, (PreferenceGroup) b(xmlPullParser.getName(), asAttributeSet));
                j(xmlPullParser, i5, asAttributeSet);
            } else {
                throw new InflateException(xmlPullParser.getPositionDescription() + ": No start tag found!");
            }
        }
        return i5;
    }

    protected Preference h(String str, AttributeSet attributeSet) throws ClassNotFoundException {
        return a(str, this.f15584d, attributeSet);
    }

    public void k(String[] strArr) {
        this.f15584d = strArr;
    }
}
