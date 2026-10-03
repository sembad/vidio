package com.cisco.veop.sf_ui.ui_configuration;

import android.graphics.Typeface;
import com.cisco.veop.sf_sdk.utils.M;

/* loaded from: classes2.dex */
public class x {

    /* renamed from: a, reason: collision with root package name */
    protected Typeface f41306a;

    public x() {
        this.f41306a = null;
    }

    public Typeface a() {
        return this.f41306a;
    }

    public void b(final Typeface typeface) {
        this.f41306a = typeface;
    }

    public boolean equals(final Object o5) {
        if (this == o5) {
            return true;
        }
        if (!(o5 instanceof x)) {
            return false;
        }
        return M.a(this.f41306a, ((x) o5).a());
    }

    public int hashCode() {
        return this.f41306a.hashCode();
    }

    public String toString() {
        return "UiTextTypeface: mTypeface: " + this.f41306a.toString();
    }

    public x(final Typeface typeface) {
        this.f41306a = typeface;
    }
}
