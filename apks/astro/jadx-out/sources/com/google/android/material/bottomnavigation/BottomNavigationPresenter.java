package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.view.menu.o;
import androidx.appcompat.view.menu.s;
import com.google.android.material.internal.ParcelableSparseArray;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class BottomNavigationPresenter implements n {

    /* renamed from: A, reason: collision with root package name */
    private c f62365A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f62366H = false;

    /* renamed from: L, reason: collision with root package name */
    private int f62367L;

    /* renamed from: c, reason: collision with root package name */
    private g f62368c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: A, reason: collision with root package name */
        @Q
        ParcelableSparseArray f62369A;

        /* renamed from: c, reason: collision with root package name */
        int f62370c;

        /* loaded from: classes3.dex */
        static class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(@O Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        SavedState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i5) {
            parcel.writeInt(this.f62370c);
            parcel.writeParcelable(this.f62369A, 0);
        }

        SavedState(@O Parcel parcel) {
            this.f62370c = parcel.readInt();
            this.f62369A = (ParcelableSparseArray) parcel.readParcelable(getClass().getClassLoader());
        }
    }

    @Override // androidx.appcompat.view.menu.n
    public int a() {
        return this.f62367L;
    }

    @Override // androidx.appcompat.view.menu.n
    public void b(g gVar, boolean z5) {
    }

    public void c(c cVar) {
        this.f62365A = cVar;
    }

    public void d(int i5) {
        this.f62367L = i5;
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean e(g gVar, j jVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public void f(n.a aVar) {
    }

    @Override // androidx.appcompat.view.menu.n
    public void g(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f62365A.n(savedState.f62370c);
            this.f62365A.setBadgeDrawables(com.google.android.material.badge.a.b(this.f62365A.getContext(), savedState.f62369A));
        }
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean h(s sVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public o i(ViewGroup viewGroup) {
        return this.f62365A;
    }

    @Override // androidx.appcompat.view.menu.n
    @O
    public Parcelable j() {
        SavedState savedState = new SavedState();
        savedState.f62370c = this.f62365A.getSelectedItemId();
        savedState.f62369A = com.google.android.material.badge.a.c(this.f62365A.getBadgeDrawables());
        return savedState;
    }

    @Override // androidx.appcompat.view.menu.n
    public void k(boolean z5) {
        if (this.f62366H) {
            return;
        }
        if (z5) {
            this.f62365A.d();
        } else {
            this.f62365A.o();
        }
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean l() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean m(g gVar, j jVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public void n(Context context, g gVar) {
        this.f62368c = gVar;
        this.f62365A.a(gVar);
    }

    public void o(boolean z5) {
        this.f62366H = z5;
    }
}
