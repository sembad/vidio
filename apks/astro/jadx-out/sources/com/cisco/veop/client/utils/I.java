package com.cisco.veop.client.utils;

import android.text.TextUtils;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1700f;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1710p;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class I {

    /* renamed from: b, reason: collision with root package name */
    private static I f34377b;

    /* renamed from: a, reason: collision with root package name */
    CopyOnWriteArrayList<k> f34378a = new CopyOnWriteArrayList<>();

    /* loaded from: classes2.dex */
    class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f34379a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ j f34380b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f34381c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmChannel f34382d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k f34383e;

        a(final DmEvent val$event, final j val$bookingType, final boolean val$restartBooking, final DmChannel val$channel, final k val$listener) {
            this.f34379a = val$event;
            this.f34380b = val$bookingType;
            this.f34381c = val$restartBooking;
            this.f34382d = val$channel;
            this.f34383e = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                C1697c.C1().u(this.f34379a, I.this.k(this.f34380b), this.f34381c);
                I.this.r(this.f34382d, this.f34379a, this.f34383e, null);
            } catch (Exception e5) {
                I.this.r(this.f34382d, this.f34379a, this.f34383e, e5);
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f34385a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ j f34386b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f34387c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k f34388d;

        b(final DmEvent val$event, final j val$bookingType, final DmChannel val$channel, final k val$listener) {
            this.f34385a = val$event;
            this.f34386b = val$bookingType;
            this.f34387c = val$channel;
            this.f34388d = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                C1697c.C1().v(this.f34385a, I.this.k(this.f34386b));
                I.this.s(this.f34387c, this.f34385a, this.f34388d, null);
            } catch (Exception e5) {
                I.this.s(this.f34387c, this.f34385a, this.f34388d, e5);
            }
        }
    }

    /* loaded from: classes2.dex */
    class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f34390a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmChannel f34391b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ k f34392c;

        c(final DmEvent val$event, final DmChannel val$channel, final k val$listener) {
            this.f34390a = val$event;
            this.f34391b = val$channel;
            this.f34392c = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                C1697c.C1().F(this.f34390a);
                I.this.s(this.f34391b, this.f34390a, this.f34392c, null);
            } catch (Exception e5) {
                I.this.s(this.f34391b, this.f34390a, this.f34392c, e5);
            }
        }
    }

    /* loaded from: classes2.dex */
    class d implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f34394a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmChannel f34395b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ k f34396c;

        d(final DmEvent val$event, final DmChannel val$channel, final k val$listener) {
            this.f34394a = val$event;
            this.f34395b = val$channel;
            this.f34396c = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                C1697c.C1().e2(this.f34394a);
                I.this.t(this.f34395b, this.f34394a, this.f34396c, null);
            } catch (Exception e5) {
                I.this.t(this.f34395b, this.f34394a, this.f34396c, e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmChannel f34398a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f34399b;

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmEvent f34401a;

            a(final DmEvent val$updatedEvent) {
                this.f34401a = val$updatedEvent;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1611b B32 = C1611b.B3();
                e eVar = e.this;
                B32.H4(eVar.f34398a, eVar.f34399b, this.f34401a);
                e eVar2 = e.this;
                I.this.y(eVar2.f34398a, eVar2.f34399b, this.f34401a);
            }
        }

        e(final DmChannel val$channel, final DmEvent val$event) {
            this.f34398a = val$channel;
            this.f34399b = val$event;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                C1746u.i(new a(C1697c.C1().G0(this.f34398a, this.f34399b, true)));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmChannel f34403a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f34404b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f34405c;

        f(final DmChannel val$channel, final DmEvent val$event, final DmEvent val$updatedEvent) {
            this.f34403a = val$channel;
            this.f34404b = val$event;
            this.f34405c = val$updatedEvent;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.B3().H4(this.f34403a, this.f34404b, this.f34405c);
            I.this.y(this.f34403a, this.f34404b, this.f34405c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmChannel f34407a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f34408b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f34409c;

        g(final DmChannel val$channel, final DmEvent val$event, final DmEvent val$updatedEvent) {
            this.f34407a = val$channel;
            this.f34408b = val$event;
            this.f34409c = val$updatedEvent;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.B3().H4(this.f34407a, this.f34408b, this.f34409c);
            I.this.y(this.f34407a, this.f34408b, this.f34409c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class h {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f34411a;

        static {
            int[] iArr = new int[j.values().length];
            f34411a = iArr;
            try {
                iArr[j.SEASON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34411a[j.ALL_EPISODES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34411a[j.STANDALONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum i {
        NOT_BOOKED,
        BOOKED,
        IN_PROGRESS,
        ENDED,
        FAILED
    }

    /* loaded from: classes2.dex */
    public enum j {
        NONE,
        STANDALONE,
        SEASON,
        ALL_EPISODES
    }

    /* loaded from: classes2.dex */
    public interface k {
        void B(DmChannel channel, DmEvent event, Exception error);

        void V(DmChannel channel, DmEvent event);
    }

    /* loaded from: classes2.dex */
    public enum l {
        MAIN_HUB,
        LIBRARY_NEXT_TO_SEE,
        LIBRARY_BOOKINGS,
        LIBRARY_RECORDINGS,
        LIBRARY_RENTALS
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C1697c.a k(final j bookingType) {
        int i5 = h.f34411a[bookingType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                return C1697c.a.STANDALONE;
            }
            return C1697c.a.SHOW;
        }
        return C1697c.a.SEASON;
    }

    public static i m(final DmEvent event) {
        if (event == null) {
            return i.NOT_BOOKED;
        }
        String str = (String) event.extendedParams.get(C1717x.f37621K0);
        if (TextUtils.equals(C1717x.f37687s0, str)) {
            return i.BOOKED;
        }
        if (TextUtils.equals(C1717x.f37685r0, str)) {
            return i.IN_PROGRESS;
        }
        if (TextUtils.equals(C1717x.f37689t0, str)) {
            return i.ENDED;
        }
        if (TextUtils.equals("failed", str)) {
            return i.FAILED;
        }
        return i.NOT_BOOKED;
    }

    public static j n(final DmEvent event) {
        if (event == null) {
            return j.NONE;
        }
        String str = (String) event.extendedParams.get(C1717x.f37656c1);
        if (TextUtils.equals("event", str)) {
            return j.STANDALONE;
        }
        if (TextUtils.equals("season", str)) {
            return j.SEASON;
        }
        if (TextUtils.equals(C1717x.f37693x0, str)) {
            return j.ALL_EPISODES;
        }
        return j.NONE;
    }

    public static boolean o(final DmEvent event) {
        Boolean bool;
        if (event == null || (bool = (Boolean) event.extendedParams.get(C1717x.f37624M0)) == null || !bool.booleanValue()) {
            return false;
        }
        return true;
    }

    public static synchronized I q() {
        I i5;
        synchronized (I.class) {
            try {
                if (f34377b == null) {
                    f34377b = new I();
                }
                i5 = f34377b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(final DmChannel channel, final DmEvent event, final k listener, final Exception error) {
        com.cisco.veop.sf_sdk.client.h.e(channel, event, error);
        if (error == null) {
            com.cisco.veop.sf_sdk.components.c.D().s();
            C1746u.e(new e(channel, event), 1000L);
            if (listener != null) {
                listener.V(channel, event);
                return;
            }
            return;
        }
        if (listener != null) {
            listener.B(channel, event, error);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(final DmChannel channel, final DmEvent event, final k listener, final Exception error) {
        DmEvent E02;
        com.cisco.veop.sf_sdk.client.h.y(channel, event, error);
        if (error == null) {
            try {
                if (C1611b.N1(event)) {
                    E02 = null;
                } else {
                    E02 = C1697c.C1().E0(channel, event);
                }
                C1746u.i(new f(channel, event, E02));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
            if (listener != null) {
                listener.V(channel, event);
                return;
            }
            return;
        }
        if (listener != null) {
            listener.B(channel, event, error);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(final DmChannel channel, final DmEvent event, final k listener, final Exception error) {
        com.cisco.veop.sf_sdk.client.h.g0(channel, event, error);
        if (error == null) {
            try {
                C1746u.i(new g(channel, event, C1697c.C1().E0(channel, event)));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
            if (listener != null) {
                listener.V(channel, event);
                return;
            }
            return;
        }
        if (listener != null) {
            listener.B(channel, event, error);
        }
    }

    public static synchronized void w(final I sharedInstance) {
        synchronized (I.class) {
            try {
                I i5 = f34377b;
                if (i5 != null) {
                    i5.j();
                }
                f34377b = sharedInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(DmChannel channel, DmEvent event, DmEvent updatedEvent) {
        Iterator<k> it = this.f34378a.iterator();
        while (it.hasNext()) {
            it.next().V(channel, updatedEvent);
        }
    }

    public void f(k listener) {
        if (!this.f34378a.contains(listener)) {
            this.f34378a.add(listener);
        }
    }

    public void g(final DmChannel channel, final DmEvent event, final j bookingType, final boolean restartBooking, final k listener) {
        C1746u.f(new a(event, bookingType, restartBooking, channel, listener));
    }

    public void h(final DmChannel channel, final DmEvent event, final j bookingType, final k listener) {
        C1746u.f(new b(event, bookingType, channel, listener));
    }

    public void i(final DmChannel channel, final DmEvent event, final k listener) {
        C1746u.f(new c(event, channel, listener));
    }

    protected void j() {
    }

    public C1710p.a l(final Exception error) {
        if (error instanceof C1700f.b) {
            return ((C1700f.b) error).f37554L;
        }
        return null;
    }

    public int p(final Exception error) {
        if (!(error instanceof C1700f.b)) {
            return R.array.DIC_ERROR_BOOKING_GENERAL;
        }
        C1700f.a aVar = ((C1700f.b) error).f37555c;
        if (aVar == C1700f.a.BOOKING_CONFLICT) {
            return R.array.DIC_ERROR_BOOKING_TUNER_CONFLICT;
        }
        if (aVar != C1700f.a.ALREADY_BOOKED) {
            if (aVar == C1700f.a.BOOKING_AUTHORIZATION) {
                return R.array.DIC_ERROR_BOOKING_AUTHORIZATION;
            }
            if (aVar == C1700f.a.BOOKING_DISK_CONFLICT) {
                return R.array.DIC_ERROR_DISKSPACE_NOT_AVAILABLE;
            }
            if (aVar == C1700f.a.BOOKING_CHANNEL_AUTHORIZATION) {
                return R.array.DIC_ERROR_BOOKING_SUBSCRIPTION_NOT_INCLUDED;
            }
            if (aVar != C1700f.a.WAITING_ROOM_ERROR) {
                return R.array.DIC_ERROR_BOOKING_GENERAL;
            }
        }
        return 0;
    }

    public boolean u(final Exception error) {
        if ((error instanceof C1700f.b) && ((C1700f.b) error).f37555c == C1700f.a.UPSELL_BOOKING_CONFLICT) {
            return true;
        }
        return false;
    }

    public void v() {
        this.f34378a.clear();
    }

    public void x(final DmChannel channel, final DmEvent event, final k listener) {
        C1746u.f(new d(event, channel, listener));
    }
}
