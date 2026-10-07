package j1;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SwitchPreference;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.Collections;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class<?>[] f7019e = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap<String, Constructor<?>> f7020f = new HashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7021a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.preference.c f7023c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f7022b = new Object[2];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f7024d = {Preference.class.getPackage().getName() + ".", SwitchPreference.class.getPackage().getName() + "."};

    public final Preference a(String str, String[] strArr, AttributeSet attributeSet) throws InflateException, ClassNotFoundException {
        Class<?> cls;
        HashMap<String, Constructor<?>> map = f7020f;
        Constructor<?> constructor = map.get(str);
        if (constructor == null) {
            try {
                try {
                    ClassLoader classLoader = this.f7021a.getClassLoader();
                    if (strArr == null || strArr.length == 0) {
                        cls = Class.forName(str, false, classLoader);
                    } else {
                        cls = null;
                        ClassNotFoundException e10 = null;
                        for (String str2 : strArr) {
                            try {
                                cls = Class.forName(str2 + str, false, classLoader);
                                break;
                            } catch (ClassNotFoundException e11) {
                                e10 = e11;
                            }
                        }
                        if (cls == null) {
                            if (e10 != null) {
                                throw e10;
                            }
                            throw new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                        }
                    }
                    constructor = cls.getConstructor(f7019e);
                    constructor.setAccessible(true);
                    map.put(str, constructor);
                } catch (Exception e12) {
                    InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                    inflateException.initCause(e12);
                    throw inflateException;
                }
            } catch (ClassNotFoundException e13) {
                throw e13;
            }
        }
        Object[] objArr = this.f7022b;
        objArr[1] = attributeSet;
        return (Preference) constructor.newInstance(objArr);
    }

    public final Preference b(String str, AttributeSet attributeSet) {
        try {
            return -1 == str.indexOf(46) ? a(str, this.f7024d, attributeSet) : a(str, null, attributeSet);
        } catch (InflateException e10) {
            throw e10;
        } catch (ClassNotFoundException e11) {
            InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class (not found)" + str);
            inflateException.initCause(e11);
            throw inflateException;
        } catch (Exception e12) {
            InflateException inflateException2 = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
            inflateException2.initCause(e12);
            throw inflateException2;
        }
    }

    public final PreferenceGroup c(XmlResourceParser xmlResourceParser) {
        int next;
        PreferenceGroup preferenceGroup;
        synchronized (this.f7022b) {
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
            this.f7022b[0] = this.f7021a;
            do {
                try {
                    try {
                        next = xmlResourceParser.next();
                        if (next == 2) {
                            break;
                        }
                    } catch (InflateException e10) {
                        throw e10;
                    }
                } catch (IOException e11) {
                    InflateException inflateException = new InflateException(xmlResourceParser.getPositionDescription() + ": " + e11.getMessage());
                    inflateException.initCause(e11);
                    throw inflateException;
                } catch (XmlPullParserException e12) {
                    InflateException inflateException2 = new InflateException(e12.getMessage());
                    inflateException2.initCause(e12);
                    throw inflateException2;
                }
            } while (next != 1);
            if (next != 2) {
                throw new InflateException(xmlResourceParser.getPositionDescription() + ": No start tag found!");
            }
            preferenceGroup = (PreferenceGroup) b(xmlResourceParser.getName(), attributeSetAsAttributeSet);
            preferenceGroup.k(this.f7023c);
            d(xmlResourceParser, preferenceGroup, attributeSetAsAttributeSet);
        }
        return preferenceGroup;
    }

    public g(Context context, androidx.preference.c cVar) {
        this.f7021a = context;
        this.f7023c = cVar;
    }

    public final void d(XmlPullParser xmlPullParser, Preference preference, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        long jC;
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if ((next != 3 || xmlPullParser.getDepth() > depth) && next != 1) {
                if (next == 2) {
                    String name = xmlPullParser.getName();
                    if ("intent".equals(name)) {
                        try {
                            preference.f1725o = Intent.parseIntent(this.f7021a.getResources(), xmlPullParser, attributeSet);
                        } catch (IOException e10) {
                            XmlPullParserException xmlPullParserException = new XmlPullParserException("Error parsing preference");
                            xmlPullParserException.initCause(e10);
                            throw xmlPullParserException;
                        }
                    } else if ("extra".equals(name)) {
                        Resources resources = this.f7021a.getResources();
                        if (preference.f1727q == null) {
                            preference.f1727q = new Bundle();
                        }
                        resources.parseBundleExtra("extra", attributeSet, preference.f1727q);
                        try {
                            int depth2 = xmlPullParser.getDepth();
                            while (true) {
                                int next2 = xmlPullParser.next();
                                if (next2 == 1 || (next2 == 3 && xmlPullParser.getDepth() <= depth2)) {
                                    break;
                                }
                            }
                        } catch (IOException e11) {
                            XmlPullParserException xmlPullParserException2 = new XmlPullParserException("Error parsing preference");
                            xmlPullParserException2.initCause(e11);
                            throw xmlPullParserException2;
                        }
                    } else {
                        Preference preferenceB = b(name, attributeSet);
                        PreferenceGroup preferenceGroup = (PreferenceGroup) preference;
                        if (!preferenceGroup.Q.contains(preferenceB)) {
                            if (preferenceB.f1724n != null) {
                                PreferenceGroup preferenceGroup2 = preferenceGroup;
                                while (true) {
                                    PreferenceGroup preferenceGroup3 = preferenceGroup2.K;
                                    if (preferenceGroup3 == null) {
                                        break;
                                    } else {
                                        preferenceGroup2 = preferenceGroup3;
                                    }
                                }
                                String str = preferenceB.f1724n;
                                if (preferenceGroup2.y(str) != null) {
                                    Log.e("PreferenceGroup", "Found duplicated key: \"" + str + "\". This can cause unintended behaviour, please use unique keys for every preference.");
                                }
                            }
                            int i10 = preferenceB.f1719i;
                            if (i10 == Integer.MAX_VALUE) {
                                if (preferenceGroup.R) {
                                    int i11 = preferenceGroup.S;
                                    preferenceGroup.S = i11 + 1;
                                    if (i11 != i10) {
                                        preferenceB.f1719i = i11;
                                        e eVar = preferenceB.I;
                                        if (eVar != null) {
                                            Handler handler = eVar.f7011h;
                                            e.a aVar = eVar.f7012i;
                                            handler.removeCallbacks(aVar);
                                            handler.post(aVar);
                                        }
                                    }
                                }
                                if (preferenceB instanceof PreferenceGroup) {
                                    ((PreferenceGroup) preferenceB).R = preferenceGroup.R;
                                }
                            }
                            int iBinarySearch = Collections.binarySearch(preferenceGroup.Q, preferenceB);
                            if (iBinarySearch < 0) {
                                iBinarySearch = (iBinarySearch * (-1)) - 1;
                            }
                            boolean zW = preferenceGroup.w();
                            if (preferenceB.f1734x == zW) {
                                preferenceB.f1734x = !zW;
                                preferenceB.i(preferenceB.w());
                                preferenceB.h();
                            }
                            synchronized (preferenceGroup) {
                                preferenceGroup.Q.add(iBinarySearch, preferenceB);
                            }
                            androidx.preference.c cVar = preferenceGroup.f1714d;
                            String str2 = preferenceB.f1724n;
                            if (str2 != null && preferenceGroup.P.containsKey(str2)) {
                                jC = preferenceGroup.P.getOrDefault(str2, null).longValue();
                                preferenceGroup.P.remove(str2);
                            } else {
                                jC = cVar.c();
                            }
                            preferenceB.f1715e = jC;
                            preferenceB.f1716f = true;
                            try {
                                preferenceB.k(cVar);
                                preferenceB.f1716f = false;
                                if (preferenceB.K == null) {
                                    preferenceB.K = preferenceGroup;
                                    if (preferenceGroup.T) {
                                        preferenceB.j();
                                    }
                                    e eVar2 = preferenceGroup.I;
                                    if (eVar2 != null) {
                                        Handler handler2 = eVar2.f7011h;
                                        e.a aVar2 = eVar2.f7012i;
                                        handler2.removeCallbacks(aVar2);
                                        handler2.post(aVar2);
                                    }
                                } else {
                                    throw new IllegalStateException("This preference already has a parent. You must remove the existing parent before assigning a new one.");
                                }
                            } catch (Throwable th) {
                                preferenceB.f1716f = false;
                                throw th;
                            }
                        }
                        d(xmlPullParser, preferenceB, attributeSet);
                    }
                }
            } else {
                return;
            }
        }
    }
}
