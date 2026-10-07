package x;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f12094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f12095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12097h;

    public a(int i10, Object obj, String str, boolean z10) {
        this.f12091b = str;
        this.f12092c = i10;
        this.f12090a = z10;
        b(obj);
    }

    public final void b(Object obj) {
        switch (s.g.a(this.f12092c)) {
            case 0:
            case 7:
                this.f12093d = ((Integer) obj).intValue();
                break;
            case 1:
                this.f12094e = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f12097h = ((Integer) obj).intValue();
                break;
            case 4:
                this.f12095f = (String) obj;
                break;
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                this.f12096g = ((Boolean) obj).booleanValue();
                break;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                this.f12094e = ((Float) obj).floatValue();
                break;
        }
    }

    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), e.f12117e);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf = null;
        int i10 = 0;
        boolean z10 = false;
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i11);
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z10 = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                i10 = 6;
            } else if (index == 3) {
                objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                i10 = 3;
            } else if (index == 2) {
                objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                i10 = 4;
            } else {
                if (index == 7) {
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == 4) {
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 5) {
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                    i10 = 2;
                } else if (index == 6) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                    i10 = 1;
                } else if (index == 9) {
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                    i10 = 5;
                } else if (index == 8) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                    i10 = 8;
                }
                i10 = 7;
            }
        }
        if (string != null && objValueOf != null) {
            map.put(string, new a(i10, objValueOf, string, z10));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public a(a aVar, Object obj) {
        this.f12090a = false;
        this.f12091b = aVar.f12091b;
        this.f12092c = aVar.f12092c;
        b(obj);
    }
}
