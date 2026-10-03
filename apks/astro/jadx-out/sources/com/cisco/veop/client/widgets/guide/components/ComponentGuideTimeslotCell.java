package com.cisco.veop.client.widgets.guide.components;

import android.content.Context;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.client.widgets.guide.composites.common.d;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes2.dex */
public class ComponentGuideTimeslotCell extends com.cisco.veop.client.widgets.guide.a {

    /* renamed from: A, reason: collision with root package name */
    private a f36015A;

    /* renamed from: c, reason: collision with root package name */
    private TextView f36016c;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private Date f36017a;

        /* renamed from: b, reason: collision with root package name */
        private Date f36018b;

        public a(Date dateTime, Date endTime) {
            this.f36017a = dateTime;
            this.f36018b = endTime;
        }

        public Date a() {
            return this.f36017a;
        }

        public Date b() {
            return this.f36018b;
        }

        public String c(Context context) {
            SimpleDateFormat simpleDateFormat;
            if (DateFormat.is24HourFormat(context)) {
                simpleDateFormat = new SimpleDateFormat(g.f27416k1, g.f27428o1);
            } else if (AppConfig.f26516c3) {
                simpleDateFormat = new SimpleDateFormat("\u200ehh:mm a", Locale.ENGLISH);
            } else {
                simpleDateFormat = new SimpleDateFormat("hh:mm a", g.f27428o1);
            }
            return simpleDateFormat.format(this.f36017a).toUpperCase();
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends RecyclerView.F {

        /* renamed from: c, reason: collision with root package name */
        private int f36019c;

        public b(Context context, d configuration, int cellWidth) {
            super(new ComponentGuideTimeslotCell(context, configuration, cellWidth));
            this.f36019c = -1;
        }

        public int b() {
            return this.f36019c;
        }

        public void c(int index) {
            this.f36019c = index;
        }
    }

    public ComponentGuideTimeslotCell(@O Context context, d configuration, int cellWidth) {
        super(context);
        D(context, configuration, cellWidth);
    }

    private void D(Context context, d configuration, int cellWidth) {
        setId(R.id.timeslotCell);
        f.k1(LayoutInflater.from(context).inflate(R.layout.component_common_grid_time_slot_item, (ViewGroup) this, true), f.Oy);
        TextView textView = (TextView) findViewById(R.id.timeslotTime);
        this.f36016c = textView;
        textView.setTypeface(f.J0(f.v.REGULAR));
        findViewById(R.id.timeslot_seperator).setBackgroundColor(0);
        setLayoutParams(new RecyclerView.q(cellWidth, -1));
        this.f36016c.setTextColor(f.Py.b());
        this.f36016c.setTextSize(0, f.dy);
    }

    @Override // android.view.View
    public void setSelected(boolean selected) {
        super.setSelected(selected);
    }

    public void setup(a item) {
        this.f36015A = item;
        this.f36016c.setVisibility(0);
        this.f36016c.setText(item.c(getContext()));
    }

    public ComponentGuideTimeslotCell(@O Context context, @Q AttributeSet attrs) {
        super(context, attrs);
        D(context, null, 0);
    }

    public ComponentGuideTimeslotCell(@O Context context, @Q AttributeSet attrs, @InterfaceC1005f int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        D(context, null, 0);
    }
}
