package com.cisco.veop.sf_ui.widgets;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_ui.utils.s;
import com.cisco.veop.sf_ui.utils.t;
import com.cisco.veop.sf_ui.widgets.d;
import com.cisco.veop.sf_ui.widgets.h;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class g implements h.e {

    /* renamed from: p, reason: collision with root package name */
    protected static final Comparator<DmEvent> f41771p = new a();

    /* renamed from: b, reason: collision with root package name */
    protected int f41773b;

    /* renamed from: h, reason: collision with root package name */
    protected List<DmChannel> f41779h;

    /* renamed from: i, reason: collision with root package name */
    protected long f41780i;

    /* renamed from: j, reason: collision with root package name */
    protected long f41781j;

    /* renamed from: a, reason: collision with root package name */
    protected boolean f41772a = false;

    /* renamed from: c, reason: collision with root package name */
    protected int f41774c = 0;

    /* renamed from: d, reason: collision with root package name */
    protected int f41775d = 0;

    /* renamed from: e, reason: collision with root package name */
    protected int f41776e = 0;

    /* renamed from: f, reason: collision with root package name */
    protected int f41777f = 0;

    /* renamed from: g, reason: collision with root package name */
    protected double f41778g = 0.06d;

    /* renamed from: k, reason: collision with root package name */
    private final s f41782k = new s();

    /* renamed from: l, reason: collision with root package name */
    private final t f41783l = new t();

    /* renamed from: m, reason: collision with root package name */
    private final int[] f41784m = new int[2];

    /* renamed from: n, reason: collision with root package name */
    private final String[] f41785n = new String[1];

    /* renamed from: o, reason: collision with root package name */
    private boolean f41786o = true;

    /* loaded from: classes2.dex */
    class a implements Comparator<DmEvent> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(final DmEvent lhs, final DmEvent rhs) {
            return (int) (lhs.getStartTime() - rhs.getStartTime());
        }
    }

    public g(final List<DmChannel> channels, final long startTime, final long endTime) {
        this.f41773b = 0;
        this.f41779h = null;
        this.f41779h = channels;
        this.f41780i = startTime;
        this.f41781j = endTime;
        this.f41773b = channels != null ? channels.size() : 0;
    }

    @Override // com.cisco.veop.sf_ui.widgets.h.e
    public long a(final int positionOffset) {
        return this.f41780i + ((Math.round((positionOffset / this.f41778g) * 1000.0d) / 1000) * 1000);
    }

    @Override // com.cisco.veop.sf_ui.widgets.h.e
    public void b() {
    }

    @Override // com.cisco.veop.sf_ui.widgets.h.e
    public int c(long time) {
        return (int) Math.round(((Math.max(this.f41780i, time) - this.f41780i) / 1000) * this.f41778g);
    }

    @Override // com.cisco.veop.sf_ui.widgets.h.e
    public void d(int headerItemHeight, int channelItemWidth, int channelItemHeight) {
        this.f41774c = headerItemHeight;
        this.f41775d = channelItemWidth;
        this.f41776e = channelItemHeight;
    }

    @Override // com.cisco.veop.sf_ui.widgets.h.e
    public void e(final int contentWidth, final int contentHeight, final float contentHours) {
        this.f41777f = contentWidth;
        this.f41778g = contentWidth / ((contentHours * 60.0f) * 60.0f);
    }

    @Override // com.cisco.veop.sf_ui.widgets.h.e
    public void f(final boolean isCyclic, final boolean isRtl) {
        this.f41786o = isCyclic;
        this.f41772a = isRtl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.cisco.veop.sf_ui.widgets.h.e
    public void g(final Context context, final d.h recycler, final int channelItemId, final s position, final t time, final boolean leftToRight, final List<View> outViews) {
        if (this.f41779h.isEmpty()) {
            return;
        }
        p(position.c(), position.b(), this.f41780i, this.f41783l);
        this.f41783l.m(this.f41780i);
        this.f41783l.n(this.f41781j);
        if (!time.d()) {
            if (!leftToRight) {
                this.f41783l.s(time.c() - 1);
            } else {
                this.f41783l.t(time.b() + 1);
            }
        }
        DmChannel dmChannel = this.f41779h.get(channelItemId);
        for (DmEvent dmEvent : u(channelItemId, this.f41783l)) {
            long startTime = dmEvent.getStartTime();
            long startTime2 = dmEvent.getStartTime() + dmEvent.getDuration();
            if (this.f41783l.j(startTime, startTime2)) {
                q(Math.max(startTime, this.f41780i), startTime2, this.f41780i, this.f41782k);
                h.i s5 = s(context, recycler, dmEvent.getId(), this.f41785n);
                if (!TextUtils.equals(this.f41785n[0], dmEvent.getId()) || this.f41782k.c() != s5.s() || this.f41782k.b() != s5.g()) {
                    s5.j(dmEvent.getId());
                    s5.c(this.f41782k.c(), this.f41782k.b());
                    s5.n(startTime, startTime2);
                    l(s5, dmChannel, dmEvent);
                }
                View view = (View) s5;
                view.setTag(dmEvent);
                outViews.add(view);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.cisco.veop.sf_ui.widgets.h.e
    public void h(final Context context, final d.h recycler, final s position, final boolean topToDown, final List<View> outViews) {
        if (this.f41779h.isEmpty()) {
            return;
        }
        this.f41782k.p(position);
        if (!topToDown) {
            s sVar = this.f41782k;
            sVar.q(sVar.b() - 1);
        } else {
            s sVar2 = this.f41782k;
            sVar2.r(sVar2.c() + 1);
        }
        o(this.f41782k, this.f41784m);
        int[] iArr = this.f41784m;
        int i5 = iArr[1];
        for (int i6 = iArr[0]; i6 <= i5; i6++) {
            int t5 = t(i6);
            if (t5 != Integer.MIN_VALUE) {
                DmChannel dmChannel = this.f41779h.get(t5);
                h.f r5 = r(context, recycler, t5, this.f41784m);
                if (this.f41784m[0] != t5) {
                    n(i6, this.f41782k);
                    r5.e(t5);
                    r5.t(this.f41782k.c(), this.f41782k.b());
                    k(r5, dmChannel);
                }
                View view = (View) r5;
                view.setTag(dmChannel);
                outViews.add(view);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.cisco.veop.sf_ui.widgets.h.e
    public void i(final Context context, final d.h recycler, final s position, final boolean leftToRight, final List<View> outViews) {
        p(position.c(), position.b(), this.f41780i, this.f41783l);
        this.f41783l.m(this.f41780i);
        this.f41783l.n(this.f41781j);
        if (this.f41783l.d()) {
            return;
        }
        int c5 = (int) ((this.f41783l.c() - this.f41780i) / 1800000);
        int b5 = (int) ((this.f41783l.b() - this.f41780i) / 1800000);
        long j5 = c5 * 1800000;
        int i5 = c5;
        while (i5 <= b5) {
            long j6 = j5 + 1800000;
            q(j5, j6, 0L, this.f41782k);
            int i6 = i5 % 48;
            h.j v5 = v(context, recycler, i6, this.f41784m);
            if (this.f41784m[0] != i6 || this.f41782k.c() != v5.h() || this.f41782k.b() != v5.u()) {
                v5.m(i6);
                v5.q(this.f41782k.c(), this.f41782k.b());
                m(v5, this.f41780i + (i6 * 1800000));
            }
            View view = (View) v5;
            view.setTag(Integer.valueOf(i6));
            outViews.add(view);
            i5++;
            j5 = j6;
        }
    }

    @Override // com.cisco.veop.sf_ui.widgets.h.e
    public void j(final List<Integer> channelItemsIds, final int positionStart, final int positionEnd, final h.InterfaceC0456h listaner) {
    }

    protected abstract void k(h.f itemView, DmChannel channel);

    protected abstract void l(h.i itemView, DmChannel channel, DmEvent event);

    protected abstract void m(h.j itemView, long time);

    protected void n(final int channelIndex, final s outPosition) {
        int i5 = this.f41776e;
        outPosition.o(channelIndex * i5, (channelIndex + 1) * i5);
    }

    protected void o(final s position, final int[] outIndicesRange) {
        outIndicesRange[0] = position.c() / this.f41776e;
        if (position.c() < 0) {
            outIndicesRange[0] = outIndicesRange[0] - 1;
        }
        outIndicesRange[1] = position.b() / this.f41776e;
        if (position.b() < 0) {
            outIndicesRange[1] = outIndicesRange[1] - 1;
        }
    }

    protected void p(final int positionStart, final int positionEnd, final long timeOffset, final t outTime) {
        if (!this.f41772a) {
            outTime.t(((long) (positionStart / this.f41778g)) * 1000);
            outTime.s(((long) (positionEnd / this.f41778g)) * 1000);
        } else {
            outTime.t(((long) ((this.f41777f - positionEnd) / this.f41778g)) * 1000);
            outTime.s(((long) ((this.f41777f - positionStart) / this.f41778g)) * 1000);
        }
        outTime.p(timeOffset);
    }

    protected void q(final long timeStart, final long timeEnd, final long timeOffset, final s outPosition) {
        if (!this.f41772a) {
            outPosition.r((int) Math.round(((timeStart - timeOffset) / 1000) * this.f41778g));
            outPosition.q((int) Math.round(((timeEnd - timeOffset) / 1000) * this.f41778g));
        } else {
            outPosition.r(this.f41777f - ((int) Math.round(((timeEnd - timeOffset) / 1000) * this.f41778g)));
            outPosition.q(this.f41777f - ((int) Math.round(((timeStart - timeOffset) / 1000) * this.f41778g)));
        }
    }

    protected abstract h.f r(Context context, d.h recycler, int key, int[] oldKey);

    protected abstract h.i s(Context context, d.h recycler, String key, String[] oldKey);

    protected int t(final int itemIndex) {
        int i5 = this.f41773b;
        if (i5 <= 0) {
            return Integer.MIN_VALUE;
        }
        if (this.f41786o) {
            if (itemIndex >= 0) {
                return itemIndex % i5;
            }
            return ((itemIndex + 1) % i5) + (i5 - 1);
        }
        if (itemIndex < 0 || itemIndex >= i5) {
            return Integer.MIN_VALUE;
        }
        return itemIndex;
    }

    protected abstract List<DmEvent> u(int fixedChannelIndex, t timeRange);

    protected abstract h.j v(Context context, d.h recycler, int key, int[] oldKey);
}
