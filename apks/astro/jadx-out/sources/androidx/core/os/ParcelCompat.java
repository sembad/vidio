package androidx.core.os;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.T;
import androidx.annotation.X;
import androidx.core.os.BuildCompat;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class ParcelCompat {

    @X(29)
    /* loaded from: classes.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        @InterfaceC1019u
        static final <T extends Parcelable> List<T> readParcelableList(@O Parcel parcel, @O List<T> list, @Q ClassLoader classLoader) {
            return parcel.readParcelableList(list, classLoader);
        }
    }

    @X(30)
    /* loaded from: classes.dex */
    static class Api30Impl {
        private Api30Impl() {
        }

        @InterfaceC1019u
        static final Parcelable.Creator<?> readParcelableCreator(@O Parcel parcel, @Q ClassLoader classLoader) {
            return parcel.readParcelableCreator(classLoader);
        }
    }

    @X(33)
    /* loaded from: classes.dex */
    static class TiramisuImpl {
        private TiramisuImpl() {
        }

        @InterfaceC1019u
        public static <T> T[] readArray(Parcel parcel, ClassLoader classLoader, Class<T> cls) {
            Object[] readArray;
            readArray = parcel.readArray(classLoader, cls);
            return (T[]) readArray;
        }

        @InterfaceC1019u
        public static <T> ArrayList<T> readArrayList(Parcel parcel, ClassLoader classLoader, Class<? extends T> cls) {
            ArrayList<T> readArrayList;
            readArrayList = parcel.readArrayList(classLoader, cls);
            return readArrayList;
        }

        @InterfaceC1019u
        public static <V, K> HashMap<K, V> readHashMap(Parcel parcel, ClassLoader classLoader, Class<? extends K> cls, Class<? extends V> cls2) {
            HashMap<K, V> readHashMap;
            readHashMap = parcel.readHashMap(classLoader, cls, cls2);
            return readHashMap;
        }

        @InterfaceC1019u
        public static <T> void readList(@O Parcel parcel, @O List<? super T> list, @Q ClassLoader classLoader, @O Class<T> cls) {
            parcel.readList(list, classLoader, cls);
        }

        @InterfaceC1019u
        public static <K, V> void readMap(Parcel parcel, Map<? super K, ? super V> map, ClassLoader classLoader, Class<K> cls, Class<V> cls2) {
            parcel.readMap(map, classLoader, cls, cls2);
        }

        @InterfaceC1019u
        static <T extends Parcelable> T readParcelable(@O Parcel parcel, @Q ClassLoader classLoader, @O Class<T> cls) {
            Object readParcelable;
            readParcelable = parcel.readParcelable(classLoader, cls);
            return (T) readParcelable;
        }

        @InterfaceC1019u
        static <T> T[] readParcelableArray(@O Parcel parcel, @Q ClassLoader classLoader, @O Class<T> cls) {
            Object[] readParcelableArray;
            readParcelableArray = parcel.readParcelableArray(classLoader, cls);
            return (T[]) readParcelableArray;
        }

        @InterfaceC1019u
        public static <T> Parcelable.Creator<T> readParcelableCreator(Parcel parcel, ClassLoader classLoader, Class<T> cls) {
            Parcelable.Creator<T> readParcelableCreator;
            readParcelableCreator = parcel.readParcelableCreator(classLoader, cls);
            return readParcelableCreator;
        }

        @InterfaceC1019u
        static <T> List<T> readParcelableList(@O Parcel parcel, @O List<T> list, @Q ClassLoader classLoader, @O Class<T> cls) {
            List<T> readParcelableList;
            readParcelableList = parcel.readParcelableList(list, classLoader, cls);
            return readParcelableList;
        }

        @InterfaceC1019u
        static <T extends Serializable> T readSerializable(@O Parcel parcel, @Q ClassLoader classLoader, @O Class<T> cls) {
            Object readSerializable;
            readSerializable = parcel.readSerializable(classLoader, cls);
            return (T) readSerializable;
        }

        @InterfaceC1019u
        public static <T> SparseArray<T> readSparseArray(Parcel parcel, ClassLoader classLoader, Class<? extends T> cls) {
            SparseArray<T> readSparseArray;
            readSparseArray = parcel.readSparseArray(classLoader, cls);
            return readSparseArray;
        }
    }

    private ParcelCompat() {
    }

    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @Q
    @SuppressLint({"ArrayReturn", "NullableCollection"})
    public static <T> T[] readArray(@O Parcel parcel, @Q ClassLoader classLoader, @O Class<T> cls) {
        if (BuildCompat.isAtLeastT()) {
            return (T[]) TiramisuImpl.readArray(parcel, classLoader, cls);
        }
        return (T[]) parcel.readArray(classLoader);
    }

    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @Q
    @SuppressLint({"ConcreteCollection", "NullableCollection"})
    public static <T> ArrayList<T> readArrayList(@O Parcel parcel, @Q ClassLoader classLoader, @O Class<? extends T> cls) {
        if (BuildCompat.isAtLeastT()) {
            return TiramisuImpl.readArrayList(parcel, classLoader, cls);
        }
        return parcel.readArrayList(classLoader);
    }

    public static boolean readBoolean(@O Parcel parcel) {
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }

    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @Q
    @SuppressLint({"ConcreteCollection", "NullableCollection"})
    public static <K, V> HashMap<K, V> readHashMap(@O Parcel parcel, @Q ClassLoader classLoader, @O Class<? extends K> cls, @O Class<? extends V> cls2) {
        if (BuildCompat.isAtLeastT()) {
            return TiramisuImpl.readHashMap(parcel, classLoader, cls, cls2);
        }
        return parcel.readHashMap(classLoader);
    }

    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public static <T> void readList(@O Parcel parcel, @O List<? super T> list, @Q ClassLoader classLoader, @O Class<T> cls) {
        if (BuildCompat.isAtLeastT()) {
            TiramisuImpl.readList(parcel, list, classLoader, cls);
        } else {
            parcel.readList(list, classLoader);
        }
    }

    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public static <K, V> void readMap(@O Parcel parcel, @O Map<? super K, ? super V> map, @Q ClassLoader classLoader, @O Class<K> cls, @O Class<V> cls2) {
        if (BuildCompat.isAtLeastT()) {
            TiramisuImpl.readMap(parcel, map, classLoader, cls, cls2);
        } else {
            parcel.readMap(map, classLoader);
        }
    }

    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @Q
    public static <T extends Parcelable> T readParcelable(@O Parcel parcel, @Q ClassLoader classLoader, @O Class<T> cls) {
        if (BuildCompat.isAtLeastT()) {
            return (T) TiramisuImpl.readParcelable(parcel, classLoader, cls);
        }
        return (T) parcel.readParcelable(classLoader);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @Q
    @SuppressLint({"ArrayReturn", "NullableCollection"})
    public static <T> T[] readParcelableArray(@O Parcel parcel, @Q ClassLoader classLoader, @O Class<T> cls) {
        if (BuildCompat.isAtLeastT()) {
            return (T[]) TiramisuImpl.readParcelableArray(parcel, classLoader, cls);
        }
        return (T[]) parcel.readParcelableArray(classLoader);
    }

    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @X(30)
    @Q
    public static <T> Parcelable.Creator<T> readParcelableCreator(@O Parcel parcel, @Q ClassLoader classLoader, @O Class<T> cls) {
        if (BuildCompat.isAtLeastT()) {
            return TiramisuImpl.readParcelableCreator(parcel, classLoader, cls);
        }
        return (Parcelable.Creator<T>) Api30Impl.readParcelableCreator(parcel, classLoader);
    }

    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @X(api = 29)
    @O
    public static <T> List<T> readParcelableList(@O Parcel parcel, @O List<T> list, @Q ClassLoader classLoader, @O Class<T> cls) {
        if (BuildCompat.isAtLeastT()) {
            return TiramisuImpl.readParcelableList(parcel, list, classLoader, cls);
        }
        return Api29Impl.readParcelableList(parcel, list, classLoader);
    }

    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @Q
    public static <T extends Serializable> T readSerializable(@O Parcel parcel, @Q ClassLoader classLoader, @O Class<T> cls) {
        if (BuildCompat.isAtLeastT()) {
            return (T) TiramisuImpl.readSerializable(parcel, classLoader, cls);
        }
        return (T) parcel.readSerializable();
    }

    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @Q
    public static <T> SparseArray<T> readSparseArray(@O Parcel parcel, @Q ClassLoader classLoader, @O Class<? extends T> cls) {
        if (BuildCompat.isAtLeastT()) {
            return TiramisuImpl.readSparseArray(parcel, classLoader, cls);
        }
        return parcel.readSparseArray(classLoader);
    }

    public static void writeBoolean(@O Parcel parcel, boolean z5) {
        parcel.writeInt(z5 ? 1 : 0);
    }
}
