package com.google.android.exoplayer2.util;

import android.os.Bundle;
import android.util.SparseArray;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Bundleable;
import com.google.common.collect.AbstractC2985g1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class BundleableUtil {
    private BundleableUtil() {
    }

    public static void ensureClassLoader(@Q Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader((ClassLoader) Util.castNonNull(BundleableUtil.class.getClassLoader()));
        }
    }

    public static <T extends Bundleable> AbstractC2985g1<T> fromBundleList(Bundleable.Creator<T> creator, List<Bundle> list) {
        AbstractC2985g1.a o5 = AbstractC2985g1.o();
        for (int i5 = 0; i5 < list.size(); i5++) {
            o5.a(creator.fromBundle((Bundle) Assertions.checkNotNull(list.get(i5))));
        }
        return o5.e();
    }

    public static <T extends Bundleable> List<T> fromBundleNullableList(Bundleable.Creator<T> creator, @Q List<Bundle> list, List<T> list2) {
        if (list != null) {
            return fromBundleList(creator, list);
        }
        return list2;
    }

    public static <T extends Bundleable> SparseArray<T> fromBundleNullableSparseArray(Bundleable.Creator<T> creator, @Q SparseArray<Bundle> sparseArray, SparseArray<T> sparseArray2) {
        if (sparseArray == null) {
            return sparseArray2;
        }
        SparseArray<T> sparseArray3 = new SparseArray<>(sparseArray.size());
        for (int i5 = 0; i5 < sparseArray.size(); i5++) {
            sparseArray3.put(sparseArray.keyAt(i5), creator.fromBundle(sparseArray.valueAt(i5)));
        }
        return sparseArray3;
    }

    @Q
    public static <T extends Bundleable> T fromNullableBundle(Bundleable.Creator<T> creator, @Q Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        return creator.fromBundle(bundle);
    }

    public static <T extends Bundleable> ArrayList<Bundle> toBundleArrayList(Collection<T> collection) {
        ArrayList<Bundle> arrayList = new ArrayList<>(collection.size());
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().toBundle());
        }
        return arrayList;
    }

    public static <T extends Bundleable> AbstractC2985g1<Bundle> toBundleList(List<T> list) {
        AbstractC2985g1.a o5 = AbstractC2985g1.o();
        for (int i5 = 0; i5 < list.size(); i5++) {
            o5.a(list.get(i5).toBundle());
        }
        return o5.e();
    }

    public static <T extends Bundleable> SparseArray<Bundle> toBundleSparseArray(SparseArray<T> sparseArray) {
        SparseArray<Bundle> sparseArray2 = new SparseArray<>(sparseArray.size());
        for (int i5 = 0; i5 < sparseArray.size(); i5++) {
            sparseArray2.put(sparseArray.keyAt(i5), sparseArray.valueAt(i5).toBundle());
        }
        return sparseArray2;
    }

    @Q
    public static Bundle toNullableBundle(@Q Bundleable bundleable) {
        if (bundleable == null) {
            return null;
        }
        return bundleable.toBundle();
    }

    public static <T extends Bundleable> T fromNullableBundle(Bundleable.Creator<T> creator, @Q Bundle bundle, T t5) {
        return bundle == null ? t5 : creator.fromBundle(bundle);
    }
}
