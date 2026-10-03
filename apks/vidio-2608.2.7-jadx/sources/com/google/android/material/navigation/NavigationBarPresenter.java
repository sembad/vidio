package com.google.android.material.navigation;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.view.menu.o;
import androidx.appcompat.view.menu.u;
import com.google.android.material.internal.ParcelableSparseArray;

/* loaded from: classes.dex */
public final class NavigationBarPresenter implements o {

    /* renamed from: c, reason: collision with root package name */
    private g f23734c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f23735d = false;

    /* renamed from: e, reason: collision with root package name */
    private int f23736e;

    /* loaded from: classes5.dex */
    static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        int f23737c;

        /* renamed from: d, reason: collision with root package name */
        ParcelableSparseArray f23738d;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            @NonNull
            public final SavedState createFromParcel(@NonNull Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.f23737c = parcel.readInt();
                savedState.f23738d = (ParcelableSparseArray) parcel.readParcelable(SavedState.class.getClassLoader());
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
            parcel.writeInt(this.f23737c);
            parcel.writeParcelable(this.f23738d, 0);
        }
    }

    public final void a() {
        this.f23736e = 1;
    }

    @Override // androidx.appcompat.view.menu.o
    public final void b(androidx.appcompat.view.menu.i iVar, boolean z11) {
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean d(k kVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public final void e(@NonNull Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f23734c.K(savedState.f23737c);
            this.f23734c.p(com.google.android.material.badge.b.b(this.f23734c.getContext(), savedState.f23738d));
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean f(u uVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    @NonNull
    public final Parcelable g() {
        SavedState savedState = new SavedState();
        savedState.f23737c = this.f23734c.m();
        savedState.f23738d = com.google.android.material.badge.b.c(this.f23734c.h());
        return savedState;
    }

    @Override // androidx.appcompat.view.menu.o
    public final int getId() {
        return this.f23736e;
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean h(k kVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public final void i(boolean z11) {
        if (this.f23735d) {
            return;
        }
        g gVar = this.f23734c;
        if (z11) {
            gVar.d();
        } else {
            gVar.L();
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public final void k(@NonNull Context context, @NonNull androidx.appcompat.view.menu.i iVar) {
        this.f23734c.a(iVar);
    }

    public final void l(@NonNull g gVar) {
        this.f23734c = gVar;
    }

    public final void m(boolean z11) {
        this.f23735d = z11;
    }
}
