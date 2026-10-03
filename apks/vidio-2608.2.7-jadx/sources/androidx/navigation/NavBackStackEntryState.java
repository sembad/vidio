package androidx.navigation;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.o;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/navigation/NavBackStackEntryState;", "Landroid/os/Parcelable;", "navigation-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public final class NavBackStackEntryState implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<NavBackStackEntryState> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f11266c;

    /* renamed from: d, reason: collision with root package name */
    private final int f11267d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Bundle f11268e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Bundle f11269i;

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
        this.f11266c = readString;
        this.f11267d = parcel.readInt();
        this.f11268e = parcel.readBundle(NavBackStackEntryState.class.getClassLoader());
        Bundle readBundle = parcel.readBundle(NavBackStackEntryState.class.getClassLoader());
        readBundle.getClass();
        this.f11269i = readBundle;
    }

    /* renamed from: a, reason: from getter */
    public final int getF11267d() {
        return this.f11267d;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF11266c() {
        return this.f11266c;
    }

    @NotNull
    public final b c(@NotNull Context context, @NotNull b0 b0Var, @NotNull o.b bVar, @Nullable ac.k kVar) {
        context.getClass();
        bVar.getClass();
        Bundle bundle = this.f11268e;
        if (bundle != null) {
            bundle.setClassLoader(context.getClassLoader());
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        String str = this.f11266c;
        str.getClass();
        return new b(context, b0Var, bundle2, bVar, kVar, str, this.f11269i, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f11266c);
        parcel.writeInt(this.f11267d);
        parcel.writeBundle(this.f11268e);
        parcel.writeBundle(this.f11269i);
    }

    public NavBackStackEntryState(@NotNull b bVar) {
        bVar.getClass();
        this.f11266c = bVar.e();
        this.f11267d = bVar.d().m();
        this.f11268e = bVar.c();
        Bundle bundle = new Bundle();
        this.f11269i = bundle;
        bVar.i(bundle);
    }
}
