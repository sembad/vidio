package p4;

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

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    int f52747a;

    /* renamed from: b, reason: collision with root package name */
    private SparseArray<a> f52748b = new SparseArray<>();

    static class a {

        /* renamed from: a, reason: collision with root package name */
        int f52749a;

        /* renamed from: b, reason: collision with root package name */
        ArrayList<b> f52750b = new ArrayList<>();

        /* renamed from: c, reason: collision with root package name */
        int f52751c;

        a(Context context, XmlResourceParser xmlResourceParser) {
            this.f52751c = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p4.b.B);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 0) {
                    this.f52749a = obtainStyledAttributes.getResourceId(index, this.f52749a);
                } else if (index == 1) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f52751c);
                    this.f52751c = resourceId;
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
        float f52752a;

        /* renamed from: b, reason: collision with root package name */
        float f52753b;

        /* renamed from: c, reason: collision with root package name */
        float f52754c;

        /* renamed from: d, reason: collision with root package name */
        float f52755d;

        /* renamed from: e, reason: collision with root package name */
        int f52756e;

        b(Context context, XmlResourceParser xmlResourceParser) {
            this.f52752a = Float.NaN;
            this.f52753b = Float.NaN;
            this.f52754c = Float.NaN;
            this.f52755d = Float.NaN;
            this.f52756e = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p4.b.F);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 0) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f52756e);
                    this.f52756e = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    "layout".equals(resourceTypeName);
                } else if (index == 1) {
                    this.f52755d = obtainStyledAttributes.getDimension(index, this.f52755d);
                } else if (index == 2) {
                    this.f52753b = obtainStyledAttributes.getDimension(index, this.f52753b);
                } else if (index == 3) {
                    this.f52754c = obtainStyledAttributes.getDimension(index, this.f52754c);
                } else if (index == 4) {
                    this.f52752a = obtainStyledAttributes.getDimension(index, this.f52752a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            obtainStyledAttributes.recycle();
        }

        final boolean a(float f11, float f12) {
            float f13 = this.f52752a;
            if (!Float.isNaN(f13) && f11 < f13) {
                return false;
            }
            float f14 = this.f52753b;
            if (!Float.isNaN(f14) && f12 < f14) {
                return false;
            }
            float f15 = this.f52754c;
            if (!Float.isNaN(f15) && f11 > f15) {
                return false;
            }
            float f16 = this.f52755d;
            return Float.isNaN(f16) || f12 <= f16;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public c(Context context, XmlResourceParser xmlResourceParser) {
        this.f52747a = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p4.b.C);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = obtainStyledAttributes.getIndex(i11);
            if (index == 0) {
                this.f52747a = obtainStyledAttributes.getResourceId(index, this.f52747a);
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
                                this.f52748b.put(aVar.f52749a, aVar);
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
                                    aVar.f52750b.add(bVar);
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
        a aVar = this.f52748b.get(i12);
        if (aVar == null) {
            return i12;
        }
        ArrayList<b> arrayList = aVar.f52750b;
        int i13 = aVar.f52751c;
        if (f11 != -1.0f && f12 != -1.0f) {
            Iterator<b> it = arrayList.iterator();
            b bVar = null;
            while (it.hasNext()) {
                b next = it.next();
                if (next.a(f11, f12)) {
                    if (i11 != next.f52756e) {
                        bVar = next;
                    }
                }
            }
            return bVar != null ? bVar.f52756e : i13;
        }
        if (i13 != i11) {
            Iterator<b> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (i11 == it2.next().f52756e) {
                }
            }
            return i13;
        }
        return i11;
    }

    public final int b(int i11) {
        float f11 = -1;
        int i12 = 0;
        SparseArray<a> sparseArray = this.f52748b;
        if (-1 == i11) {
            a valueAt = i11 == -1 ? sparseArray.valueAt(0) : sparseArray.get(-1);
            if (valueAt != null) {
                ArrayList<b> arrayList = valueAt.f52750b;
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
                    return i12 == -1 ? valueAt.f52751c : arrayList.get(i12).f52756e;
                }
            }
        } else {
            a aVar = sparseArray.get(i11);
            if (aVar != null) {
                ArrayList<b> arrayList2 = aVar.f52750b;
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
                return i12 == -1 ? aVar.f52751c : arrayList2.get(i12).f52756e;
            }
        }
        return -1;
    }
}
