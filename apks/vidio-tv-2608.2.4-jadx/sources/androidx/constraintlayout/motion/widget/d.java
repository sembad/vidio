package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    static HashMap<String, Constructor<? extends a>> f3691b;

    /* renamed from: a, reason: collision with root package name */
    private HashMap<Integer, ArrayList<a>> f3692a = new HashMap<>();

    static {
        HashMap<String, Constructor<? extends a>> hashMap = new HashMap<>();
        f3691b = hashMap;
        try {
            hashMap.put("KeyAttribute", b.class.getConstructor(null));
            hashMap.put("KeyPosition", e.class.getConstructor(null));
            hashMap.put("KeyCycle", c.class.getConstructor(null));
            hashMap.put("KeyTimeCycle", g.class.getConstructor(null));
            hashMap.put("KeyTrigger", h.class.getConstructor(null));
        } catch (NoSuchMethodException e11) {
            Log.e("KeyFrames", "unable to load", e11);
        }
    }

    public d(Context context, XmlResourceParser xmlResourceParser) {
        int eventType;
        a aVar;
        HashMap<String, androidx.constraintlayout.widget.a> hashMap;
        HashMap<String, androidx.constraintlayout.widget.a> hashMap2;
        a gVar;
        try {
            eventType = xmlResourceParser.getEventType();
            aVar = null;
        } catch (IOException e11) {
            Log.e("KeyFrames", "Error parsing XML resource", e11);
            return;
        } catch (XmlPullParserException e12) {
            Log.e("KeyFrames", "Error parsing XML resource", e12);
            return;
        }
        while (eventType != 1) {
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (f3691b.containsKey(name)) {
                    switch (name.hashCode()) {
                        case -300573030:
                            if (!name.equals("KeyTimeCycle")) {
                                throw new NullPointerException("Key " + name + " not found");
                            }
                            gVar = new g();
                            gVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                            c(gVar);
                            aVar = gVar;
                            break;
                        case -298435811:
                            if (!name.equals("KeyAttribute")) {
                                throw new NullPointerException("Key " + name + " not found");
                            }
                            gVar = new b();
                            gVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                            c(gVar);
                            aVar = gVar;
                            break;
                        case 540053991:
                            if (!name.equals("KeyCycle")) {
                                throw new NullPointerException("Key " + name + " not found");
                            }
                            gVar = new c();
                            gVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                            c(gVar);
                            aVar = gVar;
                            break;
                        case 1153397896:
                            if (!name.equals("KeyPosition")) {
                                throw new NullPointerException("Key " + name + " not found");
                            }
                            gVar = new e();
                            gVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                            c(gVar);
                            aVar = gVar;
                            break;
                        case 1308496505:
                            if (!name.equals("KeyTrigger")) {
                                throw new NullPointerException("Key " + name + " not found");
                            }
                            gVar = new h();
                            gVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                            c(gVar);
                            aVar = gVar;
                            break;
                        default:
                            throw new NullPointerException("Key " + name + " not found");
                    }
                    return;
                }
                if (name.equalsIgnoreCase("CustomAttribute")) {
                    if (aVar != null && (hashMap2 = aVar.f3654d) != null) {
                        androidx.constraintlayout.widget.a.h(context, xmlResourceParser, hashMap2);
                    }
                } else if (name.equalsIgnoreCase("CustomMethod") && aVar != null && (hashMap = aVar.f3654d) != null) {
                    androidx.constraintlayout.widget.a.h(context, xmlResourceParser, hashMap);
                }
            } else if (eventType == 3 && "KeyFrameSet".equals(xmlResourceParser.getName())) {
                return;
            }
            eventType = xmlResourceParser.next();
        }
    }

    public final void a(k kVar) {
        ArrayList<a> arrayList = this.f3692a.get(-1);
        if (arrayList != null) {
            kVar.b(arrayList);
        }
    }

    public final void b(k kVar) {
        Integer valueOf = Integer.valueOf(kVar.f3751c);
        HashMap<Integer, ArrayList<a>> hashMap = this.f3692a;
        ArrayList<a> arrayList = hashMap.get(valueOf);
        if (arrayList != null) {
            kVar.b(arrayList);
        }
        ArrayList<a> arrayList2 = hashMap.get(-1);
        if (arrayList2 != null) {
            Iterator<a> it = arrayList2.iterator();
            while (it.hasNext()) {
                a next = it.next();
                String str = ((ConstraintLayout.LayoutParams) kVar.f3750b.getLayoutParams()).Y;
                String str2 = next.f3653c;
                if ((str2 == null || str == null) ? false : str.matches(str2)) {
                    kVar.a(next);
                }
            }
        }
    }

    public final void c(a aVar) {
        Integer valueOf = Integer.valueOf(aVar.f3652b);
        HashMap<Integer, ArrayList<a>> hashMap = this.f3692a;
        if (!hashMap.containsKey(valueOf)) {
            hashMap.put(Integer.valueOf(aVar.f3652b), new ArrayList<>());
        }
        ArrayList<a> arrayList = hashMap.get(Integer.valueOf(aVar.f3652b));
        if (arrayList != null) {
            arrayList.add(aVar);
        }
    }

    public final ArrayList d() {
        return this.f3692a.get(-1);
    }

    public d() {
    }
}
