package com.google.android.material.navigation;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.view.menu.q;
import com.google.android.material.internal.ParcelableSparseArray;

/* loaded from: classes4.dex */
public final class NavigationBarPresenter implements m {

    /* renamed from: d, reason: collision with root package name */
    private g f21872d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f21873e = false;

    /* renamed from: i, reason: collision with root package name */
    private int f21874i;

    static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        int f21875d;

        /* renamed from: e, reason: collision with root package name */
        ParcelableSparseArray f21876e;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            @NonNull
            public final SavedState createFromParcel(@NonNull Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.f21875d = parcel.readInt();
                savedState.f21876e = (ParcelableSparseArray) parcel.readParcelable(SavedState.class.getClassLoader());
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            public final SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        SavedState() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            parcel.writeInt(this.f21875d);
            parcel.writeParcelable(this.f21876e, 0);
        }
    }

    public final void a() {
        this.f21874i = 1;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void b(androidx.appcompat.view.menu.g gVar, boolean z11) {
    }

    public final void c(@NonNull g gVar) {
        this.f21872d = gVar;
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean e(androidx.appcompat.view.menu.i iVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void f(@NonNull Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f21872d.K(savedState.f21875d);
            this.f21872d.p(com.google.android.material.badge.b.a(this.f21872d.getContext(), savedState.f21876e));
        }
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean g(q qVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final int getId() {
        return this.f21874i;
    }

    @Override // androidx.appcompat.view.menu.m
    @NonNull
    public final Parcelable h() {
        SavedState savedState = new SavedState();
        savedState.f21875d = this.f21872d.m();
        savedState.f21876e = com.google.android.material.badge.b.b(this.f21872d.h());
        return savedState;
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean i(androidx.appcompat.view.menu.i iVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void j(boolean z11) {
        if (this.f21873e) {
            return;
        }
        g gVar = this.f21872d;
        if (z11) {
            gVar.d();
        } else {
            gVar.L();
        }
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean k() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void l(@NonNull Context context, @NonNull androidx.appcompat.view.menu.g gVar) {
        this.f21872d.a(gVar);
    }

    public final void m(boolean z11) {
        this.f21873e = z11;
    }
}
