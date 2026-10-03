package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.content.res.TypedArrayUtils;
import androidx.preference.t;
import h.C3584a;

/* loaded from: classes.dex */
public abstract class DialogPreference extends Preference {

    /* renamed from: D0, reason: collision with root package name */
    private CharSequence f15313D0;

    /* renamed from: E0, reason: collision with root package name */
    private CharSequence f15314E0;

    /* renamed from: F0, reason: collision with root package name */
    private Drawable f15315F0;

    /* renamed from: G0, reason: collision with root package name */
    private CharSequence f15316G0;

    /* renamed from: H0, reason: collision with root package name */
    private CharSequence f15317H0;

    /* renamed from: I0, reason: collision with root package name */
    private int f15318I0;

    /* loaded from: classes.dex */
    public interface a {
        @Q
        <T extends Preference> T x0(@O CharSequence charSequence);
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.m.f16985m4, i5, i6);
        String string = TypedArrayUtils.getString(obtainStyledAttributes, t.m.f17045w4, t.m.f16991n4);
        this.f15313D0 = string;
        if (string == null) {
            this.f15313D0 = L();
        }
        this.f15314E0 = TypedArrayUtils.getString(obtainStyledAttributes, t.m.f17039v4, t.m.f16997o4);
        this.f15315F0 = TypedArrayUtils.getDrawable(obtainStyledAttributes, t.m.f17027t4, t.m.f17003p4);
        this.f15316G0 = TypedArrayUtils.getString(obtainStyledAttributes, t.m.f17057y4, t.m.f17009q4);
        this.f15317H0 = TypedArrayUtils.getString(obtainStyledAttributes, t.m.f17051x4, t.m.f17015r4);
        this.f15318I0 = TypedArrayUtils.getResourceId(obtainStyledAttributes, t.m.f17033u4, t.m.f17021s4, 0);
        obtainStyledAttributes.recycle();
    }

    public void A1(CharSequence charSequence) {
        this.f15314E0 = charSequence;
    }

    public void B1(int i5) {
        C1(k().getString(i5));
    }

    public void C1(CharSequence charSequence) {
        this.f15313D0 = charSequence;
    }

    public void D1(int i5) {
        E1(k().getString(i5));
    }

    public void E1(CharSequence charSequence) {
        this.f15317H0 = charSequence;
    }

    public void F1(int i5) {
        G1(k().getString(i5));
    }

    public void G1(CharSequence charSequence) {
        this.f15316G0 = charSequence;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void e0() {
        G().I(this);
    }

    public Drawable q1() {
        return this.f15315F0;
    }

    public int r1() {
        return this.f15318I0;
    }

    public CharSequence s1() {
        return this.f15314E0;
    }

    public CharSequence t1() {
        return this.f15313D0;
    }

    public CharSequence u1() {
        return this.f15317H0;
    }

    public CharSequence v1() {
        return this.f15316G0;
    }

    public void w1(int i5) {
        this.f15315F0 = C3584a.b(k(), i5);
    }

    public void x1(Drawable drawable) {
        this.f15315F0 = drawable;
    }

    public void y1(int i5) {
        this.f15318I0 = i5;
    }

    public void z1(int i5) {
        A1(k().getString(i5));
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, 0);
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, TypedArrayUtils.getAttr(context, t.b.f15795f1, R.attr.dialogPreferenceStyle));
    }

    public DialogPreference(Context context) {
        this(context, null);
    }
}
