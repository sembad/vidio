package androidx.work.multiprocess.parcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.t;
import androidx.work.c;
import f4.s;
import f4.v;
import java.util.HashMap;
import java.util.Map;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public class ParcelableData implements Parcelable {
    public static final Parcelable.Creator<ParcelableData> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final c f12909c;

    final class a implements Parcelable.Creator<ParcelableData> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableData createFromParcel(@NonNull Parcel parcel) {
            return new ParcelableData(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableData[] newArray(int i11) {
            return new ParcelableData[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Boolean[]] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Byte[]] */
    /* JADX WARN: Type inference failed for: r5v19, types: [java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.Long[]] */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.lang.Float[]] */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.Double[]] */
    /* JADX WARN: Type inference failed for: r5v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Byte] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Double] */
    protected ParcelableData(@NonNull Parcel parcel) {
        HashMap hashMap = new HashMap();
        int readInt = parcel.readInt();
        for (int i11 = 0; i11 < readInt; i11++) {
            byte readByte = parcel.readByte();
            ?? r52 = 0;
            switch (readByte) {
                case 0:
                    break;
                case 1:
                    r52 = Boolean.valueOf(parcel.readInt() == 1);
                    break;
                case 2:
                    r52 = Byte.valueOf(parcel.readByte());
                    break;
                case 3:
                    r52 = Integer.valueOf(parcel.readInt());
                    break;
                case 4:
                    r52 = Long.valueOf(parcel.readLong());
                    break;
                case 5:
                    r52 = Float.valueOf(parcel.readFloat());
                    break;
                case 6:
                    r52 = Double.valueOf(parcel.readDouble());
                    break;
                case 7:
                    r52 = parcel.readString();
                    break;
                case 8:
                    boolean[] createBooleanArray = parcel.createBooleanArray();
                    c cVar = c.f12591c;
                    r52 = new Boolean[createBooleanArray.length];
                    for (int i12 = 0; i12 < createBooleanArray.length; i12++) {
                        r52[i12] = Boolean.valueOf(createBooleanArray[i12]);
                    }
                    break;
                case 9:
                    byte[] createByteArray = parcel.createByteArray();
                    c cVar2 = c.f12591c;
                    r52 = new Byte[createByteArray.length];
                    for (int i13 = 0; i13 < createByteArray.length; i13++) {
                        r52[i13] = Byte.valueOf(createByteArray[i13]);
                    }
                    break;
                case 10:
                    int[] createIntArray = parcel.createIntArray();
                    c cVar3 = c.f12591c;
                    r52 = new Integer[createIntArray.length];
                    for (int i14 = 0; i14 < createIntArray.length; i14++) {
                        r52[i14] = Integer.valueOf(createIntArray[i14]);
                    }
                    break;
                case 11:
                    long[] createLongArray = parcel.createLongArray();
                    c cVar4 = c.f12591c;
                    r52 = new Long[createLongArray.length];
                    for (int i15 = 0; i15 < createLongArray.length; i15++) {
                        r52[i15] = Long.valueOf(createLongArray[i15]);
                    }
                    break;
                case 12:
                    float[] createFloatArray = parcel.createFloatArray();
                    c cVar5 = c.f12591c;
                    r52 = new Float[createFloatArray.length];
                    for (int i16 = 0; i16 < createFloatArray.length; i16++) {
                        r52[i16] = Float.valueOf(createFloatArray[i16]);
                    }
                    break;
                case 13:
                    double[] createDoubleArray = parcel.createDoubleArray();
                    c cVar6 = c.f12591c;
                    r52 = new Double[createDoubleArray.length];
                    for (int i17 = 0; i17 < createDoubleArray.length; i17++) {
                        r52[i17] = Double.valueOf(createDoubleArray[i17]);
                    }
                    break;
                case 14:
                    r52 = parcel.createStringArray();
                    break;
                default:
                    s.a(t.a(readByte, "Unsupported type "));
                    throw null;
            }
            hashMap.put(parcel.readString(), r52);
        }
        this.f12909c = new c(hashMap);
    }

    @NonNull
    public final c a() {
        return this.f12909c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        Map<String, Object> b11 = this.f12909c.b();
        parcel.writeInt(b11.size());
        for (Map.Entry<String, Object> entry : b11.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            int i12 = 0;
            if (value == null) {
                parcel.writeByte((byte) 0);
            } else {
                Class<?> cls = value.getClass();
                if (cls == Boolean.class) {
                    parcel.writeByte((byte) 1);
                    parcel.writeInt(((Boolean) value).booleanValue() ? 1 : 0);
                } else if (cls == Byte.class) {
                    parcel.writeByte((byte) 2);
                    parcel.writeByte(((Byte) value).byteValue());
                } else if (cls == Integer.class) {
                    parcel.writeByte((byte) 3);
                    parcel.writeInt(((Integer) value).intValue());
                } else if (cls == Long.class) {
                    parcel.writeByte((byte) 4);
                    parcel.writeLong(((Long) value).longValue());
                } else if (cls == Float.class) {
                    parcel.writeByte((byte) 5);
                    parcel.writeFloat(((Float) value).floatValue());
                } else if (cls == Double.class) {
                    parcel.writeByte((byte) 6);
                    parcel.writeDouble(((Double) value).doubleValue());
                } else if (cls == String.class) {
                    parcel.writeByte((byte) 7);
                    parcel.writeString((String) value);
                } else if (cls == Boolean[].class) {
                    parcel.writeByte((byte) 8);
                    Boolean[] boolArr = (Boolean[]) value;
                    c cVar = c.f12591c;
                    boolean[] zArr = new boolean[boolArr.length];
                    while (i12 < boolArr.length) {
                        zArr[i12] = boolArr[i12].booleanValue();
                        i12++;
                    }
                    parcel.writeBooleanArray(zArr);
                } else if (cls == Byte[].class) {
                    parcel.writeByte((byte) 9);
                    Byte[] bArr = (Byte[]) value;
                    c cVar2 = c.f12591c;
                    byte[] bArr2 = new byte[bArr.length];
                    while (i12 < bArr.length) {
                        bArr2[i12] = bArr[i12].byteValue();
                        i12++;
                    }
                    parcel.writeByteArray(bArr2);
                } else if (cls == Integer[].class) {
                    parcel.writeByte((byte) 10);
                    Integer[] numArr = (Integer[]) value;
                    c cVar3 = c.f12591c;
                    int[] iArr = new int[numArr.length];
                    while (i12 < numArr.length) {
                        iArr[i12] = numArr[i12].intValue();
                        i12++;
                    }
                    parcel.writeIntArray(iArr);
                } else if (cls == Long[].class) {
                    parcel.writeByte((byte) 11);
                    Long[] lArr = (Long[]) value;
                    c cVar4 = c.f12591c;
                    long[] jArr = new long[lArr.length];
                    while (i12 < lArr.length) {
                        jArr[i12] = lArr[i12].longValue();
                        i12++;
                    }
                    parcel.writeLongArray(jArr);
                } else if (cls == Float[].class) {
                    parcel.writeByte((byte) 12);
                    Float[] fArr = (Float[]) value;
                    c cVar5 = c.f12591c;
                    float[] fArr2 = new float[fArr.length];
                    while (i12 < fArr.length) {
                        fArr2[i12] = fArr[i12].floatValue();
                        i12++;
                    }
                    parcel.writeFloatArray(fArr2);
                } else if (cls == Double[].class) {
                    parcel.writeByte((byte) 13);
                    Double[] dArr = (Double[]) value;
                    c cVar6 = c.f12591c;
                    double[] dArr2 = new double[dArr.length];
                    while (i12 < dArr.length) {
                        dArr2[i12] = dArr[i12].doubleValue();
                        i12++;
                    }
                    parcel.writeDoubleArray(dArr2);
                } else if (cls != String[].class) {
                    v.a("Unsupported value type ".concat(cls.getName()));
                    return;
                } else {
                    parcel.writeByte((byte) 14);
                    parcel.writeStringArray((String[]) value);
                }
            }
            parcel.writeString(key);
        }
    }

    public ParcelableData(@NonNull c cVar) {
        this.f12909c = cVar;
    }
}
