package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final ConstraintLayout f4149a;

    /* renamed from: b, reason: collision with root package name */
    int f4150b = -1;

    /* renamed from: c, reason: collision with root package name */
    int f4151c = -1;

    /* renamed from: d, reason: collision with root package name */
    private SparseArray<a> f4152d = new SparseArray<>();

    /* renamed from: e, reason: collision with root package name */
    private SparseArray<c> f4153e = new SparseArray<>();

    static class a {

        /* renamed from: a, reason: collision with root package name */
        int f4154a;

        /* renamed from: b, reason: collision with root package name */
        ArrayList<C0048b> f4155b = new ArrayList<>();

        /* renamed from: c, reason: collision with root package name */
        int f4156c;

        /* renamed from: d, reason: collision with root package name */
        c f4157d;

        a(Context context, XmlResourceParser xmlResourceParser) {
            this.f4156c = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r6.b.B);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 0) {
                    this.f4154a = obtainStyledAttributes.getResourceId(index, this.f4154a);
                } else if (index == 1) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f4156c);
                    this.f4156c = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    if ("layout".equals(resourceTypeName)) {
                        c cVar = new c();
                        this.f4157d = cVar;
                        cVar.j((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                    }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: androidx.constraintlayout.widget.b$b, reason: collision with other inner class name */
    static class C0048b {

        /* renamed from: a, reason: collision with root package name */
        float f4158a;

        /* renamed from: b, reason: collision with root package name */
        float f4159b;

        /* renamed from: c, reason: collision with root package name */
        float f4160c;

        /* renamed from: d, reason: collision with root package name */
        float f4161d;

        /* renamed from: e, reason: collision with root package name */
        int f4162e;

        /* renamed from: f, reason: collision with root package name */
        c f4163f;

        C0048b(Context context, XmlResourceParser xmlResourceParser) {
            this.f4158a = Float.NaN;
            this.f4159b = Float.NaN;
            this.f4160c = Float.NaN;
            this.f4161d = Float.NaN;
            this.f4162e = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r6.b.F);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 0) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f4162e);
                    this.f4162e = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    if ("layout".equals(resourceTypeName)) {
                        c cVar = new c();
                        this.f4163f = cVar;
                        cVar.j((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                    }
                } else if (index == 1) {
                    this.f4161d = obtainStyledAttributes.getDimension(index, this.f4161d);
                } else if (index == 2) {
                    this.f4159b = obtainStyledAttributes.getDimension(index, this.f4159b);
                } else if (index == 3) {
                    this.f4160c = obtainStyledAttributes.getDimension(index, this.f4160c);
                } else if (index == 4) {
                    this.f4158a = obtainStyledAttributes.getDimension(index, this.f4158a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            obtainStyledAttributes.recycle();
        }

        final boolean a(float f11, float f12) {
            float f13 = this.f4158a;
            if (!Float.isNaN(f13) && f11 < f13) {
                return false;
            }
            float f14 = this.f4159b;
            if (!Float.isNaN(f14) && f12 < f14) {
                return false;
            }
            float f15 = this.f4160c;
            if (!Float.isNaN(f15) && f11 > f15) {
                return false;
            }
            float f16 = this.f4161d;
            return Float.isNaN(f16) || f12 <= f16;
        }
    }

    b(Context context, ConstraintLayout constraintLayout, int i11) {
        String str;
        this.f4149a = constraintLayout;
        XmlResourceParser xml = context.getResources().getXml(i11);
        try {
            a aVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                a(context, xml);
                                break;
                            } else {
                                break;
                            }
                        case 80204913:
                            if (name.equals("State")) {
                                a aVar2 = new a(context, xml);
                                this.f4152d.put(aVar2.f4154a, aVar2);
                                aVar = aVar2;
                                break;
                            } else {
                                break;
                            }
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                C0048b c0048b = new C0048b(context, xml);
                                if (aVar != null) {
                                    aVar.f4155b.add(c0048b);
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                    }
                }
            }
        } catch (IOException e11) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i11, e11);
        } catch (XmlPullParserException e12) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i11, e12);
        }
    }

    private void a(Context context, XmlResourceParser xmlResourceParser) {
        c cVar = new c();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i11 = 0; i11 < attributeCount; i11++) {
            String attributeName = xmlResourceParser.getAttributeName(i11);
            String attributeValue = xmlResourceParser.getAttributeValue(i11);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                cVar.y(context, xmlResourceParser);
                this.f4153e.put(identifier, cVar);
                return;
            }
        }
    }

    public final void b(float f11, float f12, int i11) {
        int i12 = this.f4150b;
        int i13 = 0;
        ConstraintLayout constraintLayout = this.f4149a;
        SparseArray<a> sparseArray = this.f4152d;
        if (i12 == i11) {
            a valueAt = i11 == -1 ? sparseArray.valueAt(0) : sparseArray.get(i12);
            int i14 = this.f4151c;
            if (i14 == -1 || !valueAt.f4155b.get(i14).a(f11, f12)) {
                ArrayList<C0048b> arrayList = valueAt.f4155b;
                while (true) {
                    if (i13 >= arrayList.size()) {
                        i13 = -1;
                        break;
                    } else if (arrayList.get(i13).a(f11, f12)) {
                        break;
                    } else {
                        i13++;
                    }
                }
                ArrayList<C0048b> arrayList2 = valueAt.f4155b;
                if (this.f4151c == i13) {
                    return;
                }
                c cVar = i13 == -1 ? null : arrayList2.get(i13).f4163f;
                if (i13 != -1) {
                    int i15 = arrayList2.get(i13).f4162e;
                }
                if (cVar == null) {
                    return;
                }
                this.f4151c = i13;
                cVar.e(constraintLayout);
                return;
            }
            return;
        }
        this.f4150b = i11;
        a aVar = sparseArray.get(i11);
        ArrayList<C0048b> arrayList3 = aVar.f4155b;
        while (true) {
            if (i13 >= arrayList3.size()) {
                i13 = -1;
                break;
            } else if (arrayList3.get(i13).a(f11, f12)) {
                break;
            } else {
                i13++;
            }
        }
        ArrayList<C0048b> arrayList4 = aVar.f4155b;
        c cVar2 = i13 == -1 ? aVar.f4157d : arrayList4.get(i13).f4163f;
        if (i13 != -1) {
            int i16 = arrayList4.get(i13).f4162e;
        }
        if (cVar2 != null) {
            this.f4151c = i13;
            cVar2.e(constraintLayout);
            return;
        }
        Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + i11 + ", dim =" + f11 + ", " + f12);
    }
}
