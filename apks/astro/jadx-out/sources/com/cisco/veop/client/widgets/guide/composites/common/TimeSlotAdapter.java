package com.cisco.veop.client.widgets.guide.composites.common;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.widgets.guide.components.ComponentGuideTimeslotCell;
import com.cisco.veop.client.widgets.guide.composites.common.h;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

/* loaded from: classes2.dex */
public class TimeSlotAdapter extends RecyclerView.h<ComponentGuideTimeslotCell.b> implements h {

    /* renamed from: M, reason: collision with root package name */
    private static final String f36201M = "TimeSlotAdapter";

    /* renamed from: A, reason: collision with root package name */
    private int f36202A;

    /* renamed from: H, reason: collision with root package name */
    private final d f36203H;

    /* renamed from: L, reason: collision with root package name */
    private int f36204L;

    /* renamed from: c, reason: collision with root package name */
    private List<ComponentGuideTimeslotCell.a> f36205c = new ArrayList();

    public TimeSlotAdapter(Date startTime, d configuration, int numberOfTimeSlots) {
        int i5 = 0;
        this.f36202A = 0;
        this.f36202A = configuration.b();
        this.f36203H = configuration;
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(startTime);
        calendar.add(12, 0);
        Date time = calendar.getTime();
        while (i5 < numberOfTimeSlots) {
            calendar.setTime(time);
            calendar.add(12, 30);
            Date time2 = calendar.getTime();
            this.f36205c.add(new ComponentGuideTimeslotCell.a(time, time2));
            i5++;
            time = time2;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f36205c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
    }

    public ComponentGuideTimeslotCell.a r0(int position) {
        if (position < getItemCount()) {
            return this.f36205c.get(position);
        }
        return null;
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.common.h
    public h.a s(int xOffset) {
        int i5;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            i5 = i8;
            if (i7 >= getItemCount()) {
                break;
            }
            i8 += this.f36202A;
            if (i8 > xOffset) {
                i6 = i7;
                break;
            }
            i7++;
        }
        return new h.a(i6, i5 - xOffset);
    }

    public int s0(int position, int firstVisiblePosition, int currentX) {
        int i5 = this.f36202A;
        int i6 = 0;
        if (i5 <= 0) {
            return 0;
        }
        int i7 = currentX % i5;
        if (firstVisiblePosition == position) {
            return 0;
        }
        if (firstVisiblePosition < position) {
            while (firstVisiblePosition < position) {
                i6 += this.f36202A;
                firstVisiblePosition++;
            }
        } else {
            while (firstVisiblePosition > position) {
                i6 -= this.f36202A;
                firstVisiblePosition--;
            }
        }
        return i6 - i7;
    }

    public int t0(Date date) {
        int i5 = 0;
        for (int i6 = 0; i6 < getItemCount(); i6++) {
            long compareTo = date.compareTo(this.f36205c.get(i6).a());
            if (compareTo < 0) {
                break;
            }
            if (compareTo != 0) {
                i5 = i6;
            } else {
                return i6;
            }
        }
        return i5;
    }

    public int u0(Date jumpToDate, Date currentDate) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(currentDate);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(jumpToDate);
        calendar2.set(11, calendar.get(11));
        calendar2.set(12, calendar.get(12));
        return t0(calendar2.getTime());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: v0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(ComponentGuideTimeslotCell.b holder, int position) {
        boolean z5;
        ComponentGuideTimeslotCell.a aVar = this.f36205c.get(position);
        holder.c(position);
        ((ComponentGuideTimeslotCell) holder.itemView).setup(aVar);
        View view = holder.itemView;
        if (position == this.f36204L) {
            z5 = true;
        } else {
            z5 = false;
        }
        view.setSelected(z5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public ComponentGuideTimeslotCell.b onCreateViewHolder(ViewGroup parent, int viewType) {
        return new ComponentGuideTimeslotCell.b(parent.getContext(), this.f36203H, this.f36202A);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: x0, reason: merged with bridge method [inline-methods] */
    public void onViewAttachedToWindow(ComponentGuideTimeslotCell.b holder) {
        boolean z5;
        View view = holder.itemView;
        if (holder.b() == this.f36204L) {
            z5 = true;
        } else {
            z5 = false;
        }
        view.setSelected(z5);
        super.onViewAttachedToWindow(holder);
    }

    public void z0(Date selectedDate, HorizontalSyncableScrollView timeSlotScroller) {
        int t02;
        View view;
        View view2;
        if (selectedDate == null) {
            t02 = -1;
        } else {
            t02 = t0(selectedDate);
        }
        int i5 = this.f36204L;
        if (t02 != i5) {
            RecyclerView.F b02 = timeSlotScroller.b0(i5);
            if (b02 != null && (view2 = b02.itemView) != null) {
                view2.setSelected(false);
            }
            this.f36204L = t02;
            RecyclerView.F b03 = timeSlotScroller.b0(t02);
            if (b03 != null && (view = b03.itemView) != null) {
                view.setSelected(true);
            }
        }
    }
}
