package qw;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {
    @Nullable
    public static Object a(@Nullable Bundle bundle, @NotNull String str, @NotNull Class cls) {
        Parcelable[] parcelableArray;
        Serializable serializable;
        Parcelable parcelable;
        if (bundle != null && bundle.containsKey(str)) {
            if (cls.equals(String.class)) {
                String string = bundle.getString(str);
                if (string != null) {
                    return string;
                }
            } else if (cls.equals(Integer.TYPE) || cls.equals(Integer.class)) {
                Integer valueOf = bundle.containsKey(str) ? Integer.valueOf(bundle.getInt(str)) : null;
                if (valueOf != null) {
                    return valueOf;
                }
            } else if (cls.equals(Boolean.TYPE) || cls.equals(Boolean.class)) {
                Boolean valueOf2 = bundle.containsKey(str) ? Boolean.valueOf(bundle.getBoolean(str)) : null;
                if (valueOf2 != null) {
                    return valueOf2;
                }
            } else if (cls.equals(Long.TYPE) || cls.equals(Long.class)) {
                Long valueOf3 = bundle.containsKey(str) ? Long.valueOf(bundle.getLong(str)) : null;
                if (valueOf3 != null) {
                    return valueOf3;
                }
            } else if (cls.equals(Float.TYPE) || cls.equals(Float.class)) {
                Float valueOf4 = bundle.containsKey(str) ? Float.valueOf(bundle.getFloat(str)) : null;
                if (valueOf4 != null) {
                    return valueOf4;
                }
            } else if (cls.equals(Double.TYPE) || cls.equals(Double.class)) {
                Double valueOf5 = bundle.containsKey(str) ? Double.valueOf(bundle.getDouble(str)) : null;
                if (valueOf5 != null) {
                    return valueOf5;
                }
            } else if (cls.equals(int[].class)) {
                int[] intArray = bundle.getIntArray(str);
                if (intArray != null) {
                    return intArray;
                }
            } else if (cls.equals(long[].class)) {
                long[] longArray = bundle.getLongArray(str);
                if (longArray != null) {
                    return longArray;
                }
            } else if (cls.equals(boolean[].class)) {
                boolean[] booleanArray = bundle.getBooleanArray(str);
                if (booleanArray != null) {
                    return booleanArray;
                }
            } else if (cls.equals(float[].class)) {
                float[] floatArray = bundle.getFloatArray(str);
                if (floatArray != null) {
                    return floatArray;
                }
            } else if (cls.equals(double[].class)) {
                double[] doubleArray = bundle.getDoubleArray(str);
                if (doubleArray != null) {
                    return doubleArray;
                }
            } else if (cls.equals(char[].class)) {
                char[] charArray = bundle.getCharArray(str);
                if (charArray != null) {
                    return charArray;
                }
            } else if (cls.equals(byte[].class)) {
                byte[] byteArray = bundle.getByteArray(str);
                if (byteArray != null) {
                    return byteArray;
                }
            } else if (cls.equals(short[].class)) {
                short[] shortArray = bundle.getShortArray(str);
                if (shortArray != null) {
                    return shortArray;
                }
            } else if (cls.equals(String[].class)) {
                String[] stringArray = bundle.getStringArray(str);
                if (stringArray != null) {
                    return stringArray;
                }
            } else if (cls.equals(ArrayList.class)) {
                ArrayList<String> stringArrayList = bundle.getStringArrayList(str);
                if (stringArrayList != null) {
                    return stringArrayList;
                }
            } else if (Parcelable.class.isAssignableFrom(cls)) {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable = (Parcelable) bundle.getParcelable(str, Parcelable.class);
                } else {
                    parcelable = bundle.getParcelable(str);
                    if (parcelable == null) {
                        parcelable = null;
                    }
                }
                if (parcelable != null) {
                    return parcelable;
                }
            } else if (Serializable.class.isAssignableFrom(cls)) {
                if (Build.VERSION.SDK_INT >= 33) {
                    serializable = bundle.getSerializable(str, Serializable.class);
                } else {
                    serializable = bundle.getSerializable(str);
                    if (serializable == null) {
                        serializable = null;
                    }
                }
                if (serializable != null) {
                    return serializable;
                }
            } else if (cls.isArray() && Parcelable.class.isAssignableFrom(cls.getComponentType())) {
                if (Build.VERSION.SDK_INT >= 33) {
                    Class<?> componentType = cls.getComponentType();
                    componentType.getClass();
                    parcelableArray = (Parcelable[]) bundle.getParcelableArray(str, componentType);
                } else {
                    parcelableArray = bundle.getParcelableArray(str);
                }
                if (parcelableArray != null) {
                    return parcelableArray;
                }
            } else if (List.class.isAssignableFrom(cls)) {
                ArrayList parcelableArrayList = Build.VERSION.SDK_INT >= 33 ? bundle.getParcelableArrayList(str, Parcelable.class) : bundle.getParcelableArrayList(str);
                if (parcelableArrayList != null) {
                    return parcelableArrayList;
                }
            }
        }
        return null;
    }
}
