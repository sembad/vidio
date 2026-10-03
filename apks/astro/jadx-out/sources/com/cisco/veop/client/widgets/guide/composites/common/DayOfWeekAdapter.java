package com.cisco.veop.client.widgets.guide.composites.common;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.cisco.veop.client.widgets.guide.components.ComponentGuideDayOfWeekCell;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

/* loaded from: classes2.dex */
public class DayOfWeekAdapter extends BaseAdapter {

    /* renamed from: A, reason: collision with root package name */
    private static final String f36061A = "DayOfWeekAdapter";

    /* renamed from: c, reason: collision with root package name */
    private List<ComponentGuideDayOfWeekCell.b> f36062c = new ArrayList();

    public DayOfWeekAdapter(Context context, Date startTime, int days) {
        c(startTime, days);
    }

    private void c(Date startTime, int days) {
        ArrayList arrayList = new ArrayList();
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(startTime);
        calendar.add(12, 0);
        Date time = calendar.getTime();
        for (int i5 = 0; i5 < days; i5++) {
            arrayList.add(new ComponentGuideDayOfWeekCell.b(time));
            calendar.setTime(time);
            calendar.add(10, 24);
            time = calendar.getTime();
        }
        ((ComponentGuideDayOfWeekCell.b) arrayList.get(0)).j(true);
        this.f36062c = arrayList;
    }

    public ComponentGuideDayOfWeekCell.b a(int position) {
        if (position < getCount()) {
            return (ComponentGuideDayOfWeekCell.b) getItem(position);
        }
        return null;
    }

    public int b(Date date) {
        int i5 = 0;
        for (int i6 = 0; i6 < getCount(); i6++) {
            ComponentGuideDayOfWeekCell.b a5 = a(i6);
            a5.j(false);
            Date a6 = a5.a();
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(a6);
            if (calendar.get(6) == calendar2.get(6)) {
                a5.j(true);
                i5 = i6;
            }
        }
        return i5;
    }

    public void d(int position) {
        for (int i5 = 0; i5 < getCount(); i5++) {
            a(i5).j(false);
            if (i5 == position) {
                a(i5).j(true);
            }
        }
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f36062c.size();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int position, View convertView, ViewGroup parent) {
        if (convertView == null) {
            convertView = new ComponentGuideDayOfWeekCell(parent.getContext(), ComponentGuideDayOfWeekCell.c.DROP_DOWN);
        }
        ((ComponentGuideDayOfWeekCell) convertView).E(a(position));
        return convertView;
    }

    @Override // android.widget.Adapter
    public Object getItem(int position) {
        return this.f36062c.get(position);
    }

    @Override // android.widget.Adapter
    public long getItemId(int position) {
        return getItem(position).hashCode();
    }

    @Override // android.widget.Adapter
    public View getView(int position, View convertView, ViewGroup parent) {
        if (convertView == null) {
            convertView = new ComponentGuideDayOfWeekCell(parent.getContext(), ComponentGuideDayOfWeekCell.c.NORMAL);
        }
        ((ComponentGuideDayOfWeekCell) convertView).E(a(position));
        return convertView;
    }
}
