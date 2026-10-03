package com.google.android.gms.common.internal.safeparcel;

import android.os.Parcelable;
import androidx.annotation.O;

/* loaded from: classes3.dex */
public interface SafeParcelable extends Parcelable {

    @O
    public static final String NULL = "SAFE_PARCELABLE_NULL_STRING";

    /* loaded from: classes3.dex */
    public @interface a {
        @O
        String creator();

        boolean creatorIsFinal() default true;

        boolean doNotParcelTypeDefaultValues() default false;

        boolean validate() default false;
    }

    /* loaded from: classes3.dex */
    public @interface b {
    }

    /* loaded from: classes3.dex */
    public @interface c {
        @O
        String defaultValue() default "SAFE_PARCELABLE_NULL_STRING";

        @O
        String defaultValueUnchecked() default "SAFE_PARCELABLE_NULL_STRING";

        @O
        String getter() default "SAFE_PARCELABLE_NULL_STRING";

        int id();

        @O
        String type() default "SAFE_PARCELABLE_NULL_STRING";
    }

    /* loaded from: classes3.dex */
    public @interface d {
        @O
        String getter() default "SAFE_PARCELABLE_NULL_STRING";
    }

    /* loaded from: classes3.dex */
    public @interface e {
        int id();
    }

    /* loaded from: classes3.dex */
    public @interface f {
        @O
        String defaultValue() default "SAFE_PARCELABLE_NULL_STRING";

        @O
        String defaultValueUnchecked() default "SAFE_PARCELABLE_NULL_STRING";

        int id();
    }

    /* loaded from: classes3.dex */
    public @interface g {
        @O
        int[] value();
    }

    /* loaded from: classes3.dex */
    public @interface h {
        @O
        String getter() default "SAFE_PARCELABLE_NULL_STRING";

        int id();

        @O
        String type() default "SAFE_PARCELABLE_NULL_STRING";
    }
}
