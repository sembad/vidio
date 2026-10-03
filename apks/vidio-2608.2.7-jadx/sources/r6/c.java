package r6;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    int f64891a;

    /* renamed from: b, reason: collision with root package name */
    private SparseArray<a> f64892b = new SparseArray<>();

    static class a {

        /* renamed from: a, reason: collision with root package name */
        int f64893a;

        /* renamed from: b, reason: collision with root package name */
        ArrayList<b> f64894b = new ArrayList<>();

        /* renamed from: c, reason: collision with root package name */
        int f64895c;

        a(Context context, XmlResourceParser xmlResourceParser) {
            this.f64895c = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r6.b.B);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 0) {
                    this.f64893a = obtainStyledAttributes.getResourceId(index, this.f64893a);
                } else if (index == 1) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f64895c);
                    this.f64895c = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    "layout".equals(resourceTypeName);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    static class b {

        /* renamed from: a, reason: collision with root package name */
        float f64896a;

        /* renamed from: b, reason: collision with root package name */
        float f64897b;

        /* renamed from: c, reason: collision with root package name */
        float f64898c;

        /* renamed from: d, reason: collision with root package name */
        float f64899d;

        /* renamed from: e, reason: collision with root package name */
        int f64900e;

        b(Context context, XmlResourceParser xmlResourceParser) {
            this.f64896a = Float.NaN;
            this.f64897b = Float.NaN;
            this.f64898c = Float.NaN;
            this.f64899d = Float.NaN;
            this.f64900e = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r6.b.F);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 0) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f64900e);
                    this.f64900e = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    "layout".equals(resourceTypeName);
                } else if (index == 1) {
                    this.f64899d = obtainStyledAttributes.getDimension(index, this.f64899d);
                } else if (index == 2) {
                    this.f64897b = obtainStyledAttributes.getDimension(index, this.f64897b);
                } else if (index == 3) {
                    this.f64898c = obtainStyledAttributes.getDimension(index, this.f64898c);
                } else if (index == 4) {
                    this.f64896a = obtainStyledAttributes.getDimension(index, this.f64896a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            obtainStyledAttributes.recycle();
        }

        final boolean a(float f11, float f12) {
            float f13 = this.f64896a;
            if (!Float.isNaN(f13) && f11 < f13) {
                return false;
            }
            float f14 = this.f64897b;
            if (!Float.isNaN(f14) && f12 < f14) {
                return false;
            }
            float f15 = this.f64898c;
            if (!Float.isNaN(f15) && f11 > f15) {
                return false;
            }
            float f16 = this.f64899d;
            return Float.isNaN(f16) || f12 <= f16;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public c(Context context, XmlResourceParser xmlResourceParser) {
        this.f64891a = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r6.b.C);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = obtainStyledAttributes.getIndex(i11);
            if (index == 0) {
                this.f64891a = obtainStyledAttributes.getResourceId(index, this.f64891a);
            }
        }
        obtainStyledAttributes.recycle();
        try {
            int eventType = xmlResourceParser.getEventType();
            a aVar = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (name.equals("State")) {
                                aVar = new a(context, xmlResourceParser);
                                this.f64892b.put(aVar.f64893a, aVar);
                                break;
                            } else {
                                break;
                            }
                        case 1301459538:
                            name.equals("LayoutDescription");
                            break;
                        case 1382829617:
                            name.equals("StateSet");
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                b bVar = new b(context, xmlResourceParser);
                                if (aVar != null) {
                                    aVar.f64894b.add(bVar);
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                    }
                } else if (eventType != 3) {
                    continue;
                } else if ("StateSet".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e11) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e11);
        } catch (XmlPullParserException e12) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e12);
        }
    }

    public final int a(float f11, float f12, int i11, int i12) {
        a aVar = this.f64892b.get(i12);
        if (aVar == null) {
            return i12;
        }
        ArrayList<b> arrayList = aVar.f64894b;
        int i13 = aVar.f64895c;
        if (f11 != -1.0f && f12 != -1.0f) {
            Iterator<b> it = arrayList.iterator();
            b bVar = null;
            while (it.hasNext()) {
                b next = it.next();
                if (next.a(f11, f12)) {
                    if (i11 != next.f64900e) {
                        bVar = next;
                    }
                }
            }
            return bVar != null ? bVar.f64900e : i13;
        }
        if (i13 != i11) {
            Iterator<b> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (i11 == it2.next().f64900e) {
                }
            }
            return i13;
        }
        return i11;
    }

    public final int b(int i11) {
        float f11 = -1;
        int i12 = 0;
        SparseArray<a> sparseArray = this.f64892b;
        if (-1 == i11) {
            a valueAt = i11 == -1 ? sparseArray.valueAt(0) : sparseArray.get(-1);
            if (valueAt != null) {
                ArrayList<b> arrayList = valueAt.f64894b;
                while (true) {
                    if (i12 >= arrayList.size()) {
                        i12 = -1;
                        break;
                    }
                    if (arrayList.get(i12).a(f11, f11)) {
                        break;
                    }
                    i12++;
                }
                if (-1 != i12) {
                    return i12 == -1 ? valueAt.f64895c : arrayList.get(i12).f64900e;
                }
            }
        } else {
            a aVar = sparseArray.get(i11);
            if (aVar != null) {
                ArrayList<b> arrayList2 = aVar.f64894b;
                while (true) {
                    if (i12 >= arrayList2.size()) {
                        i12 = -1;
                        break;
                    }
                    if (arrayList2.get(i12).a(f11, f11)) {
                        break;
                    }
                    i12++;
                }
                return i12 == -1 ? aVar.f64895c : arrayList2.get(i12).f64900e;
            }
        }
        return -1;
    }
}
