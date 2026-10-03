package com.google.android.material.badge;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import androidx.annotation.NonNull;
import com.google.android.material.internal.y;
import com.vidio.android.tv.R;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.Locale;
import li.c;
import li.d;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public final class BadgeState {

    /* renamed from: a, reason: collision with root package name */
    private final State f21138a;

    /* renamed from: b, reason: collision with root package name */
    private final State f21139b = new State();

    /* renamed from: c, reason: collision with root package name */
    final float f21140c;

    /* renamed from: d, reason: collision with root package name */
    final float f21141d;

    /* renamed from: e, reason: collision with root package name */
    final float f21142e;

    /* renamed from: f, reason: collision with root package name */
    final float f21143f;

    /* renamed from: g, reason: collision with root package name */
    final float f21144g;

    /* renamed from: h, reason: collision with root package name */
    final float f21145h;

    /* renamed from: i, reason: collision with root package name */
    final int f21146i;

    /* renamed from: j, reason: collision with root package name */
    final int f21147j;

    /* renamed from: k, reason: collision with root package name */
    int f21148k;

    BadgeState(Context context, State state) {
        AttributeSet attributeSet;
        int i11;
        int next;
        int i12 = state.f21152d;
        if (i12 != 0) {
            try {
                XmlResourceParser xml = context.getResources().getXml(i12);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (!TextUtils.equals(xml.getName(), "badge")) {
                    throw new XmlPullParserException("Must have a <" + ((Object) "badge") + "> start tag");
                }
                attributeSet = Xml.asAttributeSet(xml);
                i11 = attributeSet.getStyleAttribute();
            } catch (IOException | XmlPullParserException e11) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i12));
                notFoundException.initCause(e11);
                throw notFoundException;
            }
        } else {
            attributeSet = null;
            i11 = 0;
        }
        TypedArray e12 = y.e(context, attributeSet, xh.a.f67912c, R.attr.badgeStyle, i11 == 0 ? R.style.Widget_MaterialComponents_Badge : i11, new int[0]);
        Resources resources = context.getResources();
        this.f21140c = e12.getDimensionPixelSize(4, -1);
        this.f21146i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_horizontal_edge_offset);
        this.f21147j = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.f21141d = e12.getDimensionPixelSize(14, -1);
        this.f21142e = e12.getDimension(12, resources.getDimension(R.dimen.m3_badge_size));
        this.f21144g = e12.getDimension(17, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f21143f = e12.getDimension(3, resources.getDimension(R.dimen.m3_badge_size));
        this.f21145h = e12.getDimension(13, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f21148k = e12.getInt(24, 1);
        this.f21139b.I = state.I == -2 ? Password.MAX_LENGTH : state.I;
        if (state.K != -2) {
            this.f21139b.K = state.K;
        } else {
            boolean hasValue = e12.hasValue(23);
            State state2 = this.f21139b;
            if (hasValue) {
                state2.K = e12.getInt(23, 0);
            } else {
                state2.K = -1;
            }
        }
        if (state.J != null) {
            this.f21139b.J = state.J;
        } else if (e12.hasValue(7)) {
            this.f21139b.J = e12.getString(7);
        }
        this.f21139b.O = state.O;
        this.f21139b.P = state.P == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : state.P;
        this.f21139b.Q = state.Q == 0 ? R.plurals.mtrl_badge_content_description : state.Q;
        this.f21139b.R = state.R == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : state.R;
        this.f21139b.T = Boolean.valueOf(state.T == null || state.T.booleanValue());
        this.f21139b.L = state.L == -2 ? e12.getInt(21, -2) : state.L;
        this.f21139b.M = state.M == -2 ? e12.getInt(22, -2) : state.M;
        this.f21139b.f21157w = Integer.valueOf(state.f21157w == null ? e12.getResourceId(5, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.f21157w.intValue());
        this.f21139b.F = Integer.valueOf(state.F == null ? e12.getResourceId(6, 0) : state.F.intValue());
        this.f21139b.G = Integer.valueOf(state.G == null ? e12.getResourceId(15, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.G.intValue());
        this.f21139b.H = Integer.valueOf(state.H == null ? e12.getResourceId(16, 0) : state.H.intValue());
        this.f21139b.f21154e = Integer.valueOf(state.f21154e == null ? c.a(context, e12, 1).getDefaultColor() : state.f21154e.intValue());
        this.f21139b.f21156v = Integer.valueOf(state.f21156v == null ? e12.getResourceId(8, R.style.TextAppearance_MaterialComponents_Badge) : state.f21156v.intValue());
        if (state.f21155i != null) {
            this.f21139b.f21155i = state.f21155i;
        } else {
            boolean hasValue2 = e12.hasValue(9);
            State state3 = this.f21139b;
            if (hasValue2) {
                state3.f21155i = Integer.valueOf(c.a(context, e12, 9).getDefaultColor());
            } else {
                this.f21139b.f21155i = Integer.valueOf(new d(context, state3.f21156v.intValue()).h().getDefaultColor());
            }
        }
        this.f21139b.S = Integer.valueOf(state.S == null ? e12.getInt(2, 8388661) : state.S.intValue());
        this.f21139b.U = Integer.valueOf(state.U == null ? e12.getDimensionPixelSize(11, resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding)) : state.U.intValue());
        this.f21139b.V = Integer.valueOf(state.V == null ? e12.getDimensionPixelSize(10, resources.getDimensionPixelSize(R.dimen.m3_badge_with_text_vertical_padding)) : state.V.intValue());
        this.f21139b.W = Integer.valueOf(state.W == null ? e12.getDimensionPixelOffset(18, 0) : state.W.intValue());
        this.f21139b.X = Integer.valueOf(state.X == null ? e12.getDimensionPixelOffset(25, 0) : state.X.intValue());
        this.f21139b.Y = Integer.valueOf(state.Y == null ? e12.getDimensionPixelOffset(19, this.f21139b.W.intValue()) : state.Y.intValue());
        this.f21139b.Z = Integer.valueOf(state.Z == null ? e12.getDimensionPixelOffset(26, this.f21139b.X.intValue()) : state.Z.intValue());
        this.f21139b.f21151c0 = Integer.valueOf(state.f21151c0 == null ? e12.getDimensionPixelOffset(20, 0) : state.f21151c0.intValue());
        this.f21139b.f21149a0 = Integer.valueOf(state.f21149a0 == null ? 0 : state.f21149a0.intValue());
        this.f21139b.f21150b0 = Integer.valueOf(state.f21150b0 == null ? 0 : state.f21150b0.intValue());
        this.f21139b.f21153d0 = Boolean.valueOf(state.f21153d0 == null ? e12.getBoolean(0, false) : state.f21153d0.booleanValue());
        e12.recycle();
        Locale locale = state.N;
        State state4 = this.f21139b;
        if (locale == null) {
            state4.N = Build.VERSION.SDK_INT >= 24 ? Locale.getDefault(Locale.Category.FORMAT) : Locale.getDefault();
        } else {
            state4.N = state.N;
        }
        this.f21138a = state;
    }

    final int A() {
        return this.f21139b.Z.intValue();
    }

    final int B() {
        return this.f21139b.X.intValue();
    }

    final boolean C() {
        return this.f21139b.K != -1;
    }

    final boolean D() {
        return this.f21139b.J != null;
    }

    final boolean E() {
        return this.f21139b.f21153d0.booleanValue();
    }

    final boolean F() {
        return this.f21139b.T.booleanValue();
    }

    final void G(int i11) {
        this.f21138a.I = i11;
        this.f21139b.I = i11;
    }

    final int a() {
        return this.f21139b.f21149a0.intValue();
    }

    final int b() {
        return this.f21139b.f21150b0.intValue();
    }

    final int c() {
        return this.f21139b.I;
    }

    final int d() {
        return this.f21139b.f21154e.intValue();
    }

    final int e() {
        return this.f21139b.S.intValue();
    }

    final int f() {
        return this.f21139b.U.intValue();
    }

    final int g() {
        return this.f21139b.F.intValue();
    }

    final int h() {
        return this.f21139b.f21157w.intValue();
    }

    final int i() {
        return this.f21139b.f21155i.intValue();
    }

    final int j() {
        return this.f21139b.V.intValue();
    }

    final int k() {
        return this.f21139b.H.intValue();
    }

    final int l() {
        return this.f21139b.G.intValue();
    }

    final int m() {
        return this.f21139b.R;
    }

    final CharSequence n() {
        return this.f21139b.O;
    }

    final CharSequence o() {
        return this.f21139b.P;
    }

    final int p() {
        return this.f21139b.Q;
    }

    final int q() {
        return this.f21139b.Y.intValue();
    }

    final int r() {
        return this.f21139b.W.intValue();
    }

    final int s() {
        return this.f21139b.f21151c0.intValue();
    }

    final int t() {
        return this.f21139b.L;
    }

    final int u() {
        return this.f21139b.M;
    }

    final int v() {
        return this.f21139b.K;
    }

    final Locale w() {
        return this.f21139b.N;
    }

    final State x() {
        return this.f21138a;
    }

    final String y() {
        return this.f21139b.J;
    }

    final int z() {
        return this.f21139b.f21156v.intValue();
    }

    public static final class State implements Parcelable {
        public static final Parcelable.Creator<State> CREATOR = new a();
        private Integer F;
        private Integer G;
        private Integer H;
        private int I;
        private String J;
        private int K;
        private int L;
        private int M;
        private Locale N;
        private CharSequence O;
        private CharSequence P;
        private int Q;
        private int R;
        private Integer S;
        private Boolean T;
        private Integer U;
        private Integer V;
        private Integer W;
        private Integer X;
        private Integer Y;
        private Integer Z;

        /* renamed from: a0, reason: collision with root package name */
        private Integer f21149a0;

        /* renamed from: b0, reason: collision with root package name */
        private Integer f21150b0;

        /* renamed from: c0, reason: collision with root package name */
        private Integer f21151c0;

        /* renamed from: d, reason: collision with root package name */
        private int f21152d;

        /* renamed from: d0, reason: collision with root package name */
        private Boolean f21153d0;

        /* renamed from: e, reason: collision with root package name */
        private Integer f21154e;

        /* renamed from: i, reason: collision with root package name */
        private Integer f21155i;

        /* renamed from: v, reason: collision with root package name */
        private Integer f21156v;

        /* renamed from: w, reason: collision with root package name */
        private Integer f21157w;

        final class a implements Parcelable.Creator<State> {
            @Override // android.os.Parcelable.Creator
            @NonNull
            public final State createFromParcel(@NonNull Parcel parcel) {
                return new State(parcel);
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            public final State[] newArray(int i11) {
                return new State[i11];
            }
        }

        State(@NonNull Parcel parcel) {
            this.I = Password.MAX_LENGTH;
            this.K = -2;
            this.L = -2;
            this.M = -2;
            this.T = Boolean.TRUE;
            this.f21152d = parcel.readInt();
            this.f21154e = (Integer) parcel.readSerializable();
            this.f21155i = (Integer) parcel.readSerializable();
            this.f21156v = (Integer) parcel.readSerializable();
            this.f21157w = (Integer) parcel.readSerializable();
            this.F = (Integer) parcel.readSerializable();
            this.G = (Integer) parcel.readSerializable();
            this.H = (Integer) parcel.readSerializable();
            this.I = parcel.readInt();
            this.J = parcel.readString();
            this.K = parcel.readInt();
            this.L = parcel.readInt();
            this.M = parcel.readInt();
            this.O = parcel.readString();
            this.P = parcel.readString();
            this.Q = parcel.readInt();
            this.S = (Integer) parcel.readSerializable();
            this.U = (Integer) parcel.readSerializable();
            this.V = (Integer) parcel.readSerializable();
            this.W = (Integer) parcel.readSerializable();
            this.X = (Integer) parcel.readSerializable();
            this.Y = (Integer) parcel.readSerializable();
            this.Z = (Integer) parcel.readSerializable();
            this.f21151c0 = (Integer) parcel.readSerializable();
            this.f21149a0 = (Integer) parcel.readSerializable();
            this.f21150b0 = (Integer) parcel.readSerializable();
            this.T = (Boolean) parcel.readSerializable();
            this.N = (Locale) parcel.readSerializable();
            this.f21153d0 = (Boolean) parcel.readSerializable();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            parcel.writeInt(this.f21152d);
            parcel.writeSerializable(this.f21154e);
            parcel.writeSerializable(this.f21155i);
            parcel.writeSerializable(this.f21156v);
            parcel.writeSerializable(this.f21157w);
            parcel.writeSerializable(this.F);
            parcel.writeSerializable(this.G);
            parcel.writeSerializable(this.H);
            parcel.writeInt(this.I);
            parcel.writeString(this.J);
            parcel.writeInt(this.K);
            parcel.writeInt(this.L);
            parcel.writeInt(this.M);
            CharSequence charSequence = this.O;
            parcel.writeString(charSequence != null ? charSequence.toString() : null);
            CharSequence charSequence2 = this.P;
            parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
            parcel.writeInt(this.Q);
            parcel.writeSerializable(this.S);
            parcel.writeSerializable(this.U);
            parcel.writeSerializable(this.V);
            parcel.writeSerializable(this.W);
            parcel.writeSerializable(this.X);
            parcel.writeSerializable(this.Y);
            parcel.writeSerializable(this.Z);
            parcel.writeSerializable(this.f21151c0);
            parcel.writeSerializable(this.f21149a0);
            parcel.writeSerializable(this.f21150b0);
            parcel.writeSerializable(this.T);
            parcel.writeSerializable(this.N);
            parcel.writeSerializable(this.f21153d0);
        }

        public State() {
            this.I = Password.MAX_LENGTH;
            this.K = -2;
            this.L = -2;
            this.M = -2;
            this.T = Boolean.TRUE;
        }
    }
}
