package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public abstract class DialogPreference extends Preference {

    /* renamed from: m0, reason: collision with root package name */
    private CharSequence f10899m0;

    /* renamed from: n0, reason: collision with root package name */
    private String f10900n0;

    /* renamed from: o0, reason: collision with root package name */
    private Drawable f10901o0;

    /* renamed from: p0, reason: collision with root package name */
    private String f10902p0;

    /* renamed from: q0, reason: collision with root package name */
    private String f10903q0;

    /* renamed from: r0, reason: collision with root package name */
    private int f10904r0;

    public interface a {
        <T extends Preference> T r(@NonNull CharSequence charSequence);
    }

    public DialogPreference(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m.f11024c, i11, 0);
        String string = obtainStyledAttributes.getString(9);
        string = string == null ? obtainStyledAttributes.getString(0) : string;
        this.f10899m0 = string;
        if (string == null) {
            this.f10899m0 = y();
        }
        String string2 = obtainStyledAttributes.getString(8);
        this.f10900n0 = string2 == null ? obtainStyledAttributes.getString(1) : string2;
        Drawable drawable = obtainStyledAttributes.getDrawable(6);
        this.f10901o0 = drawable == null ? obtainStyledAttributes.getDrawable(2) : drawable;
        String string3 = obtainStyledAttributes.getString(11);
        this.f10902p0 = string3 == null ? obtainStyledAttributes.getString(3) : string3;
        String string4 = obtainStyledAttributes.getString(10);
        this.f10903q0 = string4 == null ? obtainStyledAttributes.getString(4) : string4;
        this.f10904r0 = obtainStyledAttributes.getResourceId(7, obtainStyledAttributes.getResourceId(5, 0));
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    protected void M() {
        v().m(this);
    }

    public final Drawable n0() {
        return this.f10901o0;
    }

    public final int o0() {
        return this.f10904r0;
    }

    public final String p0() {
        return this.f10900n0;
    }

    public final CharSequence q0() {
        return this.f10899m0;
    }

    public final String r0() {
        return this.f10903q0;
    }

    public final String s0() {
        return this.f10902p0;
    }

    public DialogPreference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public DialogPreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x4.j.a(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
