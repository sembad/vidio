package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;

/* loaded from: classes.dex */
class PersistentFocusWrapper extends FrameLayout {

    /* renamed from: d, reason: collision with root package name */
    private int f5473d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f5474e;

    static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        int f5475d;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f5475d = parcel.readInt();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f5475d);
        }
    }

    public PersistentFocusWrapper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5473d = -1;
        this.f5474e = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList<View> arrayList, int i11, int i12) {
        boolean z11;
        if (!hasFocus()) {
            ViewGroup viewGroup = (ViewGroup) getChildAt(0);
            if ((viewGroup != null ? viewGroup.getChildCount() : 0) != 0 && (((z11 = this.f5474e) && (i11 == 33 || i11 == 130)) || (!z11 && (i11 == 17 || i11 == 66)))) {
                arrayList.add(this);
                return;
            }
        }
        super.addFocusables(arrayList, i11, i12);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.f5473d = savedState.f5475d;
        super.onRestoreInstanceState(savedState.getSuperState());
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f5475d = this.f5473d;
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        while (view2 != null && view2.getParent() != view) {
            view2 = (View) view2.getParent();
        }
        this.f5473d = view2 == null ? -1 : ((ViewGroup) view).indexOfChild(view2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i11, Rect rect) {
        int i12;
        ViewGroup viewGroup = (ViewGroup) getChildAt(0);
        if (viewGroup != null && (i12 = this.f5473d) >= 0) {
            ViewGroup viewGroup2 = (ViewGroup) getChildAt(0);
            if (i12 < (viewGroup2 != null ? viewGroup2.getChildCount() : 0) && viewGroup.getChildAt(this.f5473d).requestFocus(i11, rect)) {
                return true;
            }
        }
        return super.requestFocus(i11, rect);
    }

    public PersistentFocusWrapper(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f5473d = -1;
        this.f5474e = true;
    }
}
