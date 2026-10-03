package androidx.core.os;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import java.io.Serializable;
import kotlin.V;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class BundleKt {
    @t4.d
    public static final Bundle bundleOf(@t4.d V<String, ? extends Object>... pairs) {
        L.p(pairs, "pairs");
        Bundle bundle = new Bundle(pairs.length);
        for (V<String, ? extends Object> v5 : pairs) {
            String a5 = v5.a();
            Object b5 = v5.b();
            if (b5 == null) {
                bundle.putString(a5, null);
            } else if (b5 instanceof Boolean) {
                bundle.putBoolean(a5, ((Boolean) b5).booleanValue());
            } else if (b5 instanceof Byte) {
                bundle.putByte(a5, ((Number) b5).byteValue());
            } else if (b5 instanceof Character) {
                bundle.putChar(a5, ((Character) b5).charValue());
            } else if (b5 instanceof Double) {
                bundle.putDouble(a5, ((Number) b5).doubleValue());
            } else if (b5 instanceof Float) {
                bundle.putFloat(a5, ((Number) b5).floatValue());
            } else if (b5 instanceof Integer) {
                bundle.putInt(a5, ((Number) b5).intValue());
            } else if (b5 instanceof Long) {
                bundle.putLong(a5, ((Number) b5).longValue());
            } else if (b5 instanceof Short) {
                bundle.putShort(a5, ((Number) b5).shortValue());
            } else if (b5 instanceof Bundle) {
                bundle.putBundle(a5, (Bundle) b5);
            } else if (b5 instanceof CharSequence) {
                bundle.putCharSequence(a5, (CharSequence) b5);
            } else if (b5 instanceof Parcelable) {
                bundle.putParcelable(a5, (Parcelable) b5);
            } else if (b5 instanceof boolean[]) {
                bundle.putBooleanArray(a5, (boolean[]) b5);
            } else if (b5 instanceof byte[]) {
                bundle.putByteArray(a5, (byte[]) b5);
            } else if (b5 instanceof char[]) {
                bundle.putCharArray(a5, (char[]) b5);
            } else if (b5 instanceof double[]) {
                bundle.putDoubleArray(a5, (double[]) b5);
            } else if (b5 instanceof float[]) {
                bundle.putFloatArray(a5, (float[]) b5);
            } else if (b5 instanceof int[]) {
                bundle.putIntArray(a5, (int[]) b5);
            } else if (b5 instanceof long[]) {
                bundle.putLongArray(a5, (long[]) b5);
            } else if (b5 instanceof short[]) {
                bundle.putShortArray(a5, (short[]) b5);
            } else if (b5 instanceof Object[]) {
                Class<?> componentType = b5.getClass().getComponentType();
                L.m(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    L.n(b5, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>");
                    bundle.putParcelableArray(a5, (Parcelable[]) b5);
                } else if (String.class.isAssignableFrom(componentType)) {
                    L.n(b5, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                    bundle.putStringArray(a5, (String[]) b5);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    L.n(b5, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>");
                    bundle.putCharSequenceArray(a5, (CharSequence[]) b5);
                } else if (Serializable.class.isAssignableFrom(componentType)) {
                    bundle.putSerializable(a5, (Serializable) b5);
                } else {
                    throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + a5 + '\"');
                }
            } else if (b5 instanceof Serializable) {
                bundle.putSerializable(a5, (Serializable) b5);
            } else if (b5 instanceof IBinder) {
                BundleApi18ImplKt.putBinder(bundle, a5, (IBinder) b5);
            } else if (b5 instanceof Size) {
                BundleApi21ImplKt.putSize(bundle, a5, (Size) b5);
            } else if (b5 instanceof SizeF) {
                BundleApi21ImplKt.putSizeF(bundle, a5, (SizeF) b5);
            } else {
                throw new IllegalArgumentException("Illegal value type " + b5.getClass().getCanonicalName() + " for key \"" + a5 + '\"');
            }
        }
        return bundle;
    }

    @t4.d
    public static final Bundle bundleOf() {
        return new Bundle(0);
    }
}
