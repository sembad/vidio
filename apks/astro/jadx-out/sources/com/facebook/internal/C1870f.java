package com.facebook.internal;

import android.content.Intent;
import com.facebook.InterfaceC1892l;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;

/* renamed from: com.facebook.internal.f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1870f implements InterfaceC1892l {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final b f52900b = new b(null);

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final Map<Integer, a> f52901c = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Map<Integer, a> f52902a = new HashMap();

    /* renamed from: com.facebook.internal.f$a */
    /* loaded from: classes2.dex */
    public interface a {
        boolean a(int i5, @t4.e Intent intent);
    }

    /* renamed from: com.facebook.internal.f$b */
    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        @u3.l
        private final synchronized a b(int i5) {
            return (a) C1870f.f52901c.get(Integer.valueOf(i5));
        }

        /* JADX INFO: Access modifiers changed from: private */
        @u3.l
        public final boolean d(int i5, int i6, Intent intent) {
            a b5 = b(i5);
            if (b5 == null) {
                return false;
            }
            return b5.a(i6, intent);
        }

        @u3.l
        public final synchronized void c(int i5, @t4.d a callback) {
            kotlin.jvm.internal.L.p(callback, "callback");
            if (C1870f.f52901c.containsKey(Integer.valueOf(i5))) {
                return;
            }
            C1870f.f52901c.put(Integer.valueOf(i5), callback);
        }

        private b() {
        }
    }

    /* renamed from: com.facebook.internal.f$c */
    /* loaded from: classes2.dex */
    public enum c {
        Login(0),
        Share(1),
        Message(2),
        Like(3),
        GameRequest(4),
        AppGroupCreate(5),
        AppGroupJoin(6),
        AppInvite(7),
        DeviceShare(8),
        GamingFriendFinder(9),
        GamingGroupIntegration(10),
        Referral(11),
        GamingContextCreate(12),
        GamingContextSwitch(13),
        GamingContextChoose(14),
        TournamentShareDialog(15),
        TournamentJoinDialog(16);

        private final int offset;

        c(int i5) {
            this.offset = i5;
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static c[] valuesCustom() {
            c[] valuesCustom = values();
            return (c[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }

        public final int toRequestCode() {
            com.facebook.H h5 = com.facebook.H.f47507a;
            return com.facebook.H.u() + this.offset;
        }
    }

    @u3.l
    public static final synchronized void d(int i5, @t4.d a aVar) {
        synchronized (C1870f.class) {
            f52900b.c(i5, aVar);
        }
    }

    @Override // com.facebook.InterfaceC1892l
    public boolean a(int i5, int i6, @t4.e Intent intent) {
        a aVar = this.f52902a.get(Integer.valueOf(i5));
        if (aVar == null) {
            return f52900b.d(i5, i6, intent);
        }
        return aVar.a(i6, intent);
    }

    public final void c(int i5, @t4.d a callback) {
        kotlin.jvm.internal.L.p(callback, "callback");
        this.f52902a.put(Integer.valueOf(i5), callback);
    }

    public final void e(int i5) {
        this.f52902a.remove(Integer.valueOf(i5));
    }
}
