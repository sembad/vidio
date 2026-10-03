package com.cisco.veop.client.widgets;

import android.content.Context;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1645g;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_ui.widgets.d;
import com.cisco.veop.sf_ui.widgets.i;
import java.util.List;

/* loaded from: classes2.dex */
public class EventScrollerAdapterCommon {

    /* loaded from: classes2.dex */
    public static class a extends c {

        /* renamed from: y, reason: collision with root package name */
        private final List<DmChannel> f35694y;

        public a(final List<DmChannel> channelItems) {
            super(null);
            int i5;
            this.f35694y = channelItems;
            if (channelItems != null) {
                i5 = channelItems.size();
            } else {
                i5 = 0;
            }
            this.f41676c = i5;
        }

        @Override // com.cisco.veop.client.widgets.EventScrollerAdapterCommon.c
        protected DmChannel F(final int fixedIndex, final int itemIndex) {
            return this.f35694y.get(fixedIndex);
        }

        @Override // com.cisco.veop.client.widgets.EventScrollerAdapterCommon.c
        protected DmEvent G(final int fixedIndex, final int itemIndex) {
            DmChannel F4 = F(fixedIndex, itemIndex);
            if (F4 != null && !F4.events.items.isEmpty()) {
                return F4.events.items.get(0);
            }
            return null;
        }

        @Override // com.cisco.veop.client.widgets.EventScrollerAdapterCommon.c
        public void M(final DmEvent oldEvent, final DmEvent newEvent) {
            List<DmChannel> list;
            if (oldEvent != null && newEvent != null && (list = this.f35694y) != null) {
                for (DmChannel dmChannel : list) {
                    int indexOf = dmChannel.events.items.indexOf(oldEvent);
                    if (indexOf >= 0) {
                        dmChannel.events.items.remove(indexOf);
                        dmChannel.events.items.add(indexOf, newEvent);
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends c {
        public b() {
            super(null);
        }

        @Override // com.cisco.veop.client.widgets.EventScrollerAdapterCommon.c, com.cisco.veop.sf_ui.widgets.i.b, com.cisco.veop.sf_ui.widgets.c.a
        protected void v(final Context context, final d.g scrollerItem, final int fixedIndex, final int itemIndex) {
            EventScrollerItemCommon.EventScrollerItem eventScrollerItem = (EventScrollerItemCommon.EventScrollerItem) scrollerItem;
            if (this.f35696q && fixedIndex == -2147483647) {
                eventScrollerItem.setTag(null);
                eventScrollerItem.P(null, null, null, EventScrollerItemCommon.c.NONE, null, null);
            } else {
                eventScrollerItem.setTag(null);
                eventScrollerItem.P(null, null, null, this.f35699t, this.f41789o, this.f35702w);
            }
        }

        @Override // com.cisco.veop.client.widgets.EventScrollerAdapterCommon.c, com.cisco.veop.sf_ui.widgets.c.a
        protected int y(final int itemIndex) {
            if (this.f35696q && itemIndex == this.f35698s) {
                return c.f35695x;
            }
            return itemIndex;
        }
    }

    /* loaded from: classes2.dex */
    public static class c extends i.b implements d {

        /* renamed from: x, reason: collision with root package name */
        public static final int f35695x = -2147483647;

        /* renamed from: q, reason: collision with root package name */
        protected boolean f35696q;

        /* renamed from: r, reason: collision with root package name */
        protected int f35697r;

        /* renamed from: s, reason: collision with root package name */
        protected int f35698s;

        /* renamed from: t, reason: collision with root package name */
        protected EventScrollerItemCommon.c f35699t;

        /* renamed from: u, reason: collision with root package name */
        protected C1645g.d f35700u;

        /* renamed from: v, reason: collision with root package name */
        private final List<DmEvent> f35701v;

        /* renamed from: w, reason: collision with root package name */
        protected EventScrollerItemCommon.b f35702w;

        public c(final List<DmEvent> eventItems) {
            super(null);
            this.f35696q = false;
            this.f35697r = 0;
            this.f35698s = 0;
            this.f35699t = EventScrollerItemCommon.c.NONE;
            this.f35700u = null;
            this.f35702w = null;
            this.f35701v = eventItems;
            this.f41676c = eventItems != null ? eventItems.size() : 0;
        }

        @Override // com.cisco.veop.sf_ui.widgets.i.b, com.cisco.veop.sf_ui.widgets.c.a
        protected void A(final int fixedIndex, final int itemIndex, final int[] outItemSize) {
            if (this.f35696q && fixedIndex == -2147483647) {
                if (this.f41675b) {
                    outItemSize[0] = this.f35697r;
                    outItemSize[1] = this.f41678e;
                    return;
                } else {
                    outItemSize[0] = this.f41677d;
                    outItemSize[1] = this.f35697r;
                    return;
                }
            }
            outItemSize[0] = this.f41677d;
            outItemSize[1] = this.f41678e;
        }

        public boolean D() {
            return this.f35696q;
        }

        public int E() {
            return this.f41676c;
        }

        protected DmChannel F(final int fixedIndex, final int itemIndex) {
            return null;
        }

        protected DmEvent G(final int fixedIndex, final int itemIndex) {
            if (fixedIndex < this.f35701v.size()) {
                return this.f35701v.get(fixedIndex);
            }
            return null;
        }

        protected EventScrollerItemCommon.c H(final DmEvent eventItem, final int fixedIndex, final int itemIndex) {
            return this.f35699t;
        }

        public void I(final boolean isPadded, final int paddingSize, final boolean paddingLeft) {
            int i5;
            this.f35696q = isPadded;
            this.f35697r = paddingSize;
            if (paddingLeft) {
                i5 = -1;
            } else {
                i5 = 1;
            }
            this.f35698s = i5;
        }

        public void J(final int mMaxItemCount) {
            if (this.f41676c > mMaxItemCount) {
                this.f41676c = mMaxItemCount;
            }
        }

        public void K(final EventScrollerItemCommon.b eventScrollerItemBranding) {
            this.f35702w = eventScrollerItemBranding;
        }

        public void L(final C1645g.d storeBranding) {
            this.f35700u = storeBranding;
        }

        public void M(final DmEvent oldEvent, final DmEvent newEvent) {
            List<DmEvent> list;
            int indexOf;
            if (oldEvent != null && newEvent != null && (list = this.f35701v) != null && (indexOf = list.indexOf(oldEvent)) >= 0 && C1611b.A1(newEvent) == C1611b.A1(this.f35701v.get(indexOf))) {
                this.f35701v.remove(indexOf);
                this.f35701v.add(indexOf, newEvent);
            }
        }

        @Override // com.cisco.veop.client.widgets.EventScrollerAdapterCommon.d
        public void q(final EventScrollerItemCommon.c eventScrollerItemDisplayType) {
            this.f35699t = eventScrollerItemDisplayType;
        }

        @Override // com.cisco.veop.sf_ui.widgets.i.b, com.cisco.veop.sf_ui.widgets.c.a
        protected void v(final Context context, final d.g scrollerItem, final int fixedIndex, final int itemIndex) {
            EventScrollerItemCommon.EventScrollerItem eventScrollerItem = (EventScrollerItemCommon.EventScrollerItem) scrollerItem;
            if (this.f35696q && fixedIndex == -2147483647) {
                eventScrollerItem.setTag(null);
                eventScrollerItem.P(null, null, null, EventScrollerItemCommon.c.NONE, null, null);
                return;
            }
            DmEvent G4 = G(fixedIndex, itemIndex);
            DmChannel F4 = F(fixedIndex, itemIndex);
            EventScrollerItemCommon.c H4 = H(G4, fixedIndex, itemIndex);
            eventScrollerItem.setTag(G4);
            eventScrollerItem.O(F4, G4, null, H4, this.f41789o, this.f35700u, this.f35702w);
        }

        @Override // com.cisco.veop.sf_ui.widgets.i.b, com.cisco.veop.sf_ui.widgets.c.a
        protected d.g w(final Context context, final int fixedIndex, final int itemIndex) {
            if (EventScrollerItemCommon.d.k() == null) {
                EventScrollerItemCommon.d.n(new EventScrollerItemCommon.d(com.cisco.veop.sf_ui.simple.g.l0()));
            }
            return EventScrollerItemCommon.d.k().l();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.widgets.c.a
        public int y(final int itemIndex) {
            if (this.f35696q && itemIndex == this.f35698s) {
                return f35695x;
            }
            return super.y(itemIndex);
        }
    }

    /* loaded from: classes2.dex */
    public interface d extends d.c {
        void q(EventScrollerItemCommon.c eventScrollerItemDisplayType);
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a(boolean next, Object anchor, int count);

        void b(boolean next, Object anchor, int count, f listener);
    }

    /* loaded from: classes2.dex */
    public interface f {
        void a(Object data, boolean next, Object anchor, int count);

        void b(Exception error, boolean next, Object anchor, int count);
    }

    /* loaded from: classes2.dex */
    public static class g extends c {

        /* renamed from: y, reason: collision with root package name */
        private final List<DmStoreClassification> f35703y;

        public g(final List<DmStoreClassification> storeClassificationItems, final C1645g.d branding) {
            super(null);
            int i5;
            this.f35703y = storeClassificationItems;
            if (storeClassificationItems != null) {
                i5 = storeClassificationItems.size();
            } else {
                i5 = 0;
            }
            this.f41676c = i5;
            this.f35700u = branding;
        }

        protected DmStoreClassification N(final int fixedIndex, final int itemIndex) {
            return this.f35703y.get(fixedIndex);
        }

        @Override // com.cisco.veop.client.widgets.EventScrollerAdapterCommon.c, com.cisco.veop.sf_ui.widgets.i.b, com.cisco.veop.sf_ui.widgets.c.a
        protected void v(final Context context, final d.g scrollerItem, final int fixedIndex, final int itemIndex) {
            EventScrollerItemCommon.EventScrollerItem eventScrollerItem = (EventScrollerItemCommon.EventScrollerItem) scrollerItem;
            if (this.f35696q && fixedIndex == -2147483647) {
                eventScrollerItem.setTag(null);
                eventScrollerItem.P(null, null, null, EventScrollerItemCommon.c.NONE, null, null);
            } else {
                DmStoreClassification N4 = N(fixedIndex, itemIndex);
                eventScrollerItem.setTag(N4);
                eventScrollerItem.Q(N4, this.f35699t, null, this.f35700u, this.f35702w);
            }
        }
    }
}
