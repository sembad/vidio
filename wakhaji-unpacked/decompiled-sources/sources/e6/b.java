package e6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;
import u6.j;
import y6.c;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f5427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f5428b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f5431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f5432f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f5433g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f5434h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f5435i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f5436j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f5437k;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements Parcelable {
        public static final Parcelable.Creator<a> CREATOR = new C0071a();
        public Integer A;
        public Integer B;
        public Integer C;
        public Integer D;
        public Integer E;
        public Boolean F;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5438c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f5439d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f5440e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Integer f5441f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Integer f5442g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Integer f5443h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Integer f5444i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Integer f5445j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f5446k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public String f5447l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f5448m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f5449n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f5450o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Locale f5451p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public CharSequence f5452q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public CharSequence f5453r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f5454s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f5455t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Integer f5456u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Boolean f5457v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Integer f5458w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Integer f5459x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Integer f5460y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Integer f5461z;

        /* JADX INFO: renamed from: e6.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0071a implements Parcelable.Creator<a> {
            @Override // android.os.Parcelable.Creator
            public final a createFromParcel(Parcel parcel) {
                return new a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final a[] newArray(int i10) {
                return new a[i10];
            }
        }

        public a() {
            this.f5446k = 255;
            this.f5448m = -2;
            this.f5449n = -2;
            this.f5450o = -2;
            this.f5457v = Boolean.TRUE;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f5438c);
            parcel.writeSerializable(this.f5439d);
            parcel.writeSerializable(this.f5440e);
            parcel.writeSerializable(this.f5441f);
            parcel.writeSerializable(this.f5442g);
            parcel.writeSerializable(this.f5443h);
            parcel.writeSerializable(this.f5444i);
            parcel.writeSerializable(this.f5445j);
            parcel.writeInt(this.f5446k);
            parcel.writeString(this.f5447l);
            parcel.writeInt(this.f5448m);
            parcel.writeInt(this.f5449n);
            parcel.writeInt(this.f5450o);
            CharSequence charSequence = this.f5452q;
            parcel.writeString(charSequence != null ? charSequence.toString() : null);
            CharSequence charSequence2 = this.f5453r;
            parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
            parcel.writeInt(this.f5454s);
            parcel.writeSerializable(this.f5456u);
            parcel.writeSerializable(this.f5458w);
            parcel.writeSerializable(this.f5459x);
            parcel.writeSerializable(this.f5460y);
            parcel.writeSerializable(this.f5461z);
            parcel.writeSerializable(this.A);
            parcel.writeSerializable(this.B);
            parcel.writeSerializable(this.E);
            parcel.writeSerializable(this.C);
            parcel.writeSerializable(this.D);
            parcel.writeSerializable(this.f5457v);
            parcel.writeSerializable(this.f5451p);
            parcel.writeSerializable(this.F);
        }

        public a(Parcel parcel) {
            this.f5446k = 255;
            this.f5448m = -2;
            this.f5449n = -2;
            this.f5450o = -2;
            this.f5457v = Boolean.TRUE;
            this.f5438c = parcel.readInt();
            this.f5439d = (Integer) parcel.readSerializable();
            this.f5440e = (Integer) parcel.readSerializable();
            this.f5441f = (Integer) parcel.readSerializable();
            this.f5442g = (Integer) parcel.readSerializable();
            this.f5443h = (Integer) parcel.readSerializable();
            this.f5444i = (Integer) parcel.readSerializable();
            this.f5445j = (Integer) parcel.readSerializable();
            this.f5446k = parcel.readInt();
            this.f5447l = parcel.readString();
            this.f5448m = parcel.readInt();
            this.f5449n = parcel.readInt();
            this.f5450o = parcel.readInt();
            this.f5452q = parcel.readString();
            this.f5453r = parcel.readString();
            this.f5454s = parcel.readInt();
            this.f5456u = (Integer) parcel.readSerializable();
            this.f5458w = (Integer) parcel.readSerializable();
            this.f5459x = (Integer) parcel.readSerializable();
            this.f5460y = (Integer) parcel.readSerializable();
            this.f5461z = (Integer) parcel.readSerializable();
            this.A = (Integer) parcel.readSerializable();
            this.B = (Integer) parcel.readSerializable();
            this.E = (Integer) parcel.readSerializable();
            this.C = (Integer) parcel.readSerializable();
            this.D = (Integer) parcel.readSerializable();
            this.f5457v = (Boolean) parcel.readSerializable();
            this.f5451p = (Locale) parcel.readSerializable();
            this.F = (Boolean) parcel.readSerializable();
        }
    }

    public b(Context context) {
        AttributeSet attributeSet;
        int styleAttribute;
        Locale locale;
        int next;
        a aVar = new a();
        int i10 = aVar.f5438c;
        if (i10 != 0) {
            try {
                XmlResourceParser xml = context.getResources().getXml(i10);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (!TextUtils.equals(xml.getName(), "badge")) {
                    throw new XmlPullParserException("Must have a <" + ((Object) "badge") + "> start tag");
                }
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                attributeSet = attributeSetAsAttributeSet;
                styleAttribute = attributeSetAsAttributeSet.getStyleAttribute();
            } catch (IOException | XmlPullParserException e10) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i10));
                notFoundException.initCause(e10);
                throw notFoundException;
            }
        } else {
            attributeSet = null;
            styleAttribute = 0;
        }
        TypedArray typedArrayD = j.d(context, attributeSet, b6.a.f2775b, 2130968674, styleAttribute == 0 ? 2131952707 : styleAttribute, new int[0]);
        Resources resources = context.getResources();
        this.f5429c = typedArrayD.getDimensionPixelSize(4, -1);
        this.f5435i = context.getResources().getDimensionPixelSize(2131165846);
        this.f5436j = context.getResources().getDimensionPixelSize(2131165849);
        this.f5430d = typedArrayD.getDimensionPixelSize(14, -1);
        this.f5431e = typedArrayD.getDimension(12, resources.getDimension(2131165439));
        this.f5433g = typedArrayD.getDimension(17, resources.getDimension(2131165443));
        this.f5432f = typedArrayD.getDimension(3, resources.getDimension(2131165439));
        this.f5434h = typedArrayD.getDimension(13, resources.getDimension(2131165443));
        this.f5437k = typedArrayD.getInt(24, 1);
        a aVar2 = this.f5428b;
        int i11 = aVar.f5446k;
        aVar2.f5446k = i11 == -2 ? 255 : i11;
        int i12 = aVar.f5448m;
        if (i12 != -2) {
            aVar2.f5448m = i12;
        } else if (typedArrayD.hasValue(23)) {
            this.f5428b.f5448m = typedArrayD.getInt(23, 0);
        } else {
            this.f5428b.f5448m = -1;
        }
        String str = aVar.f5447l;
        if (str != null) {
            this.f5428b.f5447l = str;
        } else if (typedArrayD.hasValue(7)) {
            this.f5428b.f5447l = typedArrayD.getString(7);
        }
        a aVar3 = this.f5428b;
        aVar3.f5452q = aVar.f5452q;
        CharSequence charSequence = aVar.f5453r;
        aVar3.f5453r = charSequence == null ? context.getString(2131886304) : charSequence;
        a aVar4 = this.f5428b;
        int i13 = aVar.f5454s;
        aVar4.f5454s = i13 == 0 ? 2131820546 : i13;
        int i14 = aVar.f5455t;
        aVar4.f5455t = i14 == 0 ? 2131886317 : i14;
        Boolean bool = aVar.f5457v;
        aVar4.f5457v = Boolean.valueOf(bool == null || bool.booleanValue());
        a aVar5 = this.f5428b;
        int i15 = aVar.f5449n;
        aVar5.f5449n = i15 == -2 ? typedArrayD.getInt(21, -2) : i15;
        a aVar6 = this.f5428b;
        int i16 = aVar.f5450o;
        aVar6.f5450o = i16 == -2 ? typedArrayD.getInt(22, -2) : i16;
        a aVar7 = this.f5428b;
        Integer num = aVar.f5442g;
        aVar7.f5442g = Integer.valueOf(num == null ? typedArrayD.getResourceId(5, 2131952048) : num.intValue());
        a aVar8 = this.f5428b;
        Integer num2 = aVar.f5443h;
        aVar8.f5443h = Integer.valueOf(num2 == null ? typedArrayD.getResourceId(6, 0) : num2.intValue());
        a aVar9 = this.f5428b;
        Integer num3 = aVar.f5444i;
        aVar9.f5444i = Integer.valueOf(num3 == null ? typedArrayD.getResourceId(15, 2131952048) : num3.intValue());
        a aVar10 = this.f5428b;
        Integer num4 = aVar.f5445j;
        aVar10.f5445j = Integer.valueOf(num4 == null ? typedArrayD.getResourceId(16, 0) : num4.intValue());
        a aVar11 = this.f5428b;
        Integer num5 = aVar.f5439d;
        aVar11.f5439d = Integer.valueOf(num5 == null ? c.a(context, typedArrayD, 1).getDefaultColor() : num5.intValue());
        a aVar12 = this.f5428b;
        Integer num6 = aVar.f5441f;
        aVar12.f5441f = Integer.valueOf(num6 == null ? typedArrayD.getResourceId(8, 2131952195) : num6.intValue());
        Integer num7 = aVar.f5440e;
        if (num7 != null) {
            this.f5428b.f5440e = num7;
        } else if (typedArrayD.hasValue(9)) {
            this.f5428b.f5440e = Integer.valueOf(c.a(context, typedArrayD, 9).getDefaultColor());
        } else {
            int iIntValue = this.f5428b.f5441f.intValue();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iIntValue, b6.a.C);
            typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
            ColorStateList colorStateListA = c.a(context, typedArrayObtainStyledAttributes, 3);
            c.a(context, typedArrayObtainStyledAttributes, 4);
            c.a(context, typedArrayObtainStyledAttributes, 5);
            typedArrayObtainStyledAttributes.getInt(2, 0);
            typedArrayObtainStyledAttributes.getInt(1, 1);
            int i17 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
            typedArrayObtainStyledAttributes.getResourceId(i17, 0);
            typedArrayObtainStyledAttributes.getString(i17);
            typedArrayObtainStyledAttributes.getBoolean(14, false);
            c.a(context, typedArrayObtainStyledAttributes, 6);
            typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
            typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
            typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
            typedArrayObtainStyledAttributes.recycle();
            if (Build.VERSION.SDK_INT >= 21) {
                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iIntValue, b6.a.f2792s);
                typedArrayObtainStyledAttributes2.hasValue(0);
                typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
                typedArrayObtainStyledAttributes2.recycle();
            }
            this.f5428b.f5440e = Integer.valueOf(colorStateListA.getDefaultColor());
        }
        a aVar13 = this.f5428b;
        Integer num8 = aVar.f5456u;
        aVar13.f5456u = Integer.valueOf(num8 == null ? typedArrayD.getInt(2, 8388661) : num8.intValue());
        a aVar14 = this.f5428b;
        Integer num9 = aVar.f5458w;
        aVar14.f5458w = Integer.valueOf(num9 == null ? typedArrayD.getDimensionPixelSize(11, resources.getDimensionPixelSize(2131165847)) : num9.intValue());
        a aVar15 = this.f5428b;
        Integer num10 = aVar.f5459x;
        aVar15.f5459x = Integer.valueOf(num10 == null ? typedArrayD.getDimensionPixelSize(10, resources.getDimensionPixelSize(2131165445)) : num10.intValue());
        a aVar16 = this.f5428b;
        Integer num11 = aVar.f5460y;
        aVar16.f5460y = Integer.valueOf(num11 == null ? typedArrayD.getDimensionPixelOffset(18, 0) : num11.intValue());
        a aVar17 = this.f5428b;
        Integer num12 = aVar.f5461z;
        aVar17.f5461z = Integer.valueOf(num12 == null ? typedArrayD.getDimensionPixelOffset(25, 0) : num12.intValue());
        a aVar18 = this.f5428b;
        Integer num13 = aVar.A;
        aVar18.A = Integer.valueOf(num13 == null ? typedArrayD.getDimensionPixelOffset(19, aVar18.f5460y.intValue()) : num13.intValue());
        a aVar19 = this.f5428b;
        Integer num14 = aVar.B;
        aVar19.B = Integer.valueOf(num14 == null ? typedArrayD.getDimensionPixelOffset(26, aVar19.f5461z.intValue()) : num14.intValue());
        a aVar20 = this.f5428b;
        Integer num15 = aVar.E;
        aVar20.E = Integer.valueOf(num15 == null ? typedArrayD.getDimensionPixelOffset(20, 0) : num15.intValue());
        a aVar21 = this.f5428b;
        Integer num16 = aVar.C;
        aVar21.C = Integer.valueOf(num16 == null ? 0 : num16.intValue());
        a aVar22 = this.f5428b;
        Integer num17 = aVar.D;
        aVar22.D = Integer.valueOf(num17 == null ? 0 : num17.intValue());
        a aVar23 = this.f5428b;
        Boolean bool2 = aVar.F;
        aVar23.F = Boolean.valueOf(bool2 == null ? typedArrayD.getBoolean(0, false) : bool2.booleanValue());
        typedArrayD.recycle();
        Locale locale2 = aVar.f5451p;
        if (locale2 == null) {
            a aVar24 = this.f5428b;
            if (Build.VERSION.SDK_INT >= 24) {
                Locale.Category unused = Locale.Category.FORMAT;
                locale = Locale.getDefault(Locale.Category.FORMAT);
            } else {
                locale = Locale.getDefault();
            }
            aVar24.f5451p = locale;
        } else {
            this.f5428b.f5451p = locale2;
        }
        this.f5427a = aVar;
    }
}
