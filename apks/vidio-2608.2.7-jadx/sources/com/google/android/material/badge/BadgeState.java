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
import com.vidio.android.C2367R;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.Locale;
import kj.c;
import kj.d;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes5.dex */
public final class BadgeState {

    /* renamed from: a, reason: collision with root package name */
    private final State f22962a;

    /* renamed from: b, reason: collision with root package name */
    private final State f22963b = new State();

    /* renamed from: c, reason: collision with root package name */
    final float f22964c;

    /* renamed from: d, reason: collision with root package name */
    final float f22965d;

    /* renamed from: e, reason: collision with root package name */
    final float f22966e;

    /* renamed from: f, reason: collision with root package name */
    final float f22967f;

    /* renamed from: g, reason: collision with root package name */
    final float f22968g;

    /* renamed from: h, reason: collision with root package name */
    final float f22969h;

    /* renamed from: i, reason: collision with root package name */
    final int f22970i;

    /* renamed from: j, reason: collision with root package name */
    final int f22971j;

    /* renamed from: k, reason: collision with root package name */
    int f22972k;

    BadgeState(Context context, State state) {
        AttributeSet attributeSet;
        int i11;
        int next;
        int i12 = state.f22975c;
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
        TypedArray f11 = y.f(context, attributeSet, wi.a.f76976c, C2367R.attr.badgeStyle, i11 == 0 ? C2367R.style.Widget_MaterialComponents_Badge : i11, new int[0]);
        Resources resources = context.getResources();
        this.f22964c = f11.getDimensionPixelSize(4, -1);
        this.f22970i = context.getResources().getDimensionPixelSize(C2367R.dimen.mtrl_badge_horizontal_edge_offset);
        this.f22971j = context.getResources().getDimensionPixelSize(C2367R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.f22965d = f11.getDimensionPixelSize(14, -1);
        this.f22966e = f11.getDimension(12, resources.getDimension(C2367R.dimen.m3_badge_size));
        this.f22968g = f11.getDimension(17, resources.getDimension(C2367R.dimen.m3_badge_with_text_size));
        this.f22967f = f11.getDimension(3, resources.getDimension(C2367R.dimen.m3_badge_size));
        this.f22969h = f11.getDimension(13, resources.getDimension(C2367R.dimen.m3_badge_with_text_size));
        this.f22972k = f11.getInt(24, 1);
        this.f22963b.J = state.J == -2 ? Password.MAX_LENGTH : state.J;
        if (state.L != -2) {
            this.f22963b.L = state.L;
        } else {
            boolean hasValue = f11.hasValue(23);
            State state2 = this.f22963b;
            if (hasValue) {
                state2.L = f11.getInt(23, 0);
            } else {
                state2.L = -1;
            }
        }
        if (state.K != null) {
            this.f22963b.K = state.K;
        } else if (f11.hasValue(7)) {
            this.f22963b.K = f11.getString(7);
        }
        this.f22963b.P = state.P;
        this.f22963b.Q = state.Q == null ? context.getString(C2367R.string.mtrl_badge_numberless_content_description) : state.Q;
        this.f22963b.R = state.R == 0 ? C2367R.plurals.mtrl_badge_content_description : state.R;
        this.f22963b.S = state.S == 0 ? C2367R.string.mtrl_exceed_max_badge_number_content_description : state.S;
        this.f22963b.U = Boolean.valueOf(state.U == null || state.U.booleanValue());
        this.f22963b.M = state.M == -2 ? f11.getInt(21, -2) : state.M;
        this.f22963b.N = state.N == -2 ? f11.getInt(22, -2) : state.N;
        this.f22963b.f22982v = Integer.valueOf(state.f22982v == null ? f11.getResourceId(5, C2367R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.f22982v.intValue());
        this.f22963b.f22983w = Integer.valueOf(state.f22983w == null ? f11.getResourceId(6, 0) : state.f22983w.intValue());
        this.f22963b.H = Integer.valueOf(state.H == null ? f11.getResourceId(15, C2367R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.H.intValue());
        this.f22963b.I = Integer.valueOf(state.I == null ? f11.getResourceId(16, 0) : state.I.intValue());
        this.f22963b.f22977d = Integer.valueOf(state.f22977d == null ? c.a(context, f11, 1).getDefaultColor() : state.f22977d.intValue());
        this.f22963b.f22981i = Integer.valueOf(state.f22981i == null ? f11.getResourceId(8, C2367R.style.TextAppearance_MaterialComponents_Badge) : state.f22981i.intValue());
        if (state.f22979e != null) {
            this.f22963b.f22979e = state.f22979e;
        } else {
            boolean hasValue2 = f11.hasValue(9);
            State state3 = this.f22963b;
            if (hasValue2) {
                state3.f22979e = Integer.valueOf(c.a(context, f11, 9).getDefaultColor());
            } else {
                this.f22963b.f22979e = Integer.valueOf(new d(context, state3.f22981i.intValue()).h().getDefaultColor());
            }
        }
        this.f22963b.T = Integer.valueOf(state.T == null ? f11.getInt(2, 8388661) : state.T.intValue());
        this.f22963b.V = Integer.valueOf(state.V == null ? f11.getDimensionPixelSize(11, resources.getDimensionPixelSize(C2367R.dimen.mtrl_badge_long_text_horizontal_padding)) : state.V.intValue());
        this.f22963b.W = Integer.valueOf(state.W == null ? f11.getDimensionPixelSize(10, resources.getDimensionPixelSize(C2367R.dimen.m3_badge_with_text_vertical_padding)) : state.W.intValue());
        this.f22963b.X = Integer.valueOf(state.X == null ? f11.getDimensionPixelOffset(18, 0) : state.X.intValue());
        this.f22963b.Y = Integer.valueOf(state.Y == null ? f11.getDimensionPixelOffset(25, 0) : state.Y.intValue());
        this.f22963b.Z = Integer.valueOf(state.Z == null ? f11.getDimensionPixelOffset(19, this.f22963b.X.intValue()) : state.Z.intValue());
        this.f22963b.f22973a0 = Integer.valueOf(state.f22973a0 == null ? f11.getDimensionPixelOffset(26, this.f22963b.Y.intValue()) : state.f22973a0.intValue());
        this.f22963b.f22978d0 = Integer.valueOf(state.f22978d0 == null ? f11.getDimensionPixelOffset(20, 0) : state.f22978d0.intValue());
        this.f22963b.f22974b0 = Integer.valueOf(state.f22974b0 == null ? 0 : state.f22974b0.intValue());
        this.f22963b.f22976c0 = Integer.valueOf(state.f22976c0 == null ? 0 : state.f22976c0.intValue());
        this.f22963b.f22980e0 = Boolean.valueOf(state.f22980e0 == null ? f11.getBoolean(0, false) : state.f22980e0.booleanValue());
        f11.recycle();
        Locale locale = state.O;
        State state4 = this.f22963b;
        if (locale == null) {
            state4.O = Build.VERSION.SDK_INT >= 24 ? Locale.getDefault(Locale.Category.FORMAT) : Locale.getDefault();
        } else {
            state4.O = state.O;
        }
        this.f22962a = state;
    }

    final int A() {
        return this.f22963b.f22973a0.intValue();
    }

    final int B() {
        return this.f22963b.Y.intValue();
    }

    final boolean C() {
        return this.f22963b.L != -1;
    }

    final boolean D() {
        return this.f22963b.K != null;
    }

    final boolean E() {
        return this.f22963b.f22980e0.booleanValue();
    }

    final boolean F() {
        return this.f22963b.U.booleanValue();
    }

    final void G(int i11) {
        this.f22962a.J = i11;
        this.f22963b.J = i11;
    }

    final int a() {
        return this.f22963b.f22974b0.intValue();
    }

    final int b() {
        return this.f22963b.f22976c0.intValue();
    }

    final int c() {
        return this.f22963b.J;
    }

    final int d() {
        return this.f22963b.f22977d.intValue();
    }

    final int e() {
        return this.f22963b.T.intValue();
    }

    final int f() {
        return this.f22963b.V.intValue();
    }

    final int g() {
        return this.f22963b.f22983w.intValue();
    }

    final int h() {
        return this.f22963b.f22982v.intValue();
    }

    final int i() {
        return this.f22963b.f22979e.intValue();
    }

    final int j() {
        return this.f22963b.W.intValue();
    }

    final int k() {
        return this.f22963b.I.intValue();
    }

    final int l() {
        return this.f22963b.H.intValue();
    }

    final int m() {
        return this.f22963b.S;
    }

    final CharSequence n() {
        return this.f22963b.P;
    }

    final CharSequence o() {
        return this.f22963b.Q;
    }

    final int p() {
        return this.f22963b.R;
    }

    final int q() {
        return this.f22963b.Z.intValue();
    }

    final int r() {
        return this.f22963b.X.intValue();
    }

    final int s() {
        return this.f22963b.f22978d0.intValue();
    }

    final int t() {
        return this.f22963b.M;
    }

    final int u() {
        return this.f22963b.N;
    }

    final int v() {
        return this.f22963b.L;
    }

    final Locale w() {
        return this.f22963b.O;
    }

    final State x() {
        return this.f22962a;
    }

    final String y() {
        return this.f22963b.K;
    }

    final int z() {
        return this.f22963b.f22981i.intValue();
    }

    public static final class State implements Parcelable {
        public static final Parcelable.Creator<State> CREATOR = new a();
        private Integer H;
        private Integer I;
        private int J;
        private String K;
        private int L;
        private int M;
        private int N;
        private Locale O;
        private CharSequence P;
        private CharSequence Q;
        private int R;
        private int S;
        private Integer T;
        private Boolean U;
        private Integer V;
        private Integer W;
        private Integer X;
        private Integer Y;
        private Integer Z;

        /* renamed from: a0, reason: collision with root package name */
        private Integer f22973a0;

        /* renamed from: b0, reason: collision with root package name */
        private Integer f22974b0;

        /* renamed from: c, reason: collision with root package name */
        private int f22975c;

        /* renamed from: c0, reason: collision with root package name */
        private Integer f22976c0;

        /* renamed from: d, reason: collision with root package name */
        private Integer f22977d;

        /* renamed from: d0, reason: collision with root package name */
        private Integer f22978d0;

        /* renamed from: e, reason: collision with root package name */
        private Integer f22979e;

        /* renamed from: e0, reason: collision with root package name */
        private Boolean f22980e0;

        /* renamed from: i, reason: collision with root package name */
        private Integer f22981i;

        /* renamed from: v, reason: collision with root package name */
        private Integer f22982v;

        /* renamed from: w, reason: collision with root package name */
        private Integer f22983w;

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
            this.J = Password.MAX_LENGTH;
            this.L = -2;
            this.M = -2;
            this.N = -2;
            this.U = Boolean.TRUE;
            this.f22975c = parcel.readInt();
            this.f22977d = (Integer) parcel.readSerializable();
            this.f22979e = (Integer) parcel.readSerializable();
            this.f22981i = (Integer) parcel.readSerializable();
            this.f22982v = (Integer) parcel.readSerializable();
            this.f22983w = (Integer) parcel.readSerializable();
            this.H = (Integer) parcel.readSerializable();
            this.I = (Integer) parcel.readSerializable();
            this.J = parcel.readInt();
            this.K = parcel.readString();
            this.L = parcel.readInt();
            this.M = parcel.readInt();
            this.N = parcel.readInt();
            this.P = parcel.readString();
            this.Q = parcel.readString();
            this.R = parcel.readInt();
            this.T = (Integer) parcel.readSerializable();
            this.V = (Integer) parcel.readSerializable();
            this.W = (Integer) parcel.readSerializable();
            this.X = (Integer) parcel.readSerializable();
            this.Y = (Integer) parcel.readSerializable();
            this.Z = (Integer) parcel.readSerializable();
            this.f22973a0 = (Integer) parcel.readSerializable();
            this.f22978d0 = (Integer) parcel.readSerializable();
            this.f22974b0 = (Integer) parcel.readSerializable();
            this.f22976c0 = (Integer) parcel.readSerializable();
            this.U = (Boolean) parcel.readSerializable();
            this.O = (Locale) parcel.readSerializable();
            this.f22980e0 = (Boolean) parcel.readSerializable();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            parcel.writeInt(this.f22975c);
            parcel.writeSerializable(this.f22977d);
            parcel.writeSerializable(this.f22979e);
            parcel.writeSerializable(this.f22981i);
            parcel.writeSerializable(this.f22982v);
            parcel.writeSerializable(this.f22983w);
            parcel.writeSerializable(this.H);
            parcel.writeSerializable(this.I);
            parcel.writeInt(this.J);
            parcel.writeString(this.K);
            parcel.writeInt(this.L);
            parcel.writeInt(this.M);
            parcel.writeInt(this.N);
            CharSequence charSequence = this.P;
            parcel.writeString(charSequence != null ? charSequence.toString() : null);
            CharSequence charSequence2 = this.Q;
            parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
            parcel.writeInt(this.R);
            parcel.writeSerializable(this.T);
            parcel.writeSerializable(this.V);
            parcel.writeSerializable(this.W);
            parcel.writeSerializable(this.X);
            parcel.writeSerializable(this.Y);
            parcel.writeSerializable(this.Z);
            parcel.writeSerializable(this.f22973a0);
            parcel.writeSerializable(this.f22978d0);
            parcel.writeSerializable(this.f22974b0);
            parcel.writeSerializable(this.f22976c0);
            parcel.writeSerializable(this.U);
            parcel.writeSerializable(this.O);
            parcel.writeSerializable(this.f22980e0);
        }

        public State() {
            this.J = Password.MAX_LENGTH;
            this.L = -2;
            this.M = -2;
            this.N = -2;
            this.U = Boolean.TRUE;
        }
    }
}
