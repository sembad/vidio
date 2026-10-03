package com.fasterxml.jackson.core.util;

import com.fasterxml.jackson.core.util.JacksonFeature;

/* loaded from: classes2.dex */
public final class JacksonFeatureSet<F extends JacksonFeature> {
    protected int _enabled;

    protected JacksonFeatureSet(int i5) {
        this._enabled = i5;
    }

    public static <F extends JacksonFeature> JacksonFeatureSet<F> fromBitmask(int i5) {
        return new JacksonFeatureSet<>(i5);
    }

    public static <F extends JacksonFeature> JacksonFeatureSet<F> fromDefaults(F[] fArr) {
        if (fArr.length <= 31) {
            int i5 = 0;
            for (F f5 : fArr) {
                if (f5.enabledByDefault()) {
                    i5 |= f5.getMask();
                }
            }
            return new JacksonFeatureSet<>(i5);
        }
        throw new IllegalArgumentException(String.format("Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)", fArr[0].getClass().getName(), Integer.valueOf(fArr.length)));
    }

    public int asBitmask() {
        return this._enabled;
    }

    public boolean isEnabled(F f5) {
        if ((f5.getMask() & this._enabled) != 0) {
            return true;
        }
        return false;
    }

    public JacksonFeatureSet<F> with(F f5) {
        int mask = f5.getMask() | this._enabled;
        if (mask == this._enabled) {
            return this;
        }
        return new JacksonFeatureSet<>(mask);
    }

    public JacksonFeatureSet<F> without(F f5) {
        int i5 = (~f5.getMask()) & this._enabled;
        if (i5 == this._enabled) {
            return this;
        }
        return new JacksonFeatureSet<>(i5);
    }
}
