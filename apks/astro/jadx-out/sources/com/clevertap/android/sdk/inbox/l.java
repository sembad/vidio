package com.clevertap.android.sdk.inbox;

import androidx.annotation.InterfaceC1003d;
import androidx.annotation.b0;
import androidx.annotation.m0;
import com.clevertap.android.sdk.AbstractC1760h;
import com.clevertap.android.sdk.C1776n;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.Z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONException;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    private final com.clevertap.android.sdk.db.b f45448a;

    /* renamed from: b, reason: collision with root package name */
    private ArrayList<q> f45449b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f45450c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private final String f45451d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f45452e;

    /* renamed from: f, reason: collision with root package name */
    private final C1776n f45453f;

    /* renamed from: g, reason: collision with root package name */
    private final AbstractC1760h f45454g;

    /* renamed from: h, reason: collision with root package name */
    private final CleverTapInstanceConfig f45455h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ CTInboxMessage f45456a;

        a(CTInboxMessage cTInboxMessage) {
            this.f45456a = cTInboxMessage;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (l.this.f45453f.b()) {
                try {
                    if (l.this.e(this.f45456a.s())) {
                        l.this.f45454g.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f45458a;

        b(ArrayList arrayList) {
            this.f45458a = arrayList;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (l.this.f45453f.b()) {
                try {
                    if (l.this.f(this.f45458a)) {
                        l.this.f45454g.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ CTInboxMessage f45460a;

        c(CTInboxMessage cTInboxMessage) {
            this.f45460a = cTInboxMessage;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (l.this.f45453f.b()) {
                try {
                    if (l.this.g(this.f45460a.s())) {
                        l.this.f45454g.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f45462a;

        d(ArrayList arrayList) {
            this.f45462a = arrayList;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (l.this.f45453f.b()) {
                try {
                    if (l.this.h(this.f45462a)) {
                        l.this.f45454g.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f45464a;

        e(String str) {
            this.f45464a = str;
        }

        @Override // java.util.concurrent.Callable
        @m0
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            l.this.f45448a.w(this.f45464a, l.this.f45451d);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f45466a;

        f(ArrayList arrayList) {
            this.f45466a = arrayList;
        }

        @Override // java.util.concurrent.Callable
        @m0
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            l.this.f45448a.x(this.f45466a, l.this.f45451d);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f45468a;

        g(String str) {
            this.f45468a = str;
        }

        @Override // java.util.concurrent.Callable
        @m0
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            l.this.f45448a.H(this.f45468a, l.this.f45451d);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class h implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f45470a;

        h(ArrayList arrayList) {
            this.f45470a = arrayList;
        }

        @Override // java.util.concurrent.Callable
        @m0
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            l.this.f45448a.I(this.f45470a, l.this.f45451d);
            return null;
        }
    }

    @m0
    public l(CleverTapInstanceConfig cleverTapInstanceConfig, String str, com.clevertap.android.sdk.db.b bVar, C1776n c1776n, AbstractC1760h abstractC1760h, boolean z5) {
        this.f45451d = str;
        this.f45448a = bVar;
        this.f45449b = bVar.G(str);
        this.f45452e = z5;
        this.f45453f = c1776n;
        this.f45454g = abstractC1760h;
        this.f45455h = cleverTapInstanceConfig;
    }

    @InterfaceC1003d
    private q p(String str) {
        synchronized (this.f45450c) {
            try {
                Iterator<q> it = this.f45449b.iterator();
                while (it.hasNext()) {
                    q next = it.next();
                    if (next.e().equals(str)) {
                        return next;
                    }
                }
                Z.x("Inbox Message for message id - " + str + " not found");
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(Void r12) {
        this.f45454g.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void u(String str, Exception exc) {
        Z.p("Failed to update message read state for id:" + str, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(Void r12) {
        this.f45454g.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void w(ArrayList arrayList, Exception exc) {
        Z.p("Failed to update message read state for ids:" + arrayList, exc);
    }

    @InterfaceC1003d
    private void z() {
        Z.x("CTInboxController:trimMessages() called");
        ArrayList arrayList = new ArrayList();
        synchronized (this.f45450c) {
            try {
                Iterator<q> it = this.f45449b.iterator();
                while (it.hasNext()) {
                    q next = it.next();
                    if (!this.f45452e && next.a()) {
                        Z.m("Removing inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation.");
                        arrayList.add(next);
                    } else {
                        long d5 = next.d();
                        if (d5 > 0 && System.currentTimeMillis() / 1000 > d5) {
                            Z.x("Inbox Message: " + next.e() + " is expired - removing");
                            arrayList.add(next);
                        }
                    }
                }
                if (arrayList.size() <= 0) {
                    return;
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    e(((q) it2.next()).e());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC1003d
    public int A() {
        return s().size();
    }

    @m0
    public boolean B(JSONArray jSONArray) {
        Z.x("CTInboxController:updateMessages() called");
        ArrayList<q> arrayList = new ArrayList<>();
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            try {
                q k5 = q.k(jSONArray.getJSONObject(i5), this.f45451d);
                if (k5 != null) {
                    if (!this.f45452e && k5.a()) {
                        Z.m("Dropping inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation.");
                    } else {
                        arrayList.add(k5);
                        Z.x("Inbox Message for message id - " + k5.e() + " added");
                    }
                }
            } catch (JSONException e5) {
                Z.m("Unable to update notification inbox messages - " + e5.getLocalizedMessage());
            }
        }
        if (arrayList.size() <= 0) {
            return false;
        }
        this.f45448a.Q(arrayList);
        Z.x("New Notification Inbox messages added");
        synchronized (this.f45450c) {
            this.f45449b = this.f45448a.G(this.f45451d);
            z();
        }
        return true;
    }

    @InterfaceC1003d
    boolean e(String str) {
        q p5 = p(str);
        if (p5 == null) {
            return false;
        }
        synchronized (this.f45450c) {
            this.f45449b.remove(p5);
        }
        com.clevertap.android.sdk.task.a.c(this.f45455h).d().g("RunDeleteMessage", new e(str));
        return true;
    }

    @InterfaceC1003d
    boolean f(ArrayList<String> arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            q p5 = p(it.next());
            if (p5 != null) {
                arrayList2.add(p5);
            }
        }
        if (arrayList2.isEmpty()) {
            return false;
        }
        synchronized (this.f45450c) {
            this.f45449b.removeAll(arrayList2);
        }
        com.clevertap.android.sdk.task.a.c(this.f45455h).d().g("RunDeleteMessagesForIDs", new f(arrayList));
        return true;
    }

    @InterfaceC1003d
    boolean g(final String str) {
        q p5 = p(str);
        if (p5 == null) {
            return false;
        }
        synchronized (this.f45450c) {
            p5.r(1);
        }
        com.clevertap.android.sdk.task.m d5 = com.clevertap.android.sdk.task.a.c(this.f45455h).d();
        d5.e(new com.clevertap.android.sdk.task.i() { // from class: com.clevertap.android.sdk.inbox.h
            @Override // com.clevertap.android.sdk.task.i
            public final void onSuccess(Object obj) {
                l.this.t((Void) obj);
            }
        });
        d5.c(new com.clevertap.android.sdk.task.h() { // from class: com.clevertap.android.sdk.inbox.i
            @Override // com.clevertap.android.sdk.task.h
            public final void a(Object obj) {
                l.u(str, (Exception) obj);
            }
        });
        d5.g("RunMarkMessageRead", new g(str));
        return true;
    }

    @InterfaceC1003d
    boolean h(final ArrayList<String> arrayList) {
        Boolean bool = Boolean.FALSE;
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            q p5 = p(it.next());
            if (p5 != null) {
                bool = Boolean.TRUE;
                synchronized (this.f45450c) {
                    p5.r(1);
                }
            }
        }
        if (!bool.booleanValue()) {
            return false;
        }
        com.clevertap.android.sdk.task.m d5 = com.clevertap.android.sdk.task.a.c(this.f45455h).d();
        d5.e(new com.clevertap.android.sdk.task.i() { // from class: com.clevertap.android.sdk.inbox.j
            @Override // com.clevertap.android.sdk.task.i
            public final void onSuccess(Object obj) {
                l.this.v((Void) obj);
            }
        });
        d5.c(new com.clevertap.android.sdk.task.h() { // from class: com.clevertap.android.sdk.inbox.k
            @Override // com.clevertap.android.sdk.task.h
            public final void a(Object obj) {
                l.w(arrayList, (Exception) obj);
            }
        });
        d5.g("RunMarkMessagesReadForIDs", new h(arrayList));
        return true;
    }

    public int m() {
        return r().size();
    }

    @InterfaceC1003d
    public void n(CTInboxMessage cTInboxMessage) {
        com.clevertap.android.sdk.task.a.c(this.f45455h).d().g("deleteInboxMessage", new a(cTInboxMessage));
    }

    @InterfaceC1003d
    public void o(ArrayList<String> arrayList) {
        com.clevertap.android.sdk.task.a.c(this.f45455h).d().g("deleteInboxMessagesForIDs", new b(arrayList));
    }

    @InterfaceC1003d
    public q q(String str) {
        return p(str);
    }

    @InterfaceC1003d
    public ArrayList<q> r() {
        ArrayList<q> arrayList;
        synchronized (this.f45450c) {
            z();
            arrayList = this.f45449b;
        }
        return arrayList;
    }

    @InterfaceC1003d
    public ArrayList<q> s() {
        ArrayList<q> arrayList = new ArrayList<>();
        synchronized (this.f45450c) {
            try {
                Iterator<q> it = r().iterator();
                while (it.hasNext()) {
                    q next = it.next();
                    if (next.l() == 0) {
                        arrayList.add(next);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    @InterfaceC1003d
    public void x(CTInboxMessage cTInboxMessage) {
        com.clevertap.android.sdk.task.a.c(this.f45455h).d().g("markReadInboxMessage", new c(cTInboxMessage));
    }

    @InterfaceC1003d
    public void y(ArrayList<String> arrayList) {
        com.clevertap.android.sdk.task.a.c(this.f45455h).d().g("markReadInboxMessagesForIDs", new d(arrayList));
    }
}
