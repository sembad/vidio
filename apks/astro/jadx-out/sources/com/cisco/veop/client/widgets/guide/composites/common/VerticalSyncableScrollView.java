package com.cisco.veop.client.widgets.guide.composites.common;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.guide_meta.EpgObtainer;
import java.util.Observable;
import java.util.Observer;

/* loaded from: classes2.dex */
public class VerticalSyncableScrollView extends RecyclerView implements Observer {

    /* renamed from: W1, reason: collision with root package name */
    private int f36206W1;

    /* renamed from: X1, reason: collision with root package name */
    private boolean f36207X1;

    /* renamed from: Y1, reason: collision with root package name */
    public boolean f36208Y1;

    /* renamed from: Z1, reason: collision with root package name */
    private boolean f36209Z1;

    /* renamed from: a2, reason: collision with root package name */
    private e f36210a2;

    /* renamed from: b2, reason: collision with root package name */
    private int f36211b2;

    /* renamed from: c2, reason: collision with root package name */
    private a f36212c2;

    /* loaded from: classes2.dex */
    public interface a {
        void a(VerticalSyncableScrollView verticalScrollView, int pos);

        void b(VerticalSyncableScrollView verticalScrollView);

        void c(VerticalSyncableScrollView verticalScrollView);

        void d(VerticalSyncableScrollView verticalScrollView);
    }

    public VerticalSyncableScrollView(Context context) {
        super(context);
        this.f36206W1 = 0;
        this.f36207X1 = false;
        this.f36208Y1 = true;
        this.f36211b2 = 0;
    }

    private static MotionEvent P1(MotionEvent e5) {
        return MotionEvent.obtain(e5.getDownTime(), e5.getEventTime(), e5.getAction(), e5.getX(), 2.1474836E9f, e5.getMetaState());
    }

    public boolean Q1() {
        return this.f36207X1;
    }

    public void R1(int x5, int y5, boolean scrollByUpdate) {
        int i5;
        this.f36207X1 = scrollByUpdate;
        this.f36206W1 += y5;
        super.scrollBy(x5, y5);
        this.f36207X1 = false;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) getLayoutManager();
        if (getItemSize() > ComponentGridChannelStrip.f36034b0 && AppConfig.f26552j3) {
            int t22 = linearLayoutManager.t2();
            if (EpgObtainer.D().B() == null) {
                i5 = 0;
            } else {
                i5 = EpgObtainer.D().B().f27532d;
            }
            if (t22 == 0 && getItemSize() != 0 && getItemSize() == i5) {
                linearLayoutManager.d3(getItemSize(), 0);
            }
        }
    }

    public void S1(int position, boolean scrollByUpdate) {
        this.f36207X1 = scrollByUpdate;
        super.A1(position);
        this.f36207X1 = false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void a1(int state) {
        a aVar;
        super.a1(state);
        if (state == 2) {
            a aVar2 = this.f36212c2;
            if (aVar2 != null) {
                aVar2.b(this);
                return;
            }
            return;
        }
        if (state == 1) {
            a aVar3 = this.f36212c2;
            if (aVar3 != null) {
                aVar3.c(this);
                return;
            }
            return;
        }
        if (state == 0 && (aVar = this.f36212c2) != null) {
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

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent ev) {
        if ((ev.getAction() == 2 || ev.getAction() == 0) && this.f36209Z1) {
            return true;
        }
        return super.dispatchTouchEvent(ev);
    }

    public int getItemSize() {
        return this.f36211b2;
    }

    public int getOverallScrollY() {
        return this.f36206W1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent e5) {
        e eVar = this.f36210a2;
        if (eVar != null) {
            eVar.h(P1(e5));
        }
        return super.onInterceptTouchEvent(e5);
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

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent e5) {
        e eVar;
        boolean onTouchEvent = super.onTouchEvent(e5);
        if (this.f36208Y1 && (eVar = this.f36210a2) != null) {
            eVar.h(P1(e5));
        }
        return onTouchEvent;
    }

    public void setDisable(boolean value) {
        this.f36209Z1 = value;
    }

    public void setHorizontalScrollSyncronizer(e horizontalScrollSyncronizer) {
        this.f36210a2 = horizontalScrollSyncronizer;
    }

    public void setItemSize(int itemSize) {
        this.f36211b2 = itemSize;
    }

    public void setOnScrollStateListerner(a onScrollStateListerner) {
        this.f36212c2 = onScrollStateListerner;
    }

    public void setScrollByUpdate(boolean scrollByUpdate) {
        this.f36207X1 = scrollByUpdate;
    }

    @Override // java.util.Observer
    public void update(Observable observable, Object data) {
        if (observable instanceof j) {
            j jVar = (j) observable;
            if (this == jVar.a()) {
                return;
            }
            R1(0, jVar.d(), true);
        }
    }

    public VerticalSyncableScrollView(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f36206W1 = 0;
        this.f36207X1 = false;
        this.f36208Y1 = true;
        this.f36211b2 = 0;
    }

    public VerticalSyncableScrollView(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        this.f36206W1 = 0;
        this.f36207X1 = false;
        this.f36208Y1 = true;
        this.f36211b2 = 0;
    }
}
