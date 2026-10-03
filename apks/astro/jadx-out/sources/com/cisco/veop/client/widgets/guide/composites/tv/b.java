package com.cisco.veop.client.widgets.guide.composites.tv;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.astro.astro.R;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.widgets.guide.components.ComponentGuideTimeslotCell;
import com.cisco.veop.client.widgets.guide.composites.common.GridChannelRowAdaptor;
import com.cisco.veop.client.widgets.guide.composites.common.GridChannelRowViewHolder;
import com.cisco.veop.client.widgets.guide.composites.common.GridView;
import com.cisco.veop.client.widgets.guide.composites.common.TimeSlotAdapter;
import com.cisco.veop.client.widgets.guide.composites.common.VerticalSyncableScrollView;
import com.cisco.veop.client.widgets.guide.composites.common.d;
import com.cisco.veop.client.widgets.guide.composites.common.g;
import com.cisco.veop.client.widgets.guide.composites.common.j;
import com.clevertap.android.sdk.C1773k;
import java.util.Date;
import java.util.SortedSet;

/* loaded from: classes2.dex */
public class b extends GridView {

    /* renamed from: s0, reason: collision with root package name */
    private static final String f36706s0 = b.class.getName() + "_Selected_program";

    /* renamed from: t0, reason: collision with root package name */
    private static final String f36707t0 = b.class.getName() + "_STATE_TAG_SELECTED_DATE";

    /* renamed from: u0, reason: collision with root package name */
    private static final String f36708u0 = b.class.getName() + "TVGridView_STATE_TAG_SELECTED_DATE";

    /* renamed from: v0, reason: collision with root package name */
    private static final int f36709v0 = 10;

    /* renamed from: m0, reason: collision with root package name */
    long f36710m0;

    /* renamed from: n0, reason: collision with root package name */
    int f36711n0;

    /* renamed from: o0, reason: collision with root package name */
    int f36712o0;

    /* renamed from: p0, reason: collision with root package name */
    Date f36713p0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f36714q0;

    /* renamed from: r0, reason: collision with root package name */
    protected VerticalSyncableScrollView f36715r0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f36717c;

        a(final int val$row) {
            this.f36717c = val$row;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.A(this.f36717c)) {
                double e5 = ((GridView) b.this).f36157A.e();
                int x22 = ((LinearLayoutManager) ((GridView) b.this).f36159L.getLayoutManager()).x2();
                ((GridView) b.this).f36159L.E1(0, (int) (((int) (e5 * (this.f36717c - ((((((LinearLayoutManager) ((GridView) b.this).f36159L.getLayoutManager()).A2() - x22) / 2) + x22) - x22)))) - ((GridView) b.this).f36170b0.b()));
            }
        }
    }

    /* renamed from: com.cisco.veop.client.widgets.guide.composites.tv.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0380b extends GridView.h {
        void e(ComponentGuideTimeslotCell.a timeSlotItem);

        void f(int row);
    }

    public b(Context context) {
        super(context);
        this.f36710m0 = System.currentTimeMillis();
        this.f36711n0 = 0;
        this.f36712o0 = 0;
        this.f36713p0 = null;
        this.f36714q0 = false;
        this.f36715r0 = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A(int newRow) {
        GridChannelRowAdaptor gridChannelRowAdaptor = this.f36163R;
        if (gridChannelRowAdaptor == null) {
            this.f36711n0 = newRow;
            return false;
        }
        if (newRow >= gridChannelRowAdaptor.getItemCount() || newRow < 0) {
            return false;
        }
        this.f36163R.A0(newRow, this.f36713p0, this.f36714q0);
        GridChannelRowViewHolder gridChannelRowViewHolder = (GridChannelRowViewHolder) this.f36159L.d0(this.f36711n0);
        this.f36711n0 = newRow;
        if (gridChannelRowViewHolder != null) {
            gridChannelRowViewHolder.x(false, this.f36713p0, this.f36714q0);
        }
        GridChannelRowViewHolder gridChannelRowViewHolder2 = (GridChannelRowViewHolder) this.f36159L.d0(newRow);
        if (gridChannelRowViewHolder2 != null) {
            boolean z5 = this.f36714q0;
            gridChannelRowViewHolder2.x(z5, this.f36713p0, z5);
            if (gridChannelRowViewHolder2.itemView == null) {
                requestFocus();
            }
        } else {
            requestFocus();
        }
        GridView.h hVar = this.f36174e0;
        if (hVar instanceof InterfaceC0380b) {
            ((InterfaceC0380b) hVar).f(this.f36711n0);
            return true;
        }
        return true;
    }

    private void setActiveTimeslot(ComponentGuideTimeslotCell.a item) {
        GridView.h hVar = this.f36174e0;
        if (hVar instanceof InterfaceC0380b) {
            ((InterfaceC0380b) hVar).e(item);
        }
        this.f36164S.z0(item.a(), this.f36160M);
    }

    private void w(int channelCount, Context context) {
        findViewById(R.id.mobile_grid_container).getLayoutParams().height = (this.f36157A.e() * channelCount) + this.f36157A.n() + ((int) context.getResources().getDimension(R.dimen.grid_showcell_margin)) + ((int) context.getResources().getDimension(R.dimen.grid_progress_box_radi));
    }

    public boolean B() {
        boolean z5;
        double e5 = this.f36157A.e();
        int x22 = ((LinearLayoutManager) this.f36159L.getLayoutManager()).x2();
        int A22 = ((((LinearLayoutManager) this.f36159L.getLayoutManager()).A2() - x22) / 2) + x22;
        TimeSlotAdapter timeSlotAdapter = this.f36164S;
        Date a5 = timeSlotAdapter.r0(timeSlotAdapter.t0(this.f36713p0)).a();
        this.f36713p0 = a5;
        if (a5.getTime() > System.currentTimeMillis()) {
            this.f36713p0 = new Date(Math.max(this.f36713p0.getTime(), System.currentTimeMillis()));
        }
        int i5 = this.f36711n0;
        if (i5 - 1 < A22) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (A(i5 - 1) && z5) {
            this.f36159L.E1(0, (int) (((int) (e5 * (this.f36711n0 - (A22 - x22)))) - this.f36170b0.b()));
        }
        return true;
    }

    public void C(boolean isEnabled, Date selectionTime, int selectedRow) {
        this.f36714q0 = isEnabled;
        TimeSlotAdapter timeSlotAdapter = this.f36164S;
        if (timeSlotAdapter != null) {
            this.f36712o0 = timeSlotAdapter.t0(selectionTime);
            if (!isEnabled) {
                this.f36164S.z0(null, this.f36160M);
            } else {
                this.f36164S.z0(selectionTime, this.f36160M);
            }
        }
        this.f36713p0 = selectionTime;
        A(selectedRow);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent event) {
        v(event);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.widgets.guide.composites.common.GridView
    public void f(SortedSet<AuroraChannelModel> channels, Context context, g clickHandler, j verticalScrollSyncronizer, Date startTime, Date startPosition, int days, com.cisco.veop.client.widgets.guide.utils.b progressBarUpdater) {
        super.f(channels, context, clickHandler, verticalScrollSyncronizer, startTime, startPosition, days, progressBarUpdater);
        Date date = this.f36713p0;
        if (date == null) {
            date = startPosition;
        }
        this.f36713p0 = date;
        if (date.compareTo(startPosition) < 0) {
            this.f36713p0 = startTime;
        }
        this.f36712o0 = this.f36164S.t0(this.f36713p0);
        this.f36163R.A0(this.f36711n0, this.f36713p0, this.f36714q0);
        this.f36164S.z0(startPosition, this.f36160M);
        int i5 = this.f36711n0;
        if (i5 > 0) {
            t(i5);
        }
    }

    public int getRow() {
        return this.f36711n0;
    }

    public AuroraChannelModel getSelectedChannel() {
        if (this.f36711n0 >= 0 && this.f36163R.getItemCount() > 0) {
            int itemCount = this.f36163R.getItemCount();
            int i5 = this.f36711n0;
            if (itemCount > i5) {
                return this.f36163R.u0(i5);
            }
            return null;
        }
        return null;
    }

    public Date getSelectedTime() {
        return this.f36713p0;
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.common.GridView
    public void l(Context context, SortedSet<AuroraChannelModel> channels, d configuration, g epgProgramClickHandler, j verticalScrollSyncronizer, Date startTime, Date startPosition, int days, com.cisco.veop.client.widgets.guide.utils.b progressBarUpdater) {
        super.l(context, channels, configuration, epgProgramClickHandler, verticalScrollSyncronizer, startTime, startPosition, days, progressBarUpdater);
        if (channels.size() < configuration.t()) {
            w(channels.size(), context);
        }
        findViewById(R.id.grid_headers).setFocusable(false);
        this.f36160M.setFocusable(false);
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.common.GridView, android.view.View
    public void onRestoreInstanceState(Parcelable state) {
        Bundle bundle = (Bundle) state;
        Date date = (Date) bundle.getSerializable(f36707t0);
        if (date != null) {
            this.f36713p0 = date;
        }
        this.f36714q0 = bundle.getBoolean(f36708u0);
        int i5 = bundle.getInt(f36706s0);
        super.onRestoreInstanceState(state);
        this.f36711n0 = i5;
        A(i5);
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.common.GridView, android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = (Bundle) super.onSaveInstanceState();
        Date date = this.f36713p0;
        if (date != null) {
            bundle.putSerializable(f36707t0, date);
        }
        bundle.putBoolean(f36708u0, this.f36714q0);
        bundle.putSerializable(f36706s0, Integer.valueOf(this.f36711n0));
        return bundle;
    }

    public boolean s(int duration_minutes) {
        int t02 = this.f36164S.t0(new Date(this.f36713p0.getTime() + (duration_minutes * C1773k.f45517e)));
        this.f36712o0 = t02;
        this.f36713p0 = this.f36164S.r0(t02).a();
        A(this.f36711n0);
        int s02 = this.f36164S.s0(this.f36712o0, this.f36160M.getFirstVisiblePosition(), this.f36172c0.b());
        if (s02 != 0) {
            this.f36163R.t0(this.f36159L);
            this.f36172c0.g(s02, 0, null, false);
            this.f36163R.notifyDataSetChanged();
            c();
        }
        setActiveTimeslot(this.f36164S.r0(this.f36712o0));
        return true;
    }

    public void setSelectorEnabled(boolean isEnabled) {
        C(isEnabled, this.f36713p0, this.f36711n0);
    }

    public void t(final int row) {
        post(new a(row));
    }

    public boolean u() {
        int t02 = this.f36164S.t0(this.f36713p0);
        int t03 = this.f36164S.t0(this.f36175f0);
        if (t02 == t03) {
            return false;
        }
        this.f36713p0 = this.f36164S.r0(t03).a();
        this.f36712o0 = t03;
        A(this.f36711n0);
        int s02 = this.f36164S.s0(this.f36712o0, this.f36160M.getFirstVisiblePosition(), this.f36172c0.b());
        if (s02 != 0) {
            this.f36163R.t0(this.f36159L);
            this.f36172c0.g(s02, 0, null, false);
            this.f36163R.notifyDataSetChanged();
            c();
        }
        setActiveTimeslot(this.f36164S.r0(this.f36712o0));
        return true;
    }

    public boolean v(KeyEvent event) {
        if (event.getAction() != 0) {
            switch (event.getKeyCode()) {
                case 19:
                case 20:
                case 21:
                case 22:
                    return true;
            }
        }
        if (System.currentTimeMillis() - this.f36710m0 < 10) {
            return true;
        }
        this.f36710m0 = System.currentTimeMillis();
        int keyCode = event.getKeyCode();
        if (keyCode != 89) {
            if (keyCode != 90) {
                switch (keyCode) {
                    case 19:
                        return B();
                    case 20:
                        return x();
                    case 21:
                        return y();
                    case 22:
                        return z();
                }
            }
            return s(720);
        }
        return s(-720);
        return super.dispatchKeyEvent(event);
    }

    public boolean x() {
        boolean z5;
        double e5 = this.f36157A.e();
        int x22 = ((LinearLayoutManager) this.f36159L.getLayoutManager()).x2();
        int A22 = ((((LinearLayoutManager) this.f36159L.getLayoutManager()).A2() - x22) / 2) + x22;
        TimeSlotAdapter timeSlotAdapter = this.f36164S;
        Date a5 = timeSlotAdapter.r0(timeSlotAdapter.t0(this.f36713p0)).a();
        this.f36713p0 = a5;
        if (a5.getTime() > System.currentTimeMillis()) {
            this.f36713p0 = new Date(Math.max(this.f36713p0.getTime(), System.currentTimeMillis()));
        }
        int i5 = this.f36711n0;
        if (i5 + 1 >= A22) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (A(i5 + 1) && z5) {
            this.f36159L.E1(0, (int) (((int) (e5 * (this.f36711n0 - (A22 - x22)))) - this.f36170b0.b()));
        }
        return true;
    }

    public boolean y() {
        int max;
        GridChannelRowViewHolder gridChannelRowViewHolder = (GridChannelRowViewHolder) this.f36159L.d0(this.f36711n0);
        Date date = this.f36713p0;
        if (gridChannelRowViewHolder != null) {
            Date t5 = gridChannelRowViewHolder.t();
            if (t5 != null && t5.getTime() >= this.f36175f0.getTime() - 1) {
                max = this.f36164S.t0(t5);
                this.f36713p0 = t5;
                if (max != this.f36712o0 && this.f36160M.getFirstVisiblePosition() > 0) {
                    max = Math.max(0, this.f36712o0 - 1);
                    Date a5 = this.f36164S.r0(max).a();
                    if (this.f36713p0.compareTo(a5) < 0) {
                        this.f36713p0 = a5;
                    }
                }
            } else {
                max = Math.max(this.f36712o0 - 1, 0);
                this.f36713p0 = this.f36164S.r0(max).a();
            }
            if (max != this.f36712o0) {
                setActiveTimeslot(this.f36164S.r0(max));
                this.f36712o0 = max;
                this.f36160M.E1(this.f36164S.s0(max, this.f36160M.getFirstVisiblePosition(), this.f36172c0.b()), 0);
            }
        }
        A(this.f36711n0);
        if (this.f36713p0.getTime() < date.getTime() && this.f36713p0.getTime() >= getStartTime().getTime()) {
            return true;
        }
        return false;
    }

    public boolean z() {
        int min;
        GridChannelRowViewHolder gridChannelRowViewHolder = (GridChannelRowViewHolder) this.f36159L.d0(this.f36711n0);
        Date date = this.f36713p0;
        if (gridChannelRowViewHolder != null) {
            Date s5 = gridChannelRowViewHolder.s();
            if (s5 != null) {
                min = this.f36164S.t0(s5);
                this.f36713p0 = s5;
                if (min != this.f36712o0 && this.f36160M.getLastVisiblePosition() < this.f36164S.getItemCount() - 1) {
                    min = Math.min(this.f36164S.getItemCount() - 1, this.f36712o0 + 1);
                    this.f36713p0 = this.f36164S.r0(min).a();
                }
            } else {
                min = Math.min(this.f36712o0 + 1, this.f36164S.getItemCount() - 1);
                this.f36713p0 = this.f36164S.r0(min).a();
            }
            if (min != this.f36712o0) {
                setActiveTimeslot(this.f36164S.r0(min));
                this.f36712o0 = min;
                this.f36160M.E1(this.f36164S.s0(min, this.f36160M.getFirstVisiblePosition(), this.f36172c0.b()), 0);
            }
        }
        A(this.f36711n0);
        if (this.f36713p0.getTime() <= date.getTime() || this.f36713p0.getTime() >= getEndTime().getTime() - 1) {
            return false;
        }
        return true;
    }

    public b(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        this.f36710m0 = System.currentTimeMillis();
        this.f36711n0 = 0;
        this.f36712o0 = 0;
        this.f36713p0 = null;
        this.f36714q0 = false;
        this.f36715r0 = null;
    }

    public b(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f36710m0 = System.currentTimeMillis();
        this.f36711n0 = 0;
        this.f36712o0 = 0;
        this.f36713p0 = null;
        this.f36714q0 = false;
        this.f36715r0 = null;
    }
}
