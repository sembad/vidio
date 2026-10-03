package com.cisco.veop.client.widgets.guide.composites.common;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.widgets.guide.composites.common.h;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.Observable;
import java.util.Observer;

/* loaded from: classes2.dex */
public class HorizontalSyncableScrollView extends RecyclerView implements Observer {

    /* renamed from: W1, reason: collision with root package name */
    private int f36190W1;

    /* renamed from: X1, reason: collision with root package name */
    private boolean f36191X1;

    /* renamed from: Y1, reason: collision with root package name */
    private String f36192Y1;

    /* renamed from: Z1, reason: collision with root package name */
    private boolean f36193Z1;

    /* renamed from: a2, reason: collision with root package name */
    private boolean f36194a2;

    /* renamed from: b2, reason: collision with root package name */
    private a f36195b2;

    /* loaded from: classes2.dex */
    public interface a {
        void a(HorizontalSyncableScrollView horizontalSyncableScrollView, int pos);

        void b(HorizontalSyncableScrollView horizontalSyncableScrollView);

        void c(HorizontalSyncableScrollView horizontalSyncableScrollView);

        void d(HorizontalSyncableScrollView horizontalSyncableScrollView);
    }

    public HorizontalSyncableScrollView(Context context) {
        super(context);
        this.f36190W1 = 0;
        this.f36191X1 = false;
        this.f36192Y1 = "unknown";
        this.f36193Z1 = false;
        this.f36194a2 = true;
    }

    public boolean P1() {
        return this.f36191X1;
    }

    public void Q1(int x5, int y5, boolean scrollByUpdate) {
        this.f36191X1 = scrollByUpdate;
        this.f36190W1 += x5;
        super.scrollBy(x5, y5);
        this.f36191X1 = false;
    }

    public void R1(int position, boolean scrollByUpdate) {
        this.f36191X1 = scrollByUpdate;
        super.A1(position);
        this.f36191X1 = false;
    }

    public void S1(boolean synTouchEvents, boolean scrollable) {
        this.f36193Z1 = synTouchEvents;
        this.f36194a2 = scrollable;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void a1(int state) {
        a aVar;
        super.a1(state);
        if (state == 2) {
            a aVar2 = this.f36195b2;
            if (aVar2 != null) {
                aVar2.c(this);
                return;
            }
            return;
        }
        if (state == 1) {
            a aVar3 = this.f36195b2;
            if (aVar3 != null) {
                aVar3.b(this);
                return;
            }
            return;
        }
        if (state == 0 && (aVar = this.f36195b2) != null) {
            aVar.d(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent event) {
        switch (event.getKeyCode()) {
            case 19:
            case 20:
            case 21:
            case 22:
                return false;
            default:
                return super.dispatchKeyEvent(event);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> container) {
        super.dispatchRestoreInstanceState(container);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray<Parcelable> container) {
        super.dispatchSaveInstanceState(container);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View focused, int direction) {
        int j02 = j0(getFocusedChild());
        if (j02 != 0 && j02 != -1) {
            if (j02 < getAdapter().getItemCount() || direction != 66) {
                return super.focusSearch(focused, direction);
            }
            return focused;
        }
        return focused;
    }

    public int getFirstVisiblePosition() {
        HorizontalSynchLayoutManager horizontalSynchLayoutManager;
        RecyclerView.p layoutManager = super.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            if (linearLayoutManager == null) {
                return 0;
            }
            return linearLayoutManager.x2();
        }
        if (!(layoutManager instanceof HorizontalSynchLayoutManager) || (horizontalSynchLayoutManager = (HorizontalSynchLayoutManager) layoutManager) == null) {
            return 0;
        }
        return horizontalSynchLayoutManager.x2();
    }

    public int getLastVisiblePosition() {
        HorizontalSynchLayoutManager horizontalSynchLayoutManager;
        RecyclerView.p layoutManager = super.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            if (linearLayoutManager == null) {
                return 0;
            }
            return linearLayoutManager.A2();
        }
        if (!(layoutManager instanceof HorizontalSynchLayoutManager) || (horizontalSynchLayoutManager = (HorizontalSynchLayoutManager) layoutManager) == null) {
            return 0;
        }
        return horizontalSynchLayoutManager.A2();
    }

    public int getOverallScrollX() {
        return this.f36190W1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l5, int t5, int r5, int b5) {
        super.onLayout(changed, l5, t5, r5, b5);
    }

    @Override // android.view.View
    protected void onScrollChanged(int l5, int t5, int oldl, int oldt) {
        super.onScrollChanged(l5, t5, oldl, oldt);
    }

    public void setCallerName(String callerName) {
        this.f36192Y1 = callerName;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(RecyclerView.p layout) {
        super.setLayoutManager(layout);
        if (isInEditMode()) {
            RecyclerView.p layoutManager = getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                if (linearLayoutManager.M2() != 0) {
                    linearLayoutManager.f3(0);
                }
            }
        }
    }

    public void setOnScrollStateListerner(a onScrollStateListerner) {
        this.f36195b2 = onScrollStateListerner;
    }

    public void setOverallScrollX(int overallScrollX) {
        this.f36190W1 = overallScrollX;
    }

    @Override // java.util.Observer
    public void update(Observable observable, Object data) {
        if (data instanceof MotionEvent) {
            if (this.f36193Z1 && ((MotionEvent) data).getX() != 2.1474836E9f) {
                try {
                    dispatchTouchEvent((MotionEvent) data);
                    return;
                } catch (IllegalArgumentException unused) {
                    K.K(HorizontalSyncableScrollView.class.getName(), "update(): IllegalArgumentException");
                    return;
                }
            }
            return;
        }
        if (observable instanceof e) {
            e eVar = (e) observable;
            if (this == eVar.a()) {
                return;
            }
            Object adapter = getAdapter();
            if (eVar.e() && (adapter instanceof h)) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) getLayoutManager();
                h.a s5 = ((h) adapter).s(eVar.b());
                linearLayoutManager.d3(s5.b(), s5.a());
                a aVar = this.f36195b2;
                if (aVar != null) {
                    aVar.a(this, s5.b());
                    return;
                }
                return;
            }
            Q1(eVar.c(), 0, true);
        }
    }

    public HorizontalSyncableScrollView(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f36190W1 = 0;
        this.f36191X1 = false;
        this.f36192Y1 = "unknown";
        this.f36193Z1 = false;
        this.f36194a2 = true;
    }

    public HorizontalSyncableScrollView(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        this.f36190W1 = 0;
        this.f36191X1 = false;
        this.f36192Y1 = "unknown";
        this.f36193Z1 = false;
        this.f36194a2 = true;
    }
}
