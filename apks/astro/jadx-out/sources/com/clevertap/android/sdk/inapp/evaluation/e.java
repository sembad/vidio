package com.clevertap.android.sdk.inapp.evaluation;

import com.clevertap.android.sdk.inapp.C;
import com.clevertap.android.sdk.inapp.J;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final C f45162a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final J f45163b;

    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45164a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.Session.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.Seconds.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.Minutes.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d.Hours.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[d.Days.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[d.Weeks.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[d.Ever.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[d.OnEvery.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[d.OnExactly.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f45164a = iArr;
        }
    }

    public e(@t4.d C manager, @t4.d J triggerManager) {
        L.p(manager, "manager");
        L.p(triggerManager, "triggerManager");
        this.f45162a = manager;
        this.f45163b = triggerManager;
    }

    private final boolean a(c cVar, String str) {
        switch (a.f45164a[cVar.c().ordinal()]) {
            case 1:
                if (this.f45162a.i(str) >= cVar.b()) {
                    return false;
                }
                break;
            case 2:
                if (this.f45162a.h(str, cVar.a()) >= cVar.b()) {
                    return false;
                }
                break;
            case 3:
                if (this.f45162a.g(str, cVar.a()) >= cVar.b()) {
                    return false;
                }
                break;
            case 4:
                if (this.f45162a.f(str, cVar.a()) >= cVar.b()) {
                    return false;
                }
                break;
            case 5:
                if (this.f45162a.e(str, cVar.a()) >= cVar.b()) {
                    return false;
                }
                break;
            case 6:
                if (this.f45162a.k(str, cVar.a()) >= cVar.b()) {
                    return false;
                }
                break;
            case 7:
                if (this.f45162a.d(str).size() >= cVar.b()) {
                    return false;
                }
                break;
            case 8:
                if (this.f45163b.b(str) % cVar.b() != 0) {
                    return false;
                }
                break;
            case 9:
                if (this.f45163b.b(str) != cVar.b()) {
                    return false;
                }
                break;
            default:
                throw new kotlin.J();
        }
        return true;
    }

    public final boolean b(@t4.d List<c> whenLimits, @t4.d String campaignId) {
        L.p(whenLimits, "whenLimits");
        L.p(campaignId, "campaignId");
        List<c> list = whenLimits;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (!a((c) it.next(), campaignId)) {
                return false;
            }
        }
        return true;
    }

    public final boolean c(@t4.d List<c> whenLimits, @t4.d String campaignId) {
        L.p(whenLimits, "whenLimits");
        L.p(campaignId, "campaignId");
        while (true) {
            boolean z5 = false;
            for (c cVar : whenLimits) {
                if (!z5) {
                    if (a.f45164a[cVar.c().ordinal()] != 7 || a(cVar, campaignId)) {
                    }
                }
                z5 = true;
            }
            return z5;
        }
    }
}
