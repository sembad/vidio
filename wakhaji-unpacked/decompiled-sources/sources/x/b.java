package x;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f12098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12099b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12100c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray<a> f12101d = new SparseArray<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray<androidx.constraintlayout.widget.c> f12102e = new SparseArray<>();

    /* JADX INFO: renamed from: x.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0187b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f12107a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f12108b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f12109c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f12110d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f12111e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final androidx.constraintlayout.widget.c f12112f;

        public final boolean a(float f10, float f11) {
            float f12 = this.f12107a;
            if (!Float.isNaN(f12) && f10 < f12) {
                return false;
            }
            float f13 = this.f12108b;
            if (!Float.isNaN(f13) && f11 < f13) {
                return false;
            }
            float f14 = this.f12109c;
            if (!Float.isNaN(f14) && f10 > f14) {
                return false;
            }
            float f15 = this.f12110d;
            return Float.isNaN(f15) || f11 <= f15;
        }

        public C0187b(Context context, XmlResourceParser xmlResourceParser) {
            this.f12107a = Float.NaN;
            this.f12108b = Float.NaN;
            this.f12109c = Float.NaN;
            this.f12110d = Float.NaN;
            this.f12111e = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), e.f12124l);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f12111e);
                    this.f12111e = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    if ("layout".equals(resourceTypeName)) {
                        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
                        this.f12112f = cVar;
                        cVar.b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                    }
                } else if (index == 1) {
                    this.f12110d = typedArrayObtainStyledAttributes.getDimension(index, this.f12110d);
                } else if (index == 2) {
                    this.f12108b = typedArrayObtainStyledAttributes.getDimension(index, this.f12108b);
                } else if (index == 3) {
                    this.f12109c = typedArrayObtainStyledAttributes.getDimension(index, this.f12109c);
                } else if (index == 4) {
                    this.f12107a = typedArrayObtainStyledAttributes.getDimension(index, this.f12107a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12103a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList<C0187b> f12104b = new ArrayList<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12105c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final androidx.constraintlayout.widget.c f12106d;

        public a(Context context, XmlResourceParser xmlResourceParser) {
            this.f12105c = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), e.f12122j);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    this.f12103a = typedArrayObtainStyledAttributes.getResourceId(index, this.f12103a);
                } else if (index == 1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f12105c);
                    this.f12105c = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    if ("layout".equals(resourceTypeName)) {
                        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
                        this.f12106d = cVar;
                        cVar.b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0105 A[Catch: IOException -> 0x008d, XmlPullParserException -> 0x0090, TryCatch #2 {IOException -> 0x008d, XmlPullParserException -> 0x0090, blocks: (B:19:0x005e, B:96:0x0205, B:27:0x0070, B:28:0x007e, B:30:0x0083, B:37:0x0093, B:45:0x00ad, B:40:0x009c, B:43:0x00a5, B:46:0x00bb, B:50:0x00ca, B:52:0x00d2, B:53:0x00dc, B:62:0x0105, B:63:0x010c, B:64:0x0124, B:56:0x00e5, B:58:0x00ed, B:59:0x00fb, B:65:0x0125, B:67:0x012d, B:68:0x013b, B:71:0x0145, B:72:0x0150, B:73:0x0168, B:74:0x0169, B:77:0x0173, B:78:0x017e, B:79:0x0196, B:80:0x0197, B:82:0x019f, B:83:0x01a8, B:86:0x01b2, B:87:0x01bc, B:88:0x01d4, B:89:0x01d5, B:92:0x01df, B:93:0x01e9, B:94:0x0201, B:95:0x0202), top: B:104:0x005e }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(Context context, XmlResourceParser xmlResourceParser) {
        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeName = xmlResourceParser.getAttributeName(i10);
            String attributeValue = xmlResourceParser.getAttributeValue(i10);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    int eventType = xmlResourceParser.getEventType();
                    androidx.constraintlayout.widget.c.a aVarD = null;
                    while (eventType != 1) {
                        if (eventType == 0) {
                            xmlResourceParser.getName();
                        } else if (eventType == 2) {
                            String name = xmlResourceParser.getName();
                            switch (name.hashCode()) {
                                case -2025855158:
                                    if (name.equals("Layout")) {
                                        if (aVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        aVarD.f1009d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1984451626:
                                    if (name.equals("Motion")) {
                                        if (aVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        aVarD.f1008c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1962203927:
                                    if (name.equals("ConstraintOverride")) {
                                        aVarD = androidx.constraintlayout.widget.c.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                    }
                                    break;
                                case -1269513683:
                                    if (name.equals("PropertySet")) {
                                        if (aVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        aVarD.f1007b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1238332596:
                                    if (name.equals("Transform")) {
                                        if (aVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        aVarD.f1010e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -71750448:
                                    if (name.equals("Guideline")) {
                                        aVarD = androidx.constraintlayout.widget.c.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                        aVarD.f1009d.f1025a = true;
                                    }
                                    break;
                                case 366511058:
                                    if (name.equals("CustomMethod")) {
                                        if (aVarD != null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        x.a.a(context, xmlResourceParser, aVarD.f1011f);
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 1331510167:
                                    if (name.equals("Barrier")) {
                                        aVarD = androidx.constraintlayout.widget.c.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                        aVarD.f1009d.h0 = 1;
                                    }
                                    break;
                                case 1791837707:
                                    if (name.equals("CustomAttribute")) {
                                        if (aVarD != null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        x.a.a(context, xmlResourceParser, aVarD.f1011f);
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 1803088381:
                                    if (name.equals("Constraint")) {
                                        aVarD = androidx.constraintlayout.widget.c.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    }
                                    break;
                            }
                        } else if (eventType == 3) {
                            String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                            switch (lowerCase.hashCode()) {
                                case -2075718416:
                                    if (lowerCase.equals("guideline")) {
                                        cVar.f1005c.put(Integer.valueOf(aVarD.f1006a), aVarD);
                                        aVarD = null;
                                    }
                                    break;
                                case -190376483:
                                    if (lowerCase.equals("constraint")) {
                                        cVar.f1005c.put(Integer.valueOf(aVarD.f1006a), aVarD);
                                        aVarD = null;
                                    }
                                    break;
                                case 426575017:
                                    if (lowerCase.equals("constraintoverride")) {
                                        cVar.f1005c.put(Integer.valueOf(aVarD.f1006a), aVarD);
                                        aVarD = null;
                                    }
                                    break;
                                case 2146106725:
                                    if (lowerCase.equals("constraintset")) {
                                        this.f12102e.put(identifier, cVar);
                                        return;
                                    }
                                    break;
                                    break;
                                default:
                                    break;
                            }
                        }
                        eventType = xmlResourceParser.next();
                    }
                } catch (IOException e10) {
                    e10.printStackTrace();
                } catch (XmlPullParserException e11) {
                    e11.printStackTrace();
                }
                this.f12102e.put(identifier, cVar);
                return;
            }
        }
    }

    public b(Context context, ConstraintLayout constraintLayout, int i10) {
        String str;
        this.f12098a = constraintLayout;
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            a aVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType == 2) {
                        String name = xml.getName();
                        switch (name.hashCode()) {
                            case -1349929691:
                                if (name.equals("ConstraintSet")) {
                                    a(context, xml);
                                }
                                break;
                            case 80204913:
                                if (name.equals("State")) {
                                    aVar = new a(context, xml);
                                    this.f12101d.put(aVar.f12103a, aVar);
                                }
                                break;
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
                                    C0187b c0187b = new C0187b(context, xml);
                                    if (aVar != null) {
                                        aVar.f12104b.add(c0187b);
                                    }
                                }
                                break;
                        }
                    }
                } else {
                    xml.getName();
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }
}
