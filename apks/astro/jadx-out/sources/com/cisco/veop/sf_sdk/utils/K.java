package com.cisco.veop.sf_sdk.utils;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.utils.L;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public class K {

    /* renamed from: a, reason: collision with root package name */
    private static final String f40098a = "Logger";

    /* renamed from: b, reason: collision with root package name */
    private static final String f40099b = "MOBILE";

    /* renamed from: c, reason: collision with root package name */
    private static final String f40100c = "MOBILE";

    /* renamed from: d, reason: collision with root package name */
    private static final String f40101d = "ANDROID";

    /* renamed from: e, reason: collision with root package name */
    private static final String f40102e = "0";

    /* renamed from: f, reason: collision with root package name */
    private static final c f40103f;

    /* renamed from: g, reason: collision with root package name */
    private static final String f40104g = "ExceptionStackTrace";

    /* renamed from: h, reason: collision with root package name */
    private static String f40105h;

    /* renamed from: i, reason: collision with root package name */
    private static String f40106i;

    /* renamed from: j, reason: collision with root package name */
    private static String f40107j;

    /* renamed from: k, reason: collision with root package name */
    private static String f40108k;

    /* renamed from: l, reason: collision with root package name */
    private static c f40109l;

    /* renamed from: m, reason: collision with root package name */
    private static DateFormat f40110m;

    /* renamed from: n, reason: collision with root package name */
    private static List<b> f40111n;

    /* renamed from: o, reason: collision with root package name */
    protected static L<I> f40112o;

    /* loaded from: classes2.dex */
    class a implements L.a<I> {
        a() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.L.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public I newInstance() throws InstantiationException {
            return new I();
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(I message);

        String b();

        void c(I message);

        void close();
    }

    /* loaded from: classes2.dex */
    public enum c {
        ERROR,
        WARNING,
        INFO,
        DEBUG,
        VERBOSE
    }

    /* loaded from: classes2.dex */
    public static abstract class d implements b {

        /* renamed from: a, reason: collision with root package name */
        private final String f40113a;

        public d(final String id) {
            this.f40113a = id;
        }

        @Override // com.cisco.veop.sf_sdk.utils.K.b
        public String b() {
            return this.f40113a;
        }
    }

    static {
        c cVar = c.VERBOSE;
        f40103f = cVar;
        f40105h = "MOBILE";
        f40106i = "MOBILE";
        f40107j = f40101d;
        f40108k = "0";
        f40109l = cVar;
        f40110m = new SimpleDateFormat(C1742p.f40615k, Locale.US);
        f40111n = new ArrayList();
        f40112o = new L<>(10, 10, new a());
    }

    public static synchronized void A(final b delegate) {
        synchronized (K.class) {
            f40111n.remove(delegate);
            delegate.close();
        }
    }

    public static void B(final String componentName) {
        if (TextUtils.isEmpty(componentName)) {
            componentName = "MOBILE";
        }
        f40105h = componentName;
    }

    public static void C(final String deviceId) {
        if (TextUtils.isEmpty(deviceId)) {
            deviceId = "0";
        }
        f40108k = deviceId;
    }

    public static void D(final String deviceType) {
        if (TextUtils.isEmpty(deviceType)) {
            deviceType = f40101d;
        }
        f40107j = deviceType;
    }

    public static void E(final c logLevel) {
        if (logLevel == null) {
            logLevel = f40103f;
        }
        f40109l = logLevel;
    }

    public static void F(final String nodeType) {
        if (TextUtils.isEmpty(nodeType)) {
            nodeType = "MOBILE";
        }
        f40106i = nodeType;
    }

    public static synchronized void G(final I msg) {
        synchronized (K.class) {
            if (msg != null) {
                msg.z(c.VERBOSE);
                v(msg);
            }
        }
    }

    public static synchronized void H(final String tag, final String message) {
        synchronized (K.class) {
            I(tag, "", "", message);
        }
    }

    public static synchronized void I(final String tag, final String eventName, final String className, final String message) {
        synchronized (K.class) {
            if (eventName != null) {
                try {
                    if (!eventName.equals("")) {
                        message = eventName + ": " + message;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            G(u(1, tag, className, message));
        }
    }

    public static synchronized void J(final I msg) {
        synchronized (K.class) {
            if (msg != null) {
                msg.z(c.WARNING);
                v(msg);
            }
        }
    }

    public static synchronized void K(final String tag, final String message) {
        synchronized (K.class) {
            L(tag, "", "", message);
        }
    }

    public static synchronized void L(final String tag, final String eventName, final String className, final String message) {
        synchronized (K.class) {
            if (eventName != null) {
                try {
                    if (!eventName.equals("")) {
                        message = eventName + ": " + message;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            J(u(1, tag, className, message));
        }
    }

    public static synchronized void a(final b delegate) {
        synchronized (K.class) {
            f40111n.add(delegate);
        }
    }

    public static synchronized void b() {
        synchronized (K.class) {
            try {
                Iterator<b> it = f40111n.iterator();
                while (it.hasNext()) {
                    it.next().close();
                }
                f40111n.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized void c(final I msg) {
        synchronized (K.class) {
            if (msg != null) {
                msg.z(c.DEBUG);
                v(msg);
            }
        }
    }

    public static synchronized void d(final String tag, final String message) {
        synchronized (K.class) {
            e(tag, "", "", message);
        }
    }

    public static synchronized void e(final String tag, final String eventName, final String className, final String message) {
        synchronized (K.class) {
            if (eventName != null) {
                try {
                    if (!eventName.equals("")) {
                        message = eventName + ": " + message;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c(u(1, tag, className, message));
        }
    }

    public static synchronized void f(final I msg) {
        synchronized (K.class) {
            if (msg != null) {
                msg.z(c.ERROR);
                v(msg);
            }
        }
    }

    public static synchronized void g(final String tag, final String message) {
        synchronized (K.class) {
            h(tag, "", tag, "", "", message);
        }
    }

    public static synchronized void h(final String tag, final String eventName, final String className, final String category, final String errorCause, final String message) {
        synchronized (K.class) {
            if (eventName != null) {
                try {
                    if (!eventName.equals("")) {
                        message = eventName + ": " + message;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            f(u(4, tag, className, message).s(category, errorCause));
        }
    }

    private static String i(final String tag) {
        return tag.substring(0, Math.min(tag.length(), 23));
    }

    public static String j() {
        return f40105h;
    }

    public static synchronized List<b> k() {
        ArrayList arrayList;
        synchronized (K.class) {
            arrayList = new ArrayList(f40111n);
        }
        return arrayList;
    }

    public static String l() {
        return f40108k;
    }

    public static String m() {
        return f40107j;
    }

    public static c n() {
        return f40109l;
    }

    public static String o() {
        return f40106i;
    }

    private static String p() {
        return f40110m.format(new Date(X.m().k()));
    }

    public static synchronized void q(final I msg) {
        synchronized (K.class) {
            if (msg != null) {
                msg.z(c.INFO);
                v(msg);
            }
        }
    }

    public static synchronized void r(final String tag, final String message) {
        synchronized (K.class) {
            s(tag, "", "", message);
        }
    }

    public static synchronized void s(final String tag, final String eventName, final String className, final String message) {
        synchronized (K.class) {
            if (eventName != null) {
                try {
                    if (!eventName.equals("")) {
                        message = eventName + ": " + message;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            q(u(1, tag, className, message));
        }
    }

    private static boolean t(final String tag, final c logLevel) {
        if (logLevel.ordinal() <= f40109l.ordinal()) {
            return true;
        }
        return false;
    }

    public static I u(final int logType, final String tag, final String className, final String message) {
        return f40112o.f().D(logType).B(tag).m(className).v(message);
    }

    private static void v(final I msg) {
        if (msg != null && t(msg.h(), msg.f())) {
            msg.C(p()).A(f40105h).w(f40106i).o(f40107j).n(f40108k);
            Iterator<b> it = f40111n.iterator();
            while (it.hasNext()) {
                it.next().c(msg);
            }
            msg.k();
        }
    }

    private static void w(final I msg) {
        if (msg != null && t(msg.h(), msg.f())) {
            msg.C(p()).A(f40105h).w(f40106i).o(f40107j).n(f40108k);
            Iterator<b> it = f40111n.iterator();
            while (it.hasNext()) {
                it.next().a(msg);
            }
            msg.k();
        }
    }

    public static synchronized void x(final Exception exception) {
        synchronized (K.class) {
        }
    }

    public static synchronized void y(final String tag, final String eventName, final String className, final Exception exception) {
        synchronized (K.class) {
            exception.printStackTrace();
            w(u(4, tag, className, eventName).z(c.ERROR).A(f40105h).q(exception));
        }
    }

    public static void z(final I message) {
        message.l();
        f40112o.g(message);
    }
}
