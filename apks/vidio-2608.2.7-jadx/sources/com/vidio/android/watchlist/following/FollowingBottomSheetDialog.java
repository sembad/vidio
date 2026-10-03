package com.vidio.android.watchlist.following;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.ComposeView;
import b0.x0;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.gms.internal.ads.e;
import com.google.android.material.bottomsheet.f;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.feature.discovery.search.ui.x;
import com.vidio.android.watchlist.following.FollowingBottomSheetDialog;
import d80.j;
import j4.c;
import j5.l3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import nr.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s3.i;
import u1.n;
import w2.cd;
import w2.i4;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.y1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;", "Lcom/google/android/material/bottomsheet/f;", "<init>", "()V", "Data", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class FollowingBottomSheetDialog extends f {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;", "Landroid/os/Parcelable;", "Item", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Data implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Data> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f31938c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f31939d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<Item> f31940e;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;", "Landroid/os/Parcelable;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Item implements Parcelable {

            @NotNull
            public static final Parcelable.Creator<Item> CREATOR = new a();

            /* renamed from: c, reason: collision with root package name */
            private final int f31941c;

            /* renamed from: d, reason: collision with root package name */
            private final int f31942d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f31943e;

            public static final class a implements Parcelable.Creator<Item> {
                @Override // android.os.Parcelable.Creator
                public final Item createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Item(parcel.readInt(), parcel.readInt(), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final Item[] newArray(int i11) {
                    return new Item[i11];
                }
            }

            public Item(int i11, int i12, @NotNull String str) {
                str.getClass();
                this.f31941c = i11;
                this.f31942d = i12;
                this.f31943e = str;
            }

            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF31943e() {
                return this.f31943e;
            }

            /* renamed from: b, reason: from getter */
            public final int getF31942d() {
                return this.f31942d;
            }

            /* renamed from: c, reason: from getter */
            public final int getF31941c() {
                return this.f31941c;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Item)) {
                    return false;
                }
                Item item = (Item) obj;
                return this.f31941c == item.f31941c && this.f31942d == item.f31942d && Intrinsics.a(this.f31943e, item.f31943e);
            }

            public final int hashCode() {
                return this.f31943e.hashCode() + (((this.f31941c * 31) + this.f31942d) * 31);
            }

            @NotNull
            public final String toString() {
                return g.b(fk.a.b(this.f31941c, this.f31942d, "Item(title=", ", icon=", ", actionName="), this.f31943e, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(this.f31941c);
                parcel.writeInt(this.f31942d);
                parcel.writeString(this.f31943e);
            }
        }

        public static final class a implements Parcelable.Creator<Data> {
            @Override // android.os.Parcelable.Creator
            public final Data createFromParcel(Parcel parcel) {
                parcel.getClass();
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                int i11 = 0;
                while (i11 != readInt) {
                    i11 = b.a(Item.CREATOR, parcel, arrayList, i11, 1);
                }
                return new Data(readString, readString2, arrayList);
            }

            @Override // android.os.Parcelable.Creator
            public final Data[] newArray(int i11) {
                return new Data[i11];
            }
        }

        public Data(@NotNull String str, @NotNull String str2, @NotNull List<Item> list) {
            str.getClass();
            str2.getClass();
            list.getClass();
            this.f31938c = str;
            this.f31939d = str2;
            this.f31940e = list;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF31938c() {
            return this.f31938c;
        }

        @NotNull
        public final List<Item> b() {
            return this.f31940e;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF31939d() {
            return this.f31939d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Data)) {
                return false;
            }
            Data data = (Data) obj;
            return Intrinsics.a(this.f31938c, data.f31938c) && Intrinsics.a(this.f31939d, data.f31939d) && Intrinsics.a(this.f31940e, data.f31940e);
        }

        public final int hashCode() {
            return this.f31940e.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f31938c.hashCode() * 31, 31, this.f31939d);
        }

        @NotNull
        public final String toString() {
            return x0.a(e0.f.a("Data(id=", this.f31938c, ", title=", this.f31939d, ", items="), this.f31940e, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f31938c);
            parcel.writeString(this.f31939d);
            List<Item> list = this.f31940e;
            parcel.writeInt(list.size());
            Iterator<Item> it = list.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(parcel, i11);
            }
        }
    }

    public static Unit Q0(FollowingBottomSheetDialog followingBottomSheetDialog, q qVar, int i11) {
        Object obj;
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            Bundle requireArguments = followingBottomSheetDialog.requireArguments();
            requireArguments.getClass();
            if (Build.VERSION.SDK_INT >= 33) {
                obj = (Parcelable) requireArguments.getParcelable(".extra.data", Data.class);
            } else {
                Parcelable parcelable = requireArguments.getParcelable(".extra.data");
                if (!(parcelable instanceof Data)) {
                    parcelable = null;
                }
                obj = (Data) parcelable;
            }
            obj.getClass();
            followingBottomSheetDialog.U0((Data) obj, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit R0(FollowingBottomSheetDialog followingBottomSheetDialog, Data data, int i11, q qVar) {
        followingBottomSheetDialog.U0(data, qVar, k3.a(1));
        return Unit.f50784a;
    }

    public static Unit S0(FollowingBottomSheetDialog followingBottomSheetDialog, String str, int i11, Function0 function0, k kVar, int i12, q qVar) {
        followingBottomSheetDialog.V0(i11, k3.a(i12 | 1), qVar, str, function0, kVar);
        return Unit.f50784a;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    private final void U0(com.vidio.android.watchlist.following.FollowingBottomSheetDialog.Data r34, androidx.compose.runtime.q r35, int r36) {
        /*
            Method dump skipped, instructions count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.watchlist.following.FollowingBottomSheetDialog.U0(com.vidio.android.watchlist.following.FollowingBottomSheetDialog$Data, androidx.compose.runtime.q, int):void");
    }

    private final void V0(final int i11, final int i12, q qVar, final String str, final Function0 function0, final k kVar) {
        int i13;
        a1 a1Var;
        a1 h11 = qVar.h(1158660800);
        if ((i12 & 6) == 0) {
            i13 = (h11.J(str) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.d(i11) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            d.b i14 = b.a.i();
            float f11 = 16;
            k f12 = p2.f(m80.d.b(7, function0, h3.d(kVar, 1.0f), false), f11);
            d3 a11 = b3.a(z1.b.g(), i14, h11, 48);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e11 = y3.g.e(h11, f12);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            e.b(h11, n.a(h11, a11, h11, n11, i15), h11, h11, e11);
            c a12 = e5.d.a(i11, h11, (i13 >> 3) & 14);
            long y11 = e80.a.y();
            k.a aVar = k.D;
            int i16 = i13;
            i4.a(a12, "Close", h3.l(aVar, 24), y11, h11, 440, 0);
            z1.k3.a(h11, h3.p(aVar, f11));
            e80.d.f37201a.getClass();
            l3 a13 = e80.d.b(h11).a();
            long B = e80.d.a(h11).B();
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            a1Var = h11;
            cd.b(str, new y1(1.0f, true), B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a13, a1Var, i16 & 14, 0, 65528);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: my.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return FollowingBottomSheetDialog.S0(FollowingBottomSheetDialog.this, str, i11, function0, kVar, i12, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        Context requireContext = requireContext();
        requireContext.getClass();
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        j.a(composeView, new g3[0], new i(28506796, new x(this, 1), true));
        return composeView;
    }
}
