package com.google.android.exoplayer2.ui;

import android.view.View;
import androidx.annotation.Q;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class AdOverlayInfo {
    public static final int PURPOSE_CLOSE_AD = 2;
    public static final int PURPOSE_CONTROLS = 1;
    public static final int PURPOSE_NOT_VISIBLE = 4;
    public static final int PURPOSE_OTHER = 3;
    public final int purpose;

    @Q
    public final String reasonDetail;
    public final View view;

    /* loaded from: classes3.dex */
    public static final class Builder {

        @Q
        private String detailedReason;
        private final int purpose;
        private final View view;

        public Builder(View view, int i5) {
            this.view = view;
            this.purpose = i5;
        }

        public AdOverlayInfo build() {
            return new AdOverlayInfo(this.view, this.purpose, this.detailedReason);
        }

        public Builder setDetailedReason(@Q String str) {
            this.detailedReason = str;
            return this;
        }
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface Purpose {
    }

    @Deprecated
    public AdOverlayInfo(View view, int i5) {
        this(view, i5, null);
    }

    @Deprecated
    public AdOverlayInfo(View view, int i5, @Q String str) {
        this.view = view;
        this.purpose = i5;
        this.reasonDetail = str;
    }
}
