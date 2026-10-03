package com.cisco.veop.client.widgets.guide.composites.common;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.HorizontalScrollView;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.guide_meta.EpgObtainer;
import com.cisco.veop.sf_sdk.utils.Z;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class ComponentGuideLockingScrollView extends HorizontalScrollView {

    /* renamed from: P, reason: collision with root package name */
    private static final int f36049P = 5;

    /* renamed from: Q, reason: collision with root package name */
    private static final int f36050Q = 300;

    /* renamed from: A, reason: collision with root package name */
    public final Map<b, Integer> f36051A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f36052H;

    /* renamed from: L, reason: collision with root package name */
    private b f36053L;

    /* renamed from: M, reason: collision with root package name */
    private a f36054M;

    /* renamed from: c, reason: collision with root package name */
    private ObjectAnimator f36055c;

    /* loaded from: classes2.dex */
    public interface a {
        void i(b state);
    }

    /* loaded from: classes2.dex */
    public enum b {
        CATCH_UP_FULL,
        CATCH_UP_PEEK_FUTURE,
        FUTURE_PEEK_CATCH_UP,
        FUTURE_FULL
    }

    public ComponentGuideLockingScrollView(Context context) {
        super(context);
        this.f36051A = new HashMap();
        this.f36052H = false;
        this.f36053L = b.CATCH_UP_FULL;
    }

    public void a(d configuration) {
        int b5 = (int) (configuration.b() / 3.0d);
        this.f36052H = true;
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            this.f36051A.put(b.CATCH_UP_FULL, Integer.valueOf(configuration.j()));
            this.f36051A.put(b.CATCH_UP_PEEK_FUTURE, Integer.valueOf(configuration.j() - b5));
            this.f36051A.put(b.FUTURE_PEEK_CATCH_UP, Integer.valueOf((configuration.j() - Z.i()) + com.cisco.veop.client.f.Wx + b5));
            this.f36051A.put(b.FUTURE_FULL, Integer.valueOf((configuration.j() - Z.i()) + com.cisco.veop.client.f.Wx));
            return;
        }
        this.f36051A.put(b.CATCH_UP_FULL, Integer.valueOf((configuration.j() - Z.i()) + com.cisco.veop.client.f.Wx));
        this.f36051A.put(b.CATCH_UP_PEEK_FUTURE, Integer.valueOf((configuration.j() - Z.i()) + com.cisco.veop.client.f.Wx + b5));
        this.f36051A.put(b.FUTURE_PEEK_CATCH_UP, Integer.valueOf(configuration.j() - b5));
        this.f36051A.put(b.FUTURE_FULL, Integer.valueOf(configuration.j()));
    }

    public void b(b state, boolean animate) {
        StringBuilder sb = new StringBuilder();
        sb.append("setState: state change being called ");
        sb.append(state.toString());
        if (state != this.f36053L) {
            this.f36054M.i(state);
        }
        this.f36053L = state;
        EpgObtainer.D().N(state);
        if (animate) {
            ObjectAnimator objectAnimator = this.f36055c;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            ObjectAnimator ofInt = ObjectAnimator.ofInt(this, "scrollX", getScrollX(), this.f36051A.get(state).intValue());
            this.f36055c = ofInt;
            ofInt.setDuration(700L);
            this.f36055c.start();
        } else {
            Map<b, Integer> map = this.f36051A;
            if (map != null && map.size() > 0) {
                scrollTo(this.f36051A.get(state).intValue(), 0);
            }
        }
        a aVar = this.f36054M;
        if (aVar != null) {
            aVar.i(state);
        }
    }

    @Override // android.widget.HorizontalScrollView
    protected int computeScrollDeltaToGetChildRectOnScreen(Rect rect) {
        return 0;
    }

    public b getState() {
        return this.f36053L;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        super.onInterceptTouchEvent(ev);
        if (!AppConfig.f26493Y2 && this.f36052H && super.onInterceptTouchEvent(ev)) {
            return true;
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    protected void onRestoreInstanceState(Parcelable state) {
        super.onRestoreInstanceState(state);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent ev) {
        super.onTouchEvent(ev);
        if (!AppConfig.f26493Y2 && this.f36052H && super.onTouchEvent(ev)) {
            return true;
        }
        return false;
    }

    public void setMonitor(a monitor) {
        this.f36054M = monitor;
    }

    public void setScrollable(boolean scrollable) {
        this.f36052H = scrollable;
    }

    public ComponentGuideLockingScrollView(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f36051A = new HashMap();
        this.f36052H = false;
        this.f36053L = b.CATCH_UP_FULL;
    }

    public ComponentGuideLockingScrollView(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f36051A = new HashMap();
        this.f36052H = false;
        this.f36053L = b.CATCH_UP_FULL;
    }
}
