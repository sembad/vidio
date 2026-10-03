package com.cisco.veop.client.widgets;

import android.content.Context;
import android.util.SparseIntArray;
import android.view.View;
import com.cisco.veop.client.widgets.EventScrollerAdapterCommon;
import com.cisco.veop.client.widgets.u;
import com.cisco.veop.client.widgets.x;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.widgets.c;
import com.cisco.veop.sf_ui.widgets.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class w {

    /* loaded from: classes2.dex */
    public static class a extends c {

        /* renamed from: C, reason: collision with root package name */
        private final List<DmChannel> f36971C;

        public a(final List<DmChannel> channelItems) {
            super(null);
            int i5;
            this.f36971C = channelItems;
            if (channelItems != null) {
                i5 = channelItems.size();
            } else {
                i5 = 0;
            }
            this.f41676c = i5;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.widgets.w.c, com.cisco.veop.client.widgets.w.d
        public d.c C(final int fixedIndex, final int itemIndex, final List<Object> scrollerSubItems) {
            return new EventScrollerAdapterCommon.a(scrollerSubItems);
        }

        @Override // com.cisco.veop.client.widgets.w.c, com.cisco.veop.client.widgets.w.d
        protected Object E(final int fixedIndex, final int itemIndex, final int subItemIndex) {
            if (subItemIndex >= this.f41676c) {
                return null;
            }
            return this.f36971C.get(subItemIndex);
        }

        @Override // com.cisco.veop.client.widgets.w.c
        public boolean K(final DmEvent event) {
            Iterator<DmChannel> it = this.f36971C.iterator();
            while (it.hasNext()) {
                if (it.next().events.items.contains(event)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.cisco.veop.client.widgets.w.c
        public void L(final DmEvent oldEvent, final DmEvent newEvent) {
            if (oldEvent != null && newEvent != null) {
                for (DmChannel dmChannel : this.f36971C) {
                    int indexOf = dmChannel.events.items.indexOf(oldEvent);
                    if (indexOf >= 0) {
                        dmChannel.events.items.remove(indexOf);
                        dmChannel.events.items.add(indexOf, newEvent);
                        for (com.cisco.veop.sf_ui.widgets.b bVar : this.f36985y) {
                            if (bVar instanceof u.a) {
                                ((u.a) bVar).C0(oldEvent, newEvent);
                            }
                        }
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

        @Override // com.cisco.veop.client.widgets.w.c
        public boolean K(final DmEvent event) {
            return false;
        }

        @Override // com.cisco.veop.client.widgets.w.c
        public void L(final DmEvent oldEvent, final DmEvent newEvent) {
        }
    }

    /* loaded from: classes2.dex */
    public static class c extends d {

        /* renamed from: B, reason: collision with root package name */
        private final List<DmEvent> f36972B;

        public c(final List<DmEvent> events) {
            int i5;
            this.f36972B = events;
            if (events != null) {
                i5 = events.size();
            } else {
                i5 = 0;
            }
            this.f41676c = i5;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.widgets.w.d
        public d.c C(final int fixedIndex, final int itemIndex, final List<Object> scrollerSubItems) {
            return new EventScrollerAdapterCommon.c(scrollerSubItems);
        }

        @Override // com.cisco.veop.client.widgets.w.d
        protected Object E(final int fixedIndex, final int itemIndex, final int subItemIndex) {
            if (subItemIndex >= this.f41676c) {
                return null;
            }
            return this.f36972B.get(subItemIndex);
        }

        @Override // com.cisco.veop.client.widgets.w.d
        protected int F(final Object subItem, final int subItemHeight) {
            return this.f36977q;
        }

        public boolean K(final DmEvent event) {
            List<DmEvent> list = this.f36972B;
            if (list != null) {
                return list.contains(event);
            }
            return false;
        }

        public void L(final DmEvent oldEvent, final DmEvent newEvent) {
            List<DmEvent> list;
            int indexOf;
            if (oldEvent != null && newEvent != null && (list = this.f36972B) != null && (indexOf = list.indexOf(oldEvent)) >= 0) {
                this.f36972B.remove(indexOf);
                this.f36972B.add(indexOf, newEvent);
                for (com.cisco.veop.sf_ui.widgets.b bVar : this.f36985y) {
                    if (bVar instanceof u.a) {
                        ((u.a) bVar).C0(oldEvent, newEvent);
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.widgets.c.a
        public d.g w(final Context context, final int fixedIndex, final int itemIndex) {
            x.a aVar = new x.a(context);
            this.f36985y.add(aVar);
            return aVar;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class d extends c.a implements x.c {

        /* renamed from: o, reason: collision with root package name */
        protected boolean f36975o = false;

        /* renamed from: p, reason: collision with root package name */
        protected int f36976p = 0;

        /* renamed from: q, reason: collision with root package name */
        protected int f36977q = 0;

        /* renamed from: r, reason: collision with root package name */
        protected int f36978r = 0;

        /* renamed from: s, reason: collision with root package name */
        protected int f36979s = 0;

        /* renamed from: t, reason: collision with root package name */
        protected int f36980t = 0;

        /* renamed from: u, reason: collision with root package name */
        protected int f36981u = 0;

        /* renamed from: v, reason: collision with root package name */
        protected int f36982v = 0;

        /* renamed from: w, reason: collision with root package name */
        protected d.e f36983w = null;

        /* renamed from: x, reason: collision with root package name */
        protected final SparseIntArray f36984x = new SparseIntArray();

        /* renamed from: y, reason: collision with root package name */
        protected final List<com.cisco.veop.sf_ui.widgets.b> f36985y = new ArrayList();

        /* renamed from: z, reason: collision with root package name */
        private static final int[] f36974z = {0, 0};

        /* renamed from: A, reason: collision with root package name */
        private static final int[] f36973A = {0};

        @Override // com.cisco.veop.sf_ui.widgets.c.a
        protected void A(final int fixedIndex, final int itemIndex, final int[] outItemSize) {
            outItemSize[0] = this.f41677d;
            outItemSize[1] = this.f41678e;
        }

        protected abstract d.c C(final int fixedIndex, final int itemIndex, List<Object> scrollerSubItems);

        @Deprecated
        public int D() {
            return this.f36976p;
        }

        protected abstract Object E(int fixedIndex, int itemIndex, int subItemIndex);

        protected abstract int F(Object subItem, int subItemHeight);

        protected boolean G(final int fixedIndex, final int itemIndex, final List<Object> outSubItems, final int[] outSubItemsWidth) {
            int i5;
            int F4;
            if (fixedIndex < 0) {
                return false;
            }
            if (fixedIndex == 0) {
                i5 = 0;
            } else {
                i5 = this.f36984x.get(fixedIndex - 1, 0);
            }
            int[] iArr = f36974z;
            A(fixedIndex, fixedIndex, iArr);
            int i6 = iArr[0];
            int i7 = iArr[1];
            int i8 = 0;
            int i9 = 0;
            while (i8 < i6) {
                Object E4 = E(fixedIndex, itemIndex, i5 + i9);
                if (E4 == null || (F4 = F(E4, i7) + this.f36979s + this.f36981u + i8) > i6) {
                    break;
                }
                outSubItems.add(E4);
                i9++;
                i8 = F4;
            }
            outSubItemsWidth[0] = i8;
            J(fixedIndex, outSubItems.size(), i8);
            if (outSubItemsWidth[0] == 0) {
                return false;
            }
            return true;
        }

        @Deprecated
        public void H(final int widthMargin) {
            this.f36976p = widthMargin;
        }

        /* JADX WARN: Multi-variable type inference failed */
        protected void I(final d.g scrollerItem, final int fixedIndex, final int itemIndex, final List<Object> scrollerSubItems, final int subItemsWidth) {
            ((com.cisco.veop.sf_ui.widgets.b) scrollerItem).setScrollerAdapter(C(fixedIndex, itemIndex, scrollerSubItems));
        }

        protected void J(final int fixedIndex, final int count, final int width) {
            if (fixedIndex == 0) {
                this.f36984x.put(fixedIndex, count);
            } else {
                SparseIntArray sparseIntArray = this.f36984x;
                sparseIntArray.put(fixedIndex, count + sparseIntArray.get(fixedIndex - 1, 0));
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.c.a, com.cisco.veop.sf_ui.widgets.d.c
        public void b() {
            Iterator<com.cisco.veop.sf_ui.widgets.b> it = this.f36985y.iterator();
            while (it.hasNext()) {
                d.c scrollerAdapter = it.next().getScrollerAdapter();
                if (scrollerAdapter != null) {
                    scrollerAdapter.b();
                }
            }
        }

        @Override // com.cisco.veop.client.widgets.x.c
        public void f(final d.e listener) {
            this.f36983w = listener;
        }

        @Override // com.cisco.veop.client.widgets.x.c
        public void j(final int width, final int height) {
            this.f36977q = width;
            this.f36978r = height;
        }

        @Override // com.cisco.veop.client.widgets.x.c
        public void k(final int left, final int top, final int right, final int bottom) {
            this.f36979s = left;
            this.f36980t = top;
            this.f36981u = right;
            this.f36982v = bottom;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.cisco.veop.sf_ui.widgets.c.a
        public void v(final Context context, final d.g scrollerItem, final int fixedIndex, final int itemIndex) {
            com.cisco.veop.sf_ui.widgets.b bVar = (com.cisco.veop.sf_ui.widgets.b) scrollerItem;
            bVar.setScrollerClickListener(this.f36983w);
            bVar.u0(this.f36977q, this.f36978r);
            bVar.v0(this.f36979s, this.f36980t, this.f36981u, this.f36982v);
        }

        @Override // com.cisco.veop.sf_ui.widgets.c.a
        protected d.g x(final Context context, final d.g recycleItem, final int fixedIndex, final int itemIndex) {
            ArrayList arrayList = new ArrayList();
            int[] iArr = f36973A;
            if (!G(fixedIndex, itemIndex, arrayList, iArr)) {
                return null;
            }
            if (recycleItem == null) {
                recycleItem = w(context, fixedIndex, itemIndex);
            }
            if (recycleItem == null) {
                return null;
            }
            int[] iArr2 = f36974z;
            A(fixedIndex, itemIndex, iArr2);
            View view = (View) recycleItem;
            if (this.f41675b) {
                view.setPaddingRelative(this.f41679f, 0, this.f41681h, 0);
            } else {
                view.setPaddingRelative(0, this.f41680g, 0, this.f41682i);
            }
            if (itemIndex == 0 && fixedIndex == 0) {
                view.setPaddingRelative(0, com.cisco.veop.client.f.pn + this.f41680g, 0, this.f41682i);
            }
            recycleItem.b();
            recycleItem.setScrollerItemId(e(itemIndex));
            recycleItem.a(iArr2[0], iArr2[1]);
            v(context, recycleItem, fixedIndex, itemIndex);
            I(recycleItem, fixedIndex, itemIndex, arrayList, iArr[0]);
            view.invalidate();
            return recycleItem;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.widgets.c.a
        public int y(final int itemIndex) {
            return itemIndex;
        }
    }

    /* loaded from: classes2.dex */
    public static class e extends c {

        /* renamed from: C, reason: collision with root package name */
        private boolean f36986C;

        /* renamed from: D, reason: collision with root package name */
        private boolean f36987D;

        /* renamed from: E, reason: collision with root package name */
        private final int f36988E;

        /* renamed from: F, reason: collision with root package name */
        private final int f36989F;

        /* renamed from: G, reason: collision with root package name */
        private final DmEventList f36990G;

        /* renamed from: H, reason: collision with root package name */
        private final EventScrollerAdapterCommon.e f36991H;

        /* renamed from: I, reason: collision with root package name */
        private final List<Integer> f36992I;

        /* renamed from: J, reason: collision with root package name */
        private final EventScrollerAdapterCommon.f f36993J;

        /* loaded from: classes2.dex */
        class a implements EventScrollerAdapterCommon.f {

            /* renamed from: com.cisco.veop.client.widgets.w$e$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class RunnableC0390a implements Runnable {

                /* renamed from: A, reason: collision with root package name */
                final /* synthetic */ boolean f36995A;

                /* renamed from: H, reason: collision with root package name */
                final /* synthetic */ Object f36996H;

                /* renamed from: L, reason: collision with root package name */
                final /* synthetic */ int f36997L;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ Object f36999c;

                RunnableC0390a(final Object val$data, final boolean val$next, final Object val$anchor, final int val$count) {
                    this.f36999c = val$data;
                    this.f36995A = val$next;
                    this.f36996H = val$anchor;
                    this.f36997L = val$count;
                }

                @Override // java.lang.Runnable
                public void run() {
                    e.this.P((DmEventList) this.f36999c, null, this.f36995A, this.f36996H, this.f36997L);
                }
            }

            /* loaded from: classes2.dex */
            class b implements Runnable {

                /* renamed from: A, reason: collision with root package name */
                final /* synthetic */ boolean f37000A;

                /* renamed from: H, reason: collision with root package name */
                final /* synthetic */ Object f37001H;

                /* renamed from: L, reason: collision with root package name */
                final /* synthetic */ int f37002L;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ Exception f37004c;

                b(final Exception val$error, final boolean val$next, final Object val$anchor, final int val$count) {
                    this.f37004c = val$error;
                    this.f37000A = val$next;
                    this.f37001H = val$anchor;
                    this.f37002L = val$count;
                }

                @Override // java.lang.Runnable
                public void run() {
                    e.this.P(null, this.f37004c, this.f37000A, this.f37001H, this.f37002L);
                }
            }

            a() {
            }

            @Override // com.cisco.veop.client.widgets.EventScrollerAdapterCommon.f
            public void a(final Object data, final boolean next, final Object anchor, final int count) {
                ((c.a) e.this).f41685l.post(new RunnableC0390a(data, next, anchor, count));
            }

            @Override // com.cisco.veop.client.widgets.EventScrollerAdapterCommon.f
            public void b(final Exception error, final boolean next, final Object anchor, final int count) {
                ((c.a) e.this).f41685l.post(new b(error, next, anchor, count));
            }
        }

        public e(final DmEventList prefetchItems, final EventScrollerAdapterCommon.e prefetchDelegate, final int prefetchMargin, final int prefetchCount) {
            super(null);
            this.f36986C = false;
            this.f36987D = false;
            this.f36992I = new ArrayList();
            this.f36993J = new a();
            this.f36990G = prefetchItems;
            this.f36991H = prefetchDelegate;
            this.f36988E = prefetchMargin;
            this.f36989F = prefetchCount;
            this.f41676c = prefetchItems.items.size();
        }

        @Override // com.cisco.veop.client.widgets.w.c, com.cisco.veop.client.widgets.w.d
        protected Object E(final int fixedIndex, final int itemIndex, final int subItemIndex) {
            int i5 = this.f41676c;
            if (i5 - subItemIndex <= this.f36988E && this.f36990G.total > i5) {
                O(true);
            }
            if (subItemIndex >= this.f41676c) {
                return null;
            }
            return this.f36990G.items.get(subItemIndex);
        }

        @Override // com.cisco.veop.client.widgets.w.c
        public boolean K(final DmEvent event) {
            return this.f36990G.items.contains(event);
        }

        @Override // com.cisco.veop.client.widgets.w.c
        public void L(final DmEvent oldEvent, final DmEvent newEvent) {
            int indexOf;
            if (oldEvent != null && newEvent != null && (indexOf = this.f36990G.items.indexOf(oldEvent)) >= 0) {
                this.f36990G.items.remove(indexOf);
                this.f36990G.items.add(indexOf, newEvent);
                for (com.cisco.veop.sf_ui.widgets.b bVar : this.f36985y) {
                    if (bVar instanceof u.a) {
                        ((u.a) bVar).C0(oldEvent, newEvent);
                    }
                }
            }
        }

        protected void O(final boolean next) {
            int i5;
            if (!next || !this.f36986C) {
                if (!next && this.f36987D) {
                    return;
                }
                if (next) {
                    this.f36986C = true;
                } else {
                    this.f36987D = true;
                }
                int i6 = 0;
                if (next) {
                    i5 = this.f41676c;
                } else {
                    i5 = 0;
                }
                if (!this.f36992I.contains(Integer.valueOf(i5))) {
                    this.f36992I.add(Integer.valueOf(i5));
                }
                EventScrollerAdapterCommon.e eVar = this.f36991H;
                List<DmEvent> list = this.f36990G.items;
                if (next) {
                    i6 = this.f41676c - 1;
                }
                eVar.b(next, list.get(i6), this.f36989F, this.f36993J);
            }
        }

        protected void P(final DmEventList eventsData, final Exception error, final boolean next, final Object anchor, final int count) {
            if (error != null) {
                K.x(error);
                return;
            }
            if (eventsData != null && eventsData.items.size() == 0) {
                return;
            }
            if (next) {
                this.f36986C = false;
            } else {
                this.f36987D = false;
            }
            if (eventsData != null) {
                if (next) {
                    this.f36990G.items.addAll(eventsData.items);
                } else {
                    this.f36990G.items.addAll(0, eventsData.items);
                    this.f36990G.firstIndex -= eventsData.items.size();
                }
                this.f41676c = this.f36990G.items.size();
                this.f36991H.a(next, anchor, count);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.c.a, com.cisco.veop.sf_ui.widgets.d.c
        public boolean t(final d.g recycledItem, final int itemIndex) {
            int i5 = this.f36984x.get(y(itemIndex), Integer.MIN_VALUE);
            if (i5 == Integer.MIN_VALUE) {
                return true;
            }
            return this.f36992I.remove(Integer.valueOf(i5));
        }
    }

    /* loaded from: classes2.dex */
    public static class f extends c {

        /* renamed from: C, reason: collision with root package name */
        private final List<DmStoreClassification> f37005C;

        public f(final List<DmStoreClassification> events) {
            super(null);
            int i5;
            this.f37005C = events;
            if (events != null) {
                i5 = events.size();
            } else {
                i5 = 0;
            }
            this.f41676c = i5;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.widgets.w.c, com.cisco.veop.client.widgets.w.d
        public d.c C(final int fixedIndex, final int itemIndex, final List<Object> scrollerSubItems) {
            return new EventScrollerAdapterCommon.g(scrollerSubItems, null);
        }

        @Override // com.cisco.veop.client.widgets.w.c, com.cisco.veop.client.widgets.w.d
        protected Object E(final int fixedIndex, final int itemIndex, final int subItemIndex) {
            if (subItemIndex >= this.f41676c) {
                return null;
            }
            return this.f37005C.get(subItemIndex);
        }
    }
}
