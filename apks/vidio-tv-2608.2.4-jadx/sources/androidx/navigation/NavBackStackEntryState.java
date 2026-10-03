package androidx.navigation;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.o;
import ha.g;
import ha.p;
import ha.w;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/navigation/NavBackStackEntryState;", "Landroid/os/Parcelable;", "navigation-runtime_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class NavBackStackEntryState implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<NavBackStackEntryState> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f10893d;

    /* renamed from: e, reason: collision with root package name */
    private final int f10894e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Bundle f10895i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Bundle f10896v;

    public static final class a implements Parcelable.Creator<NavBackStackEntryState> {
        @Override // android.os.Parcelable.Creator
        public final NavBackStackEntryState createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new NavBackStackEntryState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final NavBackStackEntryState[] newArray(int i11) {
            return new NavBackStackEntryState[i11];
        }
    }

    public NavBackStackEntryState(@NotNull Parcel parcel) {
        String readString = parcel.readString();
        readString.getClass();
        this.f10893d = readString;
        this.f10894e = parcel.readInt();
        this.f10895i = parcel.readBundle(NavBackStackEntryState.class.getClassLoader());
        Bundle readBundle = parcel.readBundle(NavBackStackEntryState.class.getClassLoader());
        readBundle.getClass();
        this.f10896v = readBundle;
    }

    /* renamed from: a, reason: from getter */
    public final int getF10894e() {
        return this.f10894e;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF10893d() {
        return this.f10893d;
    }

    @NotNull
    public final g c(@NotNull Context context, @NotNull w wVar, @NotNull o.b bVar, @Nullable p pVar) {
        context.getClass();
        bVar.getClass();
        Bundle bundle = this.f10895i;
        if (bundle != null) {
            bundle.setClassLoader(context.getClassLoader());
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        String str = this.f10893d;
        str.getClass();
        return new g(context, wVar, bundle2, bVar, pVar, str, this.f10896v, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f10893d);
        parcel.writeInt(this.f10894e);
        parcel.writeBundle(this.f10895i);
        parcel.writeBundle(this.f10896v);
    }

    public NavBackStackEntryState(@NotNull g gVar) {
        gVar.getClass();
        this.f10893d = gVar.g();
        this.f10894e = gVar.e().n();
        this.f10895i = gVar.d();
        Bundle bundle = new Bundle();
        this.f10896v = bundle;
        gVar.k(bundle);
    }
}
