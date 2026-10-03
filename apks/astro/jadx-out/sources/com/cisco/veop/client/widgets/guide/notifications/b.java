package com.cisco.veop.client.widgets.guide.notifications;

import com.cisco.veop.sf_sdk.utils.C1746u;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: b, reason: collision with root package name */
    private static final b f36834b = new b();

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class, Set<c>> f36835a = new HashMap();

    /* loaded from: classes2.dex */
    class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ d f36836a;

        a(final d val$notification) {
            this.f36836a = val$notification;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Set set = (Set) b.this.f36835a.get(this.f36836a.getClass());
            if (set != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).a(this.f36836a);
                }
            }
        }
    }

    /* renamed from: com.cisco.veop.client.widgets.guide.notifications.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0387b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Class f36838a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f36839b;

        C0387b(final Class val$notificationClass, final d val$notification) {
            this.f36838a = val$notificationClass;
            this.f36839b = val$notification;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Set set = (Set) b.this.f36835a.get(this.f36838a);
            if (set != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).a(this.f36839b);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(d notification);
    }

    /* loaded from: classes2.dex */
    public interface d {
    }

    public static b c() {
        return f36834b;
    }

    public <T extends d> void b(Class<T> observerClass, c monitor) {
        Set<c> set = this.f36835a.get(observerClass);
        if (set == null) {
            set = new HashSet<>();
            this.f36835a.put(observerClass, set);
        }
        set.add(monitor);
    }

    public void d(final d notification) {
        C1746u.i(new a(notification));
    }

    public void e(final d notification, final Class notificationClass) {
        C1746u.i(new C0387b(notificationClass, notification));
    }

    public void f() {
        this.f36835a.clear();
    }

    public <T extends d> void g(Class<T> notificationClass, c monitor) {
        Set<c> set = this.f36835a.get(notificationClass);
        if (set != null) {
            set.remove(monitor);
        }
    }
}
