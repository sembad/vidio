package com.cisco.veop.client.widgets.guide.components;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.client.widgets.guide.composites.common.i;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class ComponentGuideDayOfWeekCell extends com.cisco.veop.client.widgets.guide.a {

    /* renamed from: A, reason: collision with root package name */
    View f36009A;

    /* renamed from: H, reason: collision with root package name */
    TextView f36010H;

    /* renamed from: L, reason: collision with root package name */
    TextView f36011L;

    /* renamed from: c, reason: collision with root package name */
    private c f36012c;

    /* loaded from: classes2.dex */
    public static class a implements i {
        @Override // com.cisco.veop.client.widgets.guide.composites.common.i
        public String getLocalizedString() {
            return g.L0("DIC_GUIDE_CATCHUP");
        }
    }

    /* loaded from: classes2.dex */
    public static class b implements i {

        /* renamed from: A, reason: collision with root package name */
        private boolean f36013A;

        /* renamed from: c, reason: collision with root package name */
        private Date f36014c;

        public b(Date dateTime) {
            this.f36014c = dateTime;
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(dateTime);
            calendar.add(12, (calendar.get(12) % 59) * (-1));
            calendar.add(10, (calendar.get(10) % 23) * (-1));
            calendar.add(13, (calendar.get(13) % 59) * (-1));
            this.f36013A = false;
        }

        public static long c(String d12, String d22) {
            try {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
                return TimeUnit.DAYS.convert(simpleDateFormat.parse(d22).getTime() - simpleDateFormat.parse(d12).getTime(), TimeUnit.MILLISECONDS);
            } catch (ParseException e5) {
                K.x(e5);
                return 0L;
            }
        }

        public static String d(Date date) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(new Date(X.m().k()));
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(date);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
            String format = simpleDateFormat.format(calendar.getTime());
            String format2 = simpleDateFormat.format(date);
            if (i(calendar.getTime(), calendar2.getTime())) {
                return g.L0("DIC_TODAY");
            }
            if (c(format, format2) == 1) {
                return g.L0("DIC_TOMORROW");
            }
            if (c(format, format2) == -1) {
                return g.L0("DIC_YESTERDAY");
            }
            return new SimpleDateFormat("EEEE", Locale.getDefault()).format(date);
        }

        public static boolean i(Date date1, Date date2) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date1);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(date2);
            if (calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6)) {
                return true;
            }
            return false;
        }

        public Date a() {
            return this.f36014c;
        }

        public String b() {
            return d(this.f36014c);
        }

        public boolean e() {
            return this.f36013A;
        }

        public String f() {
            return new SimpleDateFormat("MMM dd", Locale.getDefault()).format(this.f36014c).toUpperCase();
        }

        public String g() {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(new Date(X.m().k()));
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(this.f36014c);
            if (i(calendar.getTime(), calendar2.getTime())) {
                return g.L0("DIC_TODAY");
            }
            return new SimpleDateFormat("EEE dd", Locale.getDefault()).format(this.f36014c).toUpperCase();
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.common.i
        public String getLocalizedString() {
            if (!d(this.f36014c).equals(g.L0("DIC_TODAY")) && !d(this.f36014c).equals(g.L0("DIC_TOMORROW")) && !d(this.f36014c).equals(g.L0("DIC_YESTERDAY"))) {
                return new SimpleDateFormat(g.f27386a1, Locale.getDefault()).format(this.f36014c);
            }
            return d(this.f36014c);
        }

        public boolean h() {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(new Date(X.m().k()));
            Calendar.getInstance().setTime(this.f36014c);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
            if (c(simpleDateFormat.format(calendar.getTime()), simpleDateFormat.format(this.f36014c)) < 0) {
                return true;
            }
            return false;
        }

        public void j(boolean isCurrentDate) {
            this.f36013A = isCurrentDate;
        }

        public String toString() {
            return b();
        }
    }

    /* loaded from: classes2.dex */
    public enum c {
        NORMAL,
        DROP_DOWN
    }

    public ComponentGuideDayOfWeekCell(@O Context context, c mode) {
        super(context);
        D(context, mode);
    }

    private void D(Context context, c mode) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.tv_grid_day_of_week_selector_widget_item, (ViewGroup) this, true);
        f.k1(inflate, f.Qy);
        inflate.setLayoutParams(new RelativeLayout.LayoutParams(f.Wx, f.ey));
        this.f36010H = (TextView) findViewById(R.id.day_of_week_text_left);
        this.f36011L = (TextView) findViewById(R.id.day_of_week_text_right);
        this.f36009A = findViewById(R.id.day_of_week_text_selected);
        setMode(mode);
    }

    public void E(b item) {
        if (this.f36012c == c.DROP_DOWN) {
            if (item.e()) {
                this.f36009A.setVisibility(0);
            } else {
                this.f36009A.setVisibility(4);
            }
            this.f36010H.setText(item.b());
            this.f36011L.setText(item.f());
            return;
        }
        this.f36010H.setText(item.b());
    }

    public void setMode(c mode) {
        this.f36012c = mode;
        if (mode == c.DROP_DOWN) {
            this.f36011L.setVisibility(0);
            this.f36009A.setVisibility(0);
        } else {
            this.f36011L.setVisibility(8);
            this.f36009A.setVisibility(8);
        }
    }

    public ComponentGuideDayOfWeekCell(@O Context context, @Q AttributeSet attrs) {
        super(context, attrs);
        D(context, null);
    }

    public ComponentGuideDayOfWeekCell(@O Context context, @Q AttributeSet attrs, @InterfaceC1005f int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }
}
