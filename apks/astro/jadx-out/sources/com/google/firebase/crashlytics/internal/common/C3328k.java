package com.google.firebase.crashlytics.internal.common;

import C2.c;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import com.google.android.gms.tasks.InterfaceC2715l;
import com.google.firebase.crashlytics.internal.common.r;
import com.google.firebase.crashlytics.internal.log.b;
import com.google.firebase.crashlytics.internal.report.b;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jivesoftware.smack.packet.Session;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.firebase.crashlytics.internal.common.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3328k {

    /* renamed from: A, reason: collision with root package name */
    static final String f70557A = "SessionEvent";

    /* renamed from: B, reason: collision with root package name */
    static final String f70558B = "SessionCrash";

    /* renamed from: G, reason: collision with root package name */
    static final String f70563G = "SessionMissingBinaryImages";

    /* renamed from: H, reason: collision with root package name */
    static final String f70564H = "fatal";

    /* renamed from: I, reason: collision with root package name */
    static final String f70565I = "timestamp";

    /* renamed from: J, reason: collision with root package name */
    static final String f70566J = "_ae";

    /* renamed from: K, reason: collision with root package name */
    static final String f70567K = ".ae";

    /* renamed from: R, reason: collision with root package name */
    private static final String f70574R = "com.crashlytics.ApiEndpoint";

    /* renamed from: T, reason: collision with root package name */
    private static final int f70576T = 64;

    /* renamed from: U, reason: collision with root package name */
    static final int f70577U = 8;

    /* renamed from: V, reason: collision with root package name */
    private static final int f70578V = 8;

    /* renamed from: W, reason: collision with root package name */
    static final int f70579W = 1024;

    /* renamed from: X, reason: collision with root package name */
    static final int f70580X = 10;

    /* renamed from: Y, reason: collision with root package name */
    static final String f70581Y = "nonfatal-sessions";

    /* renamed from: Z, reason: collision with root package name */
    static final String f70582Z = "fatal-sessions";

    /* renamed from: a0, reason: collision with root package name */
    static final String f70583a0 = "native-sessions";

    /* renamed from: b0, reason: collision with root package name */
    static final int f70584b0 = 1;

    /* renamed from: c0, reason: collision with root package name */
    private static final String f70585c0 = "Crashlytics Android SDK/%s";

    /* renamed from: d0, reason: collision with root package name */
    private static final String f70586d0 = "crash";

    /* renamed from: e0, reason: collision with root package name */
    private static final String f70587e0 = "error";

    /* renamed from: f0, reason: collision with root package name */
    private static final int f70588f0 = 35;

    /* renamed from: g0, reason: collision with root package name */
    private static final int f70589g0 = 1;

    /* renamed from: h0, reason: collision with root package name */
    private static final String f70590h0 = "com.crashlytics.CollectCustomKeys";

    /* renamed from: b, reason: collision with root package name */
    private final Context f70594b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.common.t f70595c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.common.n f70596d;

    /* renamed from: e, reason: collision with root package name */
    private final J f70597e;

    /* renamed from: f, reason: collision with root package name */
    private final C3326i f70598f;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.network.c f70599g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.common.y f70600h;

    /* renamed from: i, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.persistence.h f70601i;

    /* renamed from: j, reason: collision with root package name */
    private final C3319b f70602j;

    /* renamed from: k, reason: collision with root package name */
    private final b.InterfaceC0718b f70603k;

    /* renamed from: l, reason: collision with root package name */
    private final B f70604l;

    /* renamed from: m, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.log.b f70605m;

    /* renamed from: n, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.report.a f70606n;

    /* renamed from: o, reason: collision with root package name */
    private final b.a f70607o;

    /* renamed from: p, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.a f70608p;

    /* renamed from: q, reason: collision with root package name */
    private final E2.d f70609q;

    /* renamed from: r, reason: collision with root package name */
    private final String f70610r;

    /* renamed from: s, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.analytics.a f70611s;

    /* renamed from: t, reason: collision with root package name */
    private final H f70612t;

    /* renamed from: u, reason: collision with root package name */
    private com.google.firebase.crashlytics.internal.common.r f70613u;

    /* renamed from: F, reason: collision with root package name */
    static final String f70562F = "BeginSession";

    /* renamed from: L, reason: collision with root package name */
    static final FilenameFilter f70568L = new C0693k(f70562F);

    /* renamed from: M, reason: collision with root package name */
    static final FilenameFilter f70569M = C3327j.a();

    /* renamed from: N, reason: collision with root package name */
    static final FilenameFilter f70570N = new p();

    /* renamed from: O, reason: collision with root package name */
    static final Comparator<File> f70571O = new q();

    /* renamed from: P, reason: collision with root package name */
    static final Comparator<File> f70572P = new r();

    /* renamed from: Q, reason: collision with root package name */
    private static final Pattern f70573Q = Pattern.compile("([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+");

    /* renamed from: S, reason: collision with root package name */
    private static final Map<String, String> f70575S = Collections.singletonMap("X-CRASHLYTICS-SEND-FLAGS", "1");

    /* renamed from: z, reason: collision with root package name */
    static final String f70592z = "SessionUser";

    /* renamed from: C, reason: collision with root package name */
    static final String f70559C = "SessionApp";

    /* renamed from: D, reason: collision with root package name */
    static final String f70560D = "SessionOS";

    /* renamed from: E, reason: collision with root package name */
    static final String f70561E = "SessionDevice";

    /* renamed from: i0, reason: collision with root package name */
    private static final String[] f70591i0 = {f70592z, f70559C, f70560D, f70561E};

    /* renamed from: a, reason: collision with root package name */
    private final AtomicInteger f70593a = new AtomicInteger(0);

    /* renamed from: v, reason: collision with root package name */
    C2717n<Boolean> f70614v = new C2717n<>();

    /* renamed from: w, reason: collision with root package name */
    C2717n<Boolean> f70615w = new C2717n<>();

    /* renamed from: x, reason: collision with root package name */
    C2717n<Void> f70616x = new C2717n<>();

    /* renamed from: y, reason: collision with root package name */
    AtomicBoolean f70617y = new AtomicBoolean(false);

    /* renamed from: com.google.firebase.crashlytics.internal.common.k$A */
    /* loaded from: classes.dex */
    static class A implements FilenameFilter {
        A() {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            if (!com.google.firebase.crashlytics.internal.proto.b.f71092Q.accept(file, str) && !str.contains(C3328k.f70563G)) {
                return false;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$B */
    /* loaded from: classes.dex */
    public static final class B implements b.InterfaceC0696b {

        /* renamed from: b, reason: collision with root package name */
        private static final String f70618b = "log-files";

        /* renamed from: a, reason: collision with root package name */
        private final com.google.firebase.crashlytics.internal.persistence.h f70619a;

        public B(com.google.firebase.crashlytics.internal.persistence.h hVar) {
            this.f70619a = hVar;
        }

        @Override // com.google.firebase.crashlytics.internal.log.b.InterfaceC0696b
        public File a() {
            File file = new File(this.f70619a.a(), f70618b);
            if (!file.exists()) {
                file.mkdirs();
            }
            return file;
        }
    }

    /* renamed from: com.google.firebase.crashlytics.internal.common.k$C */
    /* loaded from: classes.dex */
    private final class C implements b.c {
        private C() {
        }

        @Override // com.google.firebase.crashlytics.internal.report.b.c
        public File[] a() {
            return C3328k.this.s0();
        }

        @Override // com.google.firebase.crashlytics.internal.report.b.c
        public File[] b() {
            return C3328k.this.p0();
        }

        /* synthetic */ C(C3328k c3328k, C0693k c0693k) {
            this();
        }
    }

    /* renamed from: com.google.firebase.crashlytics.internal.common.k$D */
    /* loaded from: classes.dex */
    private final class D implements b.a {
        private D() {
        }

        @Override // com.google.firebase.crashlytics.internal.report.b.a
        public boolean a() {
            return C3328k.this.m0();
        }

        /* synthetic */ D(C3328k c3328k, C0693k c0693k) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$E */
    /* loaded from: classes.dex */
    public static final class E implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        private final C2.c f70622A;

        /* renamed from: H, reason: collision with root package name */
        private final com.google.firebase.crashlytics.internal.report.b f70623H;

        /* renamed from: L, reason: collision with root package name */
        private final boolean f70624L;

        /* renamed from: c, reason: collision with root package name */
        private final Context f70625c;

        public E(Context context, C2.c cVar, com.google.firebase.crashlytics.internal.report.b bVar, boolean z5) {
            this.f70625c = context;
            this.f70622A = cVar;
            this.f70623H = bVar;
            this.f70624L = z5;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!C3325h.c(this.f70625c)) {
                return;
            }
            com.google.firebase.crashlytics.internal.b.f().b("Attempting to send crash report at time of crash...");
            this.f70623H.e(this.f70622A, this.f70624L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$F */
    /* loaded from: classes.dex */
    public static class F implements FilenameFilter {

        /* renamed from: a, reason: collision with root package name */
        private final String f70626a;

        public F(String str) {
            this.f70626a = str;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            if (str.equals(this.f70626a + com.google.firebase.crashlytics.internal.proto.b.f71090M) || !str.contains(this.f70626a) || str.endsWith(com.google.firebase.crashlytics.internal.proto.b.f71091P)) {
                return false;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$a, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class CallableC3329a implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f70627a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f70628b;

        CallableC3329a(long j5, String str) {
            this.f70627a = j5;
            this.f70628b = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            if (!C3328k.this.m0()) {
                C3328k.this.f70605m.i(this.f70627a, this.f70628b);
                return null;
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$b, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class RunnableC3330b implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Throwable f70630A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Thread f70631H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Date f70633c;

        RunnableC3330b(Date date, Throwable th, Thread thread) {
            this.f70633c = date;
            this.f70630A = th;
            this.f70631H = thread;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!C3328k.this.m0()) {
                long g02 = C3328k.g0(this.f70633c);
                C3328k.this.f70612t.o(this.f70630A, this.f70631H, g02);
                C3328k.this.P(this.f70631H, this.f70630A, g02);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$c, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class CallableC3331c implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ J f70634a;

        CallableC3331c(J j5) {
            this.f70634a = j5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            C3328k.this.f70612t.p();
            new com.google.firebase.crashlytics.internal.common.B(C3328k.this.a0()).k(C3328k.this.X(), this.f70634a);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$d, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class CallableC3332d implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f70636a;

        CallableC3332d(Map map) {
            this.f70636a = map;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            new com.google.firebase.crashlytics.internal.common.B(C3328k.this.a0()).j(C3328k.this.X(), this.f70636a);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$e, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class CallableC3333e implements Callable<Void> {
        CallableC3333e() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            C3328k.this.O();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$f, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public class RunnableC3334f implements Runnable {
        RunnableC3334f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C3328k c3328k = C3328k.this;
            c3328k.L(c3328k.r0(new A()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$g */
    /* loaded from: classes.dex */
    public class g implements FilenameFilter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Set f70640a;

        g(Set set) {
            this.f70640a = set;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            if (str.length() < 35) {
                return false;
            }
            return this.f70640a.contains(str.substring(0, 35));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$h */
    /* loaded from: classes.dex */
    public class h implements y {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f70642a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f70643b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f70644c;

        h(String str, String str2, long j5) {
            this.f70642a = str;
            this.f70643b = str2;
            this.f70644c = j5;
        }

        @Override // com.google.firebase.crashlytics.internal.common.C3328k.y
        public void a(com.google.firebase.crashlytics.internal.proto.c cVar) throws Exception {
            com.google.firebase.crashlytics.internal.proto.d.p(cVar, this.f70642a, this.f70643b, this.f70644c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$i */
    /* loaded from: classes.dex */
    public class i implements y {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f70646a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f70647b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f70648c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f70649d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f70650e;

        i(String str, String str2, String str3, String str4, int i5) {
            this.f70646a = str;
            this.f70647b = str2;
            this.f70648c = str3;
            this.f70649d = str4;
            this.f70650e = i5;
        }

        @Override // com.google.firebase.crashlytics.internal.common.C3328k.y
        public void a(com.google.firebase.crashlytics.internal.proto.c cVar) throws Exception {
            com.google.firebase.crashlytics.internal.proto.d.r(cVar, this.f70646a, this.f70647b, this.f70648c, this.f70649d, this.f70650e, C3328k.this.f70610r);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$j */
    /* loaded from: classes.dex */
    public class j implements y {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f70652a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f70653b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f70654c;

        j(String str, String str2, boolean z5) {
            this.f70652a = str;
            this.f70653b = str2;
            this.f70654c = z5;
        }

        @Override // com.google.firebase.crashlytics.internal.common.C3328k.y
        public void a(com.google.firebase.crashlytics.internal.proto.c cVar) throws Exception {
            com.google.firebase.crashlytics.internal.proto.d.B(cVar, this.f70652a, this.f70653b, this.f70654c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$k, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0693k extends z {
        C0693k(String str) {
            super(str);
        }

        @Override // com.google.firebase.crashlytics.internal.common.C3328k.z, java.io.FilenameFilter
        public boolean accept(File file, String str) {
            if (super.accept(file, str) && str.endsWith(com.google.firebase.crashlytics.internal.proto.b.f71090M)) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$l */
    /* loaded from: classes.dex */
    public class l implements y {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f70656a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f70657b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f70658c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f70659d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f70660e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f70661f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f70662g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ String f70663h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f70664i;

        l(int i5, String str, int i6, long j5, long j6, boolean z5, int i7, String str2, String str3) {
            this.f70656a = i5;
            this.f70657b = str;
            this.f70658c = i6;
            this.f70659d = j5;
            this.f70660e = j6;
            this.f70661f = z5;
            this.f70662g = i7;
            this.f70663h = str2;
            this.f70664i = str3;
        }

        @Override // com.google.firebase.crashlytics.internal.common.C3328k.y
        public void a(com.google.firebase.crashlytics.internal.proto.c cVar) throws Exception {
            com.google.firebase.crashlytics.internal.proto.d.t(cVar, this.f70656a, this.f70657b, this.f70658c, this.f70659d, this.f70660e, this.f70661f, this.f70662g, this.f70663h, this.f70664i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$m */
    /* loaded from: classes.dex */
    public class m implements y {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ J f70666a;

        m(J j5) {
            this.f70666a = j5;
        }

        @Override // com.google.firebase.crashlytics.internal.common.C3328k.y
        public void a(com.google.firebase.crashlytics.internal.proto.c cVar) throws Exception {
            com.google.firebase.crashlytics.internal.proto.d.C(cVar, this.f70666a.b(), null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$n */
    /* loaded from: classes.dex */
    public class n implements y {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f70668a;

        n(String str) {
            this.f70668a = str;
        }

        @Override // com.google.firebase.crashlytics.internal.common.C3328k.y
        public void a(com.google.firebase.crashlytics.internal.proto.c cVar) throws Exception {
            com.google.firebase.crashlytics.internal.proto.d.s(cVar, this.f70668a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$o */
    /* loaded from: classes.dex */
    public class o implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f70669a;

        o(long j5) {
            this.f70669a = j5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            Bundle bundle = new Bundle();
            bundle.putInt(C3328k.f70564H, 1);
            bundle.putLong("timestamp", this.f70669a);
            C3328k.this.f70611s.a(C3328k.f70566J, bundle);
            return null;
        }
    }

    /* renamed from: com.google.firebase.crashlytics.internal.common.k$p */
    /* loaded from: classes.dex */
    class p implements FilenameFilter {
        p() {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            if (str.length() == 39 && str.endsWith(com.google.firebase.crashlytics.internal.proto.b.f71090M)) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: com.google.firebase.crashlytics.internal.common.k$q */
    /* loaded from: classes.dex */
    class q implements Comparator<File> {
        q() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            return file2.getName().compareTo(file.getName());
        }
    }

    /* renamed from: com.google.firebase.crashlytics.internal.common.k$r */
    /* loaded from: classes.dex */
    class r implements Comparator<File> {
        r() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            return file.getName().compareTo(file2.getName());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$s */
    /* loaded from: classes.dex */
    public class s implements r.a {
        s() {
        }

        @Override // com.google.firebase.crashlytics.internal.common.r.a
        public void a(@O com.google.firebase.crashlytics.internal.settings.e eVar, @O Thread thread, @O Throwable th) {
            C3328k.this.k0(eVar, thread, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$t */
    /* loaded from: classes.dex */
    public class t implements Callable<AbstractC2716m<Void>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Date f70672a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Throwable f70673b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Thread f70674c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.google.firebase.crashlytics.internal.settings.e f70675d;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.firebase.crashlytics.internal.common.k$t$a */
        /* loaded from: classes.dex */
        public class a implements InterfaceC2715l<D2.b, Void> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Executor f70677a;

            a(Executor executor) {
                this.f70677a = executor;
            }

            @Override // com.google.android.gms.tasks.InterfaceC2715l
            @O
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public AbstractC2716m<Void> a(@Q D2.b bVar) throws Exception {
                if (bVar != null) {
                    C3328k.this.B0(bVar, true);
                    return C2719p.i(C3328k.this.x0(), C3328k.this.f70612t.r(this.f70677a, com.google.firebase.crashlytics.internal.common.u.getState(bVar)));
                }
                com.google.firebase.crashlytics.internal.b.f().m("Received null app settings, cannot send reports at crash time.");
                return C2719p.g(null);
            }
        }

        t(Date date, Throwable th, Thread thread, com.google.firebase.crashlytics.internal.settings.e eVar) {
            this.f70672a = date;
            this.f70673b = th;
            this.f70674c = thread;
            this.f70675d = eVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC2716m<Void> call() throws Exception {
            C3328k.this.f70596d.a();
            long g02 = C3328k.g0(this.f70672a);
            C3328k.this.f70612t.n(this.f70673b, this.f70674c, g02);
            C3328k.this.N0(this.f70674c, this.f70673b, g02);
            C3328k.this.L0(this.f70672a.getTime());
            D2.e a5 = this.f70675d.a();
            int i5 = a5.b().f402a;
            int i6 = a5.b().f403b;
            C3328k.this.M(i5);
            C3328k.this.O();
            C3328k.this.J0(i6);
            if (!C3328k.this.f70595c.d()) {
                return C2719p.g(null);
            }
            Executor c5 = C3328k.this.f70598f.c();
            return this.f70675d.b().x(c5, new a(c5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$u */
    /* loaded from: classes.dex */
    public class u implements InterfaceC2715l<Void, Boolean> {
        u() {
        }

        @Override // com.google.android.gms.tasks.InterfaceC2715l
        @O
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AbstractC2716m<Boolean> a(@Q Void r12) throws Exception {
            return C2719p.g(Boolean.TRUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$v */
    /* loaded from: classes.dex */
    public class v implements InterfaceC2715l<Boolean, Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC2716m f70680a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f70681b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.firebase.crashlytics.internal.common.k$v$a */
        /* loaded from: classes.dex */
        public class a implements Callable<AbstractC2716m<Void>> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Boolean f70683a;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: com.google.firebase.crashlytics.internal.common.k$v$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public class C0694a implements InterfaceC2715l<D2.b, Void> {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ List f70685a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ boolean f70686b;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ Executor f70687c;

                C0694a(List list, boolean z5, Executor executor) {
                    this.f70685a = list;
                    this.f70686b = z5;
                    this.f70687c = executor;
                }

                @Override // com.google.android.gms.tasks.InterfaceC2715l
                @O
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public AbstractC2716m<Void> a(@Q D2.b bVar) throws Exception {
                    if (bVar == null) {
                        com.google.firebase.crashlytics.internal.b.f().m("Received null app settings, cannot send reports during app startup.");
                        return C2719p.g(null);
                    }
                    for (C2.c cVar : this.f70685a) {
                        if (cVar.getType() == c.a.JAVA) {
                            C3328k.y(bVar.f397f, cVar.a());
                        }
                    }
                    C3328k.this.x0();
                    C3328k.this.f70603k.a(bVar).f(this.f70685a, this.f70686b, v.this.f70681b);
                    C3328k.this.f70612t.r(this.f70687c, com.google.firebase.crashlytics.internal.common.u.getState(bVar));
                    C3328k.this.f70616x.e(null);
                    return C2719p.g(null);
                }
            }

            a(Boolean bool) {
                this.f70683a = bool;
            }

            @Override // java.util.concurrent.Callable
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public AbstractC2716m<Void> call() throws Exception {
                List<C2.c> d5 = C3328k.this.f70606n.d();
                if (!this.f70683a.booleanValue()) {
                    com.google.firebase.crashlytics.internal.b.f().b("Reports are being deleted.");
                    C3328k.I(C3328k.this.o0());
                    C3328k.this.f70606n.c(d5);
                    C3328k.this.f70612t.q();
                    C3328k.this.f70616x.e(null);
                    return C2719p.g(null);
                }
                com.google.firebase.crashlytics.internal.b.f().b("Reports are being sent.");
                boolean booleanValue = this.f70683a.booleanValue();
                C3328k.this.f70595c.c(booleanValue);
                Executor c5 = C3328k.this.f70598f.c();
                return v.this.f70680a.x(c5, new C0694a(d5, booleanValue, c5));
            }
        }

        v(AbstractC2716m abstractC2716m, float f5) {
            this.f70680a = abstractC2716m;
            this.f70681b = f5;
        }

        @Override // com.google.android.gms.tasks.InterfaceC2715l
        @O
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AbstractC2716m<Void> a(@Q Boolean bool) throws Exception {
            return C3328k.this.f70598f.i(new a(bool));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$w */
    /* loaded from: classes.dex */
    public class w implements b.InterfaceC0718b {
        w() {
        }

        @Override // com.google.firebase.crashlytics.internal.report.b.InterfaceC0718b
        public com.google.firebase.crashlytics.internal.report.b a(@O D2.b bVar) {
            String str = bVar.f394c;
            String str2 = bVar.f395d;
            return new com.google.firebase.crashlytics.internal.report.b(bVar.f397f, C3328k.this.f70602j.f70496a, com.google.firebase.crashlytics.internal.common.u.getState(bVar), C3328k.this.f70606n, C3328k.this.W(str, str2), C3328k.this.f70607o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$x */
    /* loaded from: classes.dex */
    public static class x implements FilenameFilter {
        private x() {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            if (!C3328k.f70570N.accept(file, str) && C3328k.f70573Q.matcher(str).matches()) {
                return true;
            }
            return false;
        }

        /* synthetic */ x(C0693k c0693k) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$y */
    /* loaded from: classes.dex */
    public interface y {
        void a(com.google.firebase.crashlytics.internal.proto.c cVar) throws Exception;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.common.k$z */
    /* loaded from: classes.dex */
    public static class z implements FilenameFilter {

        /* renamed from: a, reason: collision with root package name */
        private final String f70690a;

        public z(String str) {
            this.f70690a = str;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            if (str.contains(this.f70690a) && !str.endsWith(com.google.firebase.crashlytics.internal.proto.b.f71091P)) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3328k(Context context, C3326i c3326i, com.google.firebase.crashlytics.internal.network.c cVar, com.google.firebase.crashlytics.internal.common.y yVar, com.google.firebase.crashlytics.internal.common.t tVar, com.google.firebase.crashlytics.internal.persistence.h hVar, com.google.firebase.crashlytics.internal.common.n nVar, C3319b c3319b, com.google.firebase.crashlytics.internal.report.a aVar, b.InterfaceC0718b interfaceC0718b, com.google.firebase.crashlytics.internal.a aVar2, F2.b bVar, com.google.firebase.crashlytics.internal.analytics.a aVar3, com.google.firebase.crashlytics.internal.settings.e eVar) {
        this.f70594b = context;
        this.f70598f = c3326i;
        this.f70599g = cVar;
        this.f70600h = yVar;
        this.f70595c = tVar;
        this.f70601i = hVar;
        this.f70596d = nVar;
        this.f70602j = c3319b;
        if (interfaceC0718b != null) {
            this.f70603k = interfaceC0718b;
        } else {
            this.f70603k = H();
        }
        this.f70608p = aVar2;
        this.f70610r = bVar.a();
        this.f70611s = aVar3;
        J j5 = new J();
        this.f70597e = j5;
        B b5 = new B(hVar);
        this.f70604l = b5;
        com.google.firebase.crashlytics.internal.log.b bVar2 = new com.google.firebase.crashlytics.internal.log.b(context, b5);
        this.f70605m = bVar2;
        C0693k c0693k = null;
        this.f70606n = aVar == null ? new com.google.firebase.crashlytics.internal.report.a(new C(this, c0693k)) : aVar;
        this.f70607o = new D(this, c0693k);
        E2.a aVar4 = new E2.a(1024, new E2.c(10));
        this.f70609q = aVar4;
        this.f70612t = H.g(context, yVar, hVar, c3319b, bVar2, j5, aVar4, eVar);
    }

    private void A(Map<String, String> map) {
        this.f70598f.h(new CallableC3332d(map));
    }

    private void A0(File[] fileArr, Set<String> set) {
        for (File file : fileArr) {
            String name = file.getName();
            Matcher matcher = f70573Q.matcher(name);
            if (!matcher.matches()) {
                com.google.firebase.crashlytics.internal.b.f().b("Deleting unknown file: " + name);
                file.delete();
            } else if (!set.contains(matcher.group(1))) {
                com.google.firebase.crashlytics.internal.b.f().b("Trimming session file: " + name);
                file.delete();
            }
        }
    }

    private void B(J j5) {
        this.f70598f.h(new CallableC3331c(j5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B0(@O D2.b bVar, boolean z5) throws Exception {
        Context V4 = V();
        com.google.firebase.crashlytics.internal.report.b a5 = this.f70603k.a(bVar);
        for (File file : p0()) {
            y(bVar.f397f, file);
            this.f70598f.g(new E(V4, new C2.d(file, f70575S), a5, z5));
        }
    }

    private void E(File[] fileArr, int i5, int i6) {
        com.google.firebase.crashlytics.internal.b.f().b("Closing open sessions.");
        while (i5 < fileArr.length) {
            File file = fileArr[i5];
            String f02 = f0(file);
            com.google.firebase.crashlytics.internal.b.f().b("Closing session: " + f02);
            W0(file, f02, i6);
            i5++;
        }
    }

    private void F(com.google.firebase.crashlytics.internal.proto.b bVar) {
        if (bVar == null) {
            return;
        }
        try {
            bVar.b();
        } catch (IOException e5) {
            com.google.firebase.crashlytics.internal.b.f().e("Error closing session file stream in the presence of an exception", e5);
        }
    }

    private static void G(InputStream inputStream, com.google.firebase.crashlytics.internal.proto.c cVar, int i5) throws IOException {
        byte[] bArr = new byte[i5];
        int i6 = 0;
        while (i6 < i5) {
            int read = inputStream.read(bArr, i6, i5 - i6);
            if (read < 0) {
                break;
            } else {
                i6 += read;
            }
        }
        cVar.v0(bArr);
    }

    private void G0(File file, String str, File[] fileArr, File file2) {
        boolean z5;
        File d02;
        com.google.firebase.crashlytics.internal.proto.b bVar;
        if (file2 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            d02 = Z();
        } else {
            d02 = d0();
        }
        if (!d02.exists()) {
            d02.mkdirs();
        }
        com.google.firebase.crashlytics.internal.proto.c cVar = null;
        try {
            try {
                bVar = new com.google.firebase.crashlytics.internal.proto.b(d02, str);
                try {
                    cVar = com.google.firebase.crashlytics.internal.proto.c.Q(bVar);
                    com.google.firebase.crashlytics.internal.b.f().b("Collecting SessionStart data for session ID " + str);
                    Y0(cVar, file);
                    cVar.R0(4, Y());
                    cVar.Y(5, z5);
                    cVar.P0(11, 1);
                    cVar.f0(12, 3);
                    O0(cVar, str);
                    P0(cVar, fileArr, str);
                    if (z5) {
                        Y0(cVar, file2);
                    }
                    C3325h.o(cVar, "Error flushing session file stream");
                    C3325h.e(bVar, "Failed to close CLS file");
                } catch (Exception e5) {
                    e = e5;
                    com.google.firebase.crashlytics.internal.b.f().e("Failed to write session file for session ID: " + str, e);
                    C3325h.o(cVar, "Error flushing session file stream");
                    F(bVar);
                }
            } catch (Throwable th) {
                th = th;
                C3325h.o(null, "Error flushing session file stream");
                C3325h.e(null, "Failed to close CLS file");
                throw th;
            }
        } catch (Exception e6) {
            e = e6;
            bVar = null;
        } catch (Throwable th2) {
            th = th2;
            C3325h.o(null, "Error flushing session file stream");
            C3325h.e(null, "Failed to close CLS file");
            throw th;
        }
    }

    private b.InterfaceC0718b H() {
        return new w();
    }

    private void H0(int i5) {
        HashSet hashSet = new HashSet();
        File[] v02 = v0();
        int min = Math.min(i5, v02.length);
        for (int i6 = 0; i6 < min; i6++) {
            hashSet.add(f0(v02[i6]));
        }
        this.f70605m.b(hashSet);
        A0(r0(new x(null)), hashSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void I(File[] fileArr) {
        if (fileArr == null) {
            return;
        }
        for (File file : fileArr) {
            file.delete();
        }
    }

    private void I0(String str, int i5) {
        L.d(a0(), new z(str + f70557A), i5, f70572P);
    }

    private AbstractC2716m<Boolean> K0() {
        if (this.f70595c.d()) {
            com.google.firebase.crashlytics.internal.b.f().b("Automatic data collection is enabled. Allowing upload.");
            this.f70614v.e(Boolean.FALSE);
            return C2719p.g(Boolean.TRUE);
        }
        com.google.firebase.crashlytics.internal.b.f().b("Automatic data collection is disabled.");
        com.google.firebase.crashlytics.internal.b.f().b("Notifying that unsent reports are available.");
        this.f70614v.e(Boolean.TRUE);
        AbstractC2716m<TContinuationResult> w5 = this.f70595c.i().w(new u());
        com.google.firebase.crashlytics.internal.b.f().b("Waiting for send/deleteUnsentReports to be called.");
        return L.h(w5, this.f70615w.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0(long j5) {
        try {
            new File(a0(), f70567K + j5).createNewFile();
        } catch (IOException unused) {
            com.google.firebase.crashlytics.internal.b.f().b("Could not write app exception marker.");
        }
    }

    private void M0(String str, long j5) throws Exception {
        String format = String.format(Locale.US, f70585c0, com.google.firebase.crashlytics.internal.common.m.m());
        V0(str, f70562F, new h(str, format, j5));
        this.f70608p.c(str, format, j5);
    }

    private void N(int i5, boolean z5) throws Exception {
        int i6 = !z5 ? 1 : 0;
        H0(i6 + 8);
        File[] v02 = v0();
        if (v02.length <= i6) {
            com.google.firebase.crashlytics.internal.b.f().b("No open sessions to be closed.");
            return;
        }
        String f02 = f0(v02[i6]);
        X0(f02);
        if (z5) {
            this.f70612t.a();
        } else if (this.f70608p.f(f02)) {
            S(f02);
            if (!this.f70608p.a(f02)) {
                com.google.firebase.crashlytics.internal.b.f().b("Could not finalize native session: " + f02);
            }
        }
        E(v02, i6, i5);
        this.f70612t.i(Y());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N0(Thread thread, Throwable th, long j5) {
        com.google.firebase.crashlytics.internal.proto.b bVar;
        String X4;
        com.google.firebase.crashlytics.internal.proto.c cVar = null;
        try {
            try {
                X4 = X();
            } catch (Throwable th2) {
                th = th2;
                C3325h.o(cVar, "Failed to flush to session begin file.");
                C3325h.e(bVar, "Failed to close fatal exception file output stream.");
                throw th;
            }
        } catch (Exception e5) {
            e = e5;
            bVar = null;
        } catch (Throwable th3) {
            th = th3;
            bVar = null;
            C3325h.o(cVar, "Failed to flush to session begin file.");
            C3325h.e(bVar, "Failed to close fatal exception file output stream.");
            throw th;
        }
        if (X4 == null) {
            com.google.firebase.crashlytics.internal.b.f().d("Tried to write a fatal exception while no session was open.");
            C3325h.o(null, "Failed to flush to session begin file.");
            C3325h.e(null, "Failed to close fatal exception file output stream.");
            return;
        }
        bVar = new com.google.firebase.crashlytics.internal.proto.b(a0(), X4 + f70558B);
        try {
            cVar = com.google.firebase.crashlytics.internal.proto.c.Q(bVar);
            T0(cVar, thread, th, j5, "crash", true);
        } catch (Exception e6) {
            e = e6;
            com.google.firebase.crashlytics.internal.b.f().e("An error occurred in the fatal exception logger", e);
            C3325h.o(cVar, "Failed to flush to session begin file.");
            C3325h.e(bVar, "Failed to close fatal exception file output stream.");
        }
        C3325h.o(cVar, "Failed to flush to session begin file.");
        C3325h.e(bVar, "Failed to close fatal exception file output stream.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O() throws Exception {
        long Y4 = Y();
        String c3324g = new C3324g(this.f70600h).toString();
        com.google.firebase.crashlytics.internal.b.f().b("Opening a new session with ID " + c3324g);
        this.f70608p.d(c3324g);
        M0(c3324g, Y4);
        R0(c3324g);
        U0(c3324g);
        S0(c3324g);
        this.f70605m.g(c3324g);
        this.f70612t.b(y0(c3324g), Y4);
    }

    private void O0(com.google.firebase.crashlytics.internal.proto.c cVar, String str) throws IOException {
        for (String str2 : f70591i0) {
            File[] r02 = r0(new z(str + str2 + com.google.firebase.crashlytics.internal.proto.b.f71090M));
            if (r02.length == 0) {
                com.google.firebase.crashlytics.internal.b.f().b("Can't find " + str2 + " data for session ID " + str);
            } else {
                com.google.firebase.crashlytics.internal.b.f().b("Collecting " + str2 + " data for session ID " + str);
                Y0(cVar, r02[0]);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(@O Thread thread, @O Throwable th, long j5) {
        com.google.firebase.crashlytics.internal.proto.b bVar;
        com.google.firebase.crashlytics.internal.proto.c Q4;
        String X4 = X();
        if (X4 == null) {
            com.google.firebase.crashlytics.internal.b.f().b("Tried to write a non-fatal exception while no session was open.");
            return;
        }
        com.google.firebase.crashlytics.internal.proto.c cVar = null;
        r1 = null;
        com.google.firebase.crashlytics.internal.proto.c cVar2 = null;
        cVar = null;
        try {
            try {
                com.google.firebase.crashlytics.internal.b.f().b("Crashlytics is logging non-fatal exception \"" + th + "\" from thread " + thread.getName());
                bVar = new com.google.firebase.crashlytics.internal.proto.b(a0(), X4 + f70557A + C3325h.U(this.f70593a.getAndIncrement()));
                try {
                    Q4 = com.google.firebase.crashlytics.internal.proto.c.Q(bVar);
                } catch (Exception e5) {
                    e = e5;
                }
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                C3328k c3328k = this;
                c3328k.T0(Q4, thread, th, j5, "error", false);
                C3325h.o(Q4, "Failed to flush to non-fatal file.");
                cVar = c3328k;
            } catch (Exception e6) {
                e = e6;
                cVar2 = Q4;
                com.google.firebase.crashlytics.internal.b.f().e("An error occurred in the non-fatal exception logger", e);
                C3325h.o(cVar2, "Failed to flush to non-fatal file.");
                cVar = cVar2;
                C3325h.e(bVar, "Failed to close non-fatal file output stream.");
                I0(X4, 64);
            } catch (Throwable th3) {
                th = th3;
                cVar = Q4;
                C3325h.o(cVar, "Failed to flush to non-fatal file.");
                C3325h.e(bVar, "Failed to close non-fatal file output stream.");
                throw th;
            }
        } catch (Exception e7) {
            e = e7;
            bVar = null;
        } catch (Throwable th4) {
            th = th4;
            bVar = null;
        }
        C3325h.e(bVar, "Failed to close non-fatal file output stream.");
        try {
            I0(X4, 64);
        } catch (Exception e8) {
            com.google.firebase.crashlytics.internal.b.f().e("An error occurred when trimming non-fatal files.", e8);
        }
    }

    private static void P0(com.google.firebase.crashlytics.internal.proto.c cVar, File[] fileArr, String str) {
        Arrays.sort(fileArr, C3325h.f70519F);
        for (File file : fileArr) {
            try {
                com.google.firebase.crashlytics.internal.b.f().b(String.format(Locale.US, "Found Non Fatal for session ID %s in %s ", str, file.getName()));
                Y0(cVar, file);
            } catch (Exception e5) {
                com.google.firebase.crashlytics.internal.b.f().e("Error writting non-fatal to session.", e5);
            }
        }
    }

    private File[] R(File[] fileArr) {
        if (fileArr == null) {
            return new File[0];
        }
        return fileArr;
    }

    private void R0(String str) throws Exception {
        String d5 = this.f70600h.d();
        C3319b c3319b = this.f70602j;
        String str2 = c3319b.f70500e;
        String str3 = c3319b.f70501f;
        String a5 = this.f70600h.a();
        int id = com.google.firebase.crashlytics.internal.common.v.determineFrom(this.f70602j.f70498c).getId();
        V0(str, f70559C, new i(d5, str2, str3, a5, id));
        this.f70608p.g(str, d5, str2, str3, a5, id, this.f70610r);
    }

    private void S(String str) {
        com.google.firebase.crashlytics.internal.b.f().b("Finalizing native report for session " + str);
        com.google.firebase.crashlytics.internal.d b5 = this.f70608p.b(str);
        File c5 = b5.c();
        if (c5 != null && c5.exists()) {
            long lastModified = c5.lastModified();
            com.google.firebase.crashlytics.internal.log.b bVar = new com.google.firebase.crashlytics.internal.log.b(this.f70594b, this.f70604l, str);
            File file = new File(c0(), str);
            if (!file.mkdirs()) {
                com.google.firebase.crashlytics.internal.b.f().b("Couldn't create native sessions directory");
                return;
            }
            L0(lastModified);
            List<com.google.firebase.crashlytics.internal.common.C> b02 = b0(b5, str, V(), a0(), bVar.c());
            com.google.firebase.crashlytics.internal.common.D.b(file, b02);
            this.f70612t.h(y0(str), b02);
            bVar.a();
            return;
        }
        com.google.firebase.crashlytics.internal.b.f().m("No minidump data found for session " + str);
    }

    private void S0(String str) throws Exception {
        Context V4 = V();
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        int t5 = C3325h.t();
        String str2 = Build.MODEL;
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        long C4 = C3325h.C();
        long blockCount = statFs.getBlockCount() * statFs.getBlockSize();
        boolean L4 = C3325h.L(V4);
        int u5 = C3325h.u(V4);
        String str3 = Build.MANUFACTURER;
        String str4 = Build.PRODUCT;
        V0(str, f70561E, new l(t5, str2, availableProcessors, C4, blockCount, L4, u5, str3, str4));
        this.f70608p.e(str, t5, str2, availableProcessors, C4, blockCount, L4, u5, str3, str4);
    }

    private void T0(com.google.firebase.crashlytics.internal.proto.c cVar, Thread thread, Throwable th, long j5, String str, boolean z5) throws Exception {
        Thread[] threadArr;
        Map<String, String> a5;
        Map<String, String> treeMap;
        E2.e eVar = new E2.e(th, this.f70609q);
        Context V4 = V();
        C3322e a6 = C3322e.a(V4);
        Float b5 = a6.b();
        int c5 = a6.c();
        boolean x5 = C3325h.x(V4);
        int i5 = V4.getResources().getConfiguration().orientation;
        long C4 = C3325h.C() - C3325h.a(V4);
        long b6 = C3325h.b(Environment.getDataDirectory().getPath());
        ActivityManager.RunningAppProcessInfo r5 = C3325h.r(V4.getPackageName(), V4);
        LinkedList linkedList = new LinkedList();
        StackTraceElement[] stackTraceElementArr = eVar.f426c;
        String str2 = this.f70602j.f70497b;
        String d5 = this.f70600h.d();
        int i6 = 0;
        if (z5) {
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            Thread[] threadArr2 = new Thread[allStackTraces.size()];
            for (Map.Entry<Thread, StackTraceElement[]> entry : allStackTraces.entrySet()) {
                threadArr2[i6] = entry.getKey();
                linkedList.add(this.f70609q.a(entry.getValue()));
                i6++;
            }
            threadArr = threadArr2;
        } else {
            threadArr = new Thread[0];
        }
        if (!C3325h.s(V4, f70590h0, true)) {
            a5 = new TreeMap<>();
        } else {
            a5 = this.f70597e.a();
            if (a5 != null && a5.size() > 1) {
                treeMap = new TreeMap(a5);
                com.google.firebase.crashlytics.internal.proto.d.u(cVar, j5, str, eVar, thread, stackTraceElementArr, threadArr, linkedList, 8, treeMap, this.f70605m.c(), r5, i5, d5, str2, b5, c5, x5, C4, b6);
                this.f70605m.a();
            }
        }
        treeMap = a5;
        com.google.firebase.crashlytics.internal.proto.d.u(cVar, j5, str, eVar, thread, stackTraceElementArr, threadArr, linkedList, 8, treeMap, this.f70605m.c(), r5, i5, d5, str2, b5, c5, x5, C4, b6);
        this.f70605m.a();
    }

    private static boolean U() {
        try {
            Class.forName("com.google.firebase.crash.FirebaseCrash");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private void U0(String str) throws Exception {
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.CODENAME;
        boolean O4 = C3325h.O(V());
        V0(str, f70560D, new j(str2, str3, O4));
        this.f70608p.h(str, str2, str3, O4);
    }

    private Context V() {
        return this.f70594b;
    }

    private void V0(String str, String str2, y yVar) throws Exception {
        com.google.firebase.crashlytics.internal.proto.b bVar;
        com.google.firebase.crashlytics.internal.proto.c cVar = null;
        try {
            bVar = new com.google.firebase.crashlytics.internal.proto.b(a0(), str + str2);
            try {
                cVar = com.google.firebase.crashlytics.internal.proto.c.Q(bVar);
                yVar.a(cVar);
                C3325h.o(cVar, "Failed to flush to session " + str2 + " file.");
                C3325h.e(bVar, "Failed to close session " + str2 + " file.");
            } catch (Throwable th) {
                th = th;
                C3325h.o(cVar, "Failed to flush to session " + str2 + " file.");
                C3325h.e(bVar, "Failed to close session " + str2 + " file.");
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            bVar = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.google.firebase.crashlytics.internal.report.network.b W(String str, String str2) {
        String B4 = C3325h.B(V(), f70574R);
        return new com.google.firebase.crashlytics.internal.report.network.a(new com.google.firebase.crashlytics.internal.report.network.c(B4, str, this.f70599g, com.google.firebase.crashlytics.internal.common.m.m()), new com.google.firebase.crashlytics.internal.report.network.d(B4, str2, this.f70599g, com.google.firebase.crashlytics.internal.common.m.m()));
    }

    private void W0(File file, String str, int i5) {
        boolean z5;
        File file2;
        com.google.firebase.crashlytics.internal.b.f().b("Collecting session parts for ID " + str);
        File[] r02 = r0(new z(str + f70558B));
        boolean z6 = true;
        if (r02 != null && r02.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.firebase.crashlytics.internal.b f5 = com.google.firebase.crashlytics.internal.b.f();
        Locale locale = Locale.US;
        f5.b(String.format(locale, "Session %s has fatal exception: %s", str, Boolean.valueOf(z5)));
        File[] r03 = r0(new z(str + f70557A));
        if (r03 == null || r03.length <= 0) {
            z6 = false;
        }
        com.google.firebase.crashlytics.internal.b.f().b(String.format(locale, "Session %s has non-fatal exceptions: %s", str, Boolean.valueOf(z6)));
        if (!z5 && !z6) {
            com.google.firebase.crashlytics.internal.b.f().b("No events present for session ID " + str);
        } else {
            File[] h02 = h0(str, r03, i5);
            if (z5) {
                file2 = r02[0];
            } else {
                file2 = null;
            }
            G0(file, str, h02, file2);
        }
        com.google.firebase.crashlytics.internal.b.f().b("Removing session part files for ID " + str);
        I(u0(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String X() {
        File[] v02 = v0();
        if (v02.length > 0) {
            return f0(v02[0]);
        }
        return null;
    }

    private void X0(String str) throws Exception {
        V0(str, f70592z, new m(j0(str)));
    }

    private static long Y() {
        return g0(new Date());
    }

    private static void Y0(com.google.firebase.crashlytics.internal.proto.c cVar, File file) throws IOException {
        if (!file.exists()) {
            com.google.firebase.crashlytics.internal.b.f().d("Tried to include a file that doesn't exist: " + file.getName());
            return;
        }
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                G(fileInputStream2, cVar, (int) file.length());
                C3325h.e(fileInputStream2, "Failed to close file input stream.");
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                C3325h.e(fileInputStream, "Failed to close file input stream.");
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @O
    static List<com.google.firebase.crashlytics.internal.common.C> b0(com.google.firebase.crashlytics.internal.d dVar, String str, Context context, File file, byte[] bArr) {
        byte[] bArr2;
        com.google.firebase.crashlytics.internal.common.B b5 = new com.google.firebase.crashlytics.internal.common.B(file);
        File b6 = b5.b(str);
        File a5 = b5.a(str);
        try {
            bArr2 = com.google.firebase.crashlytics.internal.ndk.b.a(dVar.b(), context);
        } catch (Exception unused) {
            bArr2 = null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C3323f("logs_file", "logs", bArr));
        arrayList.add(new C3323f("binary_images_file", "binaryImages", bArr2));
        arrayList.add(new com.google.firebase.crashlytics.internal.common.x("crash_meta_file", TtmlNode.TAG_METADATA, dVar.d()));
        arrayList.add(new com.google.firebase.crashlytics.internal.common.x("session_meta_file", Session.ELEMENT, dVar.g()));
        arrayList.add(new com.google.firebase.crashlytics.internal.common.x("app_meta_file", "app", dVar.e()));
        arrayList.add(new com.google.firebase.crashlytics.internal.common.x("device_meta_file", com.facebook.devicerequests.internal.a.f50596e, dVar.a()));
        arrayList.add(new com.google.firebase.crashlytics.internal.common.x("os_meta_file", "os", dVar.f()));
        arrayList.add(new com.google.firebase.crashlytics.internal.common.x("minidump_file", "minidump", dVar.c()));
        arrayList.add(new com.google.firebase.crashlytics.internal.common.x("user_meta_file", "user", b6));
        arrayList.add(new com.google.firebase.crashlytics.internal.common.x("keys_file", "keys", a5));
        return arrayList;
    }

    private String e0() {
        File[] v02 = v0();
        if (v02.length > 1) {
            return f0(v02[1]);
        }
        return null;
    }

    static String f0(File file) {
        return file.getName().substring(0, 35);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long g0(Date date) {
        return date.getTime() / 1000;
    }

    private File[] h0(String str, File[] fileArr, int i5) {
        if (fileArr.length > i5) {
            com.google.firebase.crashlytics.internal.b.f().b(String.format(Locale.US, "Trimming down to %d logged exceptions.", Integer.valueOf(i5)));
            I0(str, i5);
            return r0(new z(str + f70557A));
        }
        return fileArr;
    }

    private J j0(String str) {
        if (m0()) {
            return this.f70597e;
        }
        return new com.google.firebase.crashlytics.internal.common.B(a0()).g(str);
    }

    private File[] q0(File file, FilenameFilter filenameFilter) {
        return R(file.listFiles(filenameFilter));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public File[] r0(FilenameFilter filenameFilter) {
        return q0(a0(), filenameFilter);
    }

    private File[] u0(String str) {
        return r0(new F(str));
    }

    private File[] v0() {
        File[] t02 = t0();
        Arrays.sort(t02, f70571O);
        return t02;
    }

    private AbstractC2716m<Void> w0(long j5) {
        if (U()) {
            com.google.firebase.crashlytics.internal.b.f().b("Skipping logging Crashlytics event to Firebase, FirebaseCrash exists");
            return C2719p.g(null);
        }
        return C2719p.d(new ScheduledThreadPoolExecutor(1), new o(j5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AbstractC2716m<Void> x0() {
        ArrayList arrayList = new ArrayList();
        for (File file : o0()) {
            try {
                arrayList.add(w0(Long.parseLong(file.getName().substring(3))));
            } catch (NumberFormatException unused) {
                com.google.firebase.crashlytics.internal.b.f().b("Could not parse timestamp from file " + file.getName());
            }
            file.delete();
        }
        return C2719p.h(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void y(@Q String str, @O File file) throws Exception {
        if (str == null) {
            return;
        }
        z(file, new n(str));
    }

    @O
    private static String y0(@O String str) {
        return str.replaceAll("-", "");
    }

    private static void z(@O File file, @O y yVar) throws Exception {
        FileOutputStream fileOutputStream;
        com.google.firebase.crashlytics.internal.proto.c cVar = null;
        try {
            fileOutputStream = new FileOutputStream(file, true);
        } catch (Throwable th) {
            th = th;
            fileOutputStream = null;
        }
        try {
            cVar = com.google.firebase.crashlytics.internal.proto.c.Q(fileOutputStream);
            yVar.a(cVar);
            C3325h.o(cVar, "Failed to flush to append to " + file.getPath());
            C3325h.e(fileOutputStream, "Failed to close " + file.getPath());
        } catch (Throwable th2) {
            th = th2;
            C3325h.o(cVar, "Failed to flush to append to " + file.getPath());
            C3325h.e(fileOutputStream, "Failed to close " + file.getPath());
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public AbstractC2716m<Boolean> C() {
        if (!this.f70617y.compareAndSet(false, true)) {
            com.google.firebase.crashlytics.internal.b.f().b("checkForUnsentReports should only be called once per execution.");
            return C2719p.g(Boolean.FALSE);
        }
        return this.f70614v.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2716m<Void> C0() {
        this.f70615w.e(Boolean.TRUE);
        return this.f70616x.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D() {
        this.f70598f.g(new RunnableC3334f());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D0(String str, String str2) {
        try {
            this.f70597e.d(str, str2);
            A(this.f70597e.a());
        } catch (IllegalArgumentException e5) {
            Context context = this.f70594b;
            if (context != null && C3325h.I(context)) {
                throw e5;
            }
            com.google.firebase.crashlytics.internal.b.f().d("Attempting to set custom attribute with null key, ignoring.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void E0(String str) {
        this.f70597e.e(str);
        B(this.f70597e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2716m<Void> F0(float f5, AbstractC2716m<D2.b> abstractC2716m) {
        if (!this.f70606n.a()) {
            com.google.firebase.crashlytics.internal.b.f().b("No reports are available.");
            this.f70614v.e(Boolean.FALSE);
            return C2719p.g(null);
        }
        com.google.firebase.crashlytics.internal.b.f().b("Unsent reports are available.");
        return K0().w(new v(abstractC2716m, f5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2716m<Void> J() {
        this.f70615w.e(Boolean.FALSE);
        return this.f70616x.a();
    }

    void J0(int i5) {
        File c02 = c0();
        File Z4 = Z();
        Comparator<File> comparator = f70572P;
        int f5 = i5 - L.f(c02, Z4, i5, comparator);
        L.d(a0(), f70570N, f5 - L.c(d0(), f5, comparator), comparator);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean K() {
        if (!this.f70596d.c()) {
            String X4 = X();
            if (X4 != null && this.f70608p.f(X4)) {
                return true;
            }
            return false;
        }
        com.google.firebase.crashlytics.internal.b.f().b("Found previous crash marker.");
        this.f70596d.d();
        return true;
    }

    void L(File[] fileArr) {
        HashSet hashSet = new HashSet();
        for (File file : fileArr) {
            com.google.firebase.crashlytics.internal.b.f().b("Found invalid session part file: " + file);
            hashSet.add(f0(file));
        }
        if (hashSet.isEmpty()) {
            return;
        }
        for (File file2 : r0(new g(hashSet))) {
            com.google.firebase.crashlytics.internal.b.f().b("Deleting invalid session file: " + file2);
            file2.delete();
        }
    }

    void M(int i5) throws Exception {
        N(i5, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, com.google.firebase.crashlytics.internal.settings.e eVar) {
        z0();
        com.google.firebase.crashlytics.internal.common.r rVar = new com.google.firebase.crashlytics.internal.common.r(new s(), eVar, uncaughtExceptionHandler);
        this.f70613u = rVar;
        Thread.setDefaultUncaughtExceptionHandler(rVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q0(@O Thread thread, @O Throwable th) {
        this.f70598f.g(new RunnableC3330b(new Date(), th, thread));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean T(int i5) {
        this.f70598f.b();
        if (m0()) {
            com.google.firebase.crashlytics.internal.b.f().b("Skipping session finalization because a crash has already occurred.");
            return false;
        }
        com.google.firebase.crashlytics.internal.b.f().b("Finalizing previously open sessions.");
        try {
            N(i5, false);
            com.google.firebase.crashlytics.internal.b.f().b("Closed all previously open sessions");
            return true;
        } catch (Exception e5) {
            com.google.firebase.crashlytics.internal.b.f().e("Unable to finalize previously open sessions.", e5);
            return false;
        }
    }

    File Z() {
        return new File(a0(), f70582Z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Z0(long j5, String str) {
        this.f70598f.h(new CallableC3329a(j5, str));
    }

    File a0() {
        return this.f70601i.a();
    }

    File c0() {
        return new File(a0(), f70583a0);
    }

    File d0() {
        return new File(a0(), f70581Y);
    }

    J i0() {
        return this.f70597e;
    }

    synchronized void k0(@O com.google.firebase.crashlytics.internal.settings.e eVar, @O Thread thread, @O Throwable th) {
        com.google.firebase.crashlytics.internal.b.f().b("Crashlytics is handling uncaught exception \"" + th + "\" from thread " + thread.getName());
        try {
            L.a(this.f70598f.i(new t(new Date(), th, thread, eVar)));
        } catch (Exception unused) {
        }
    }

    boolean l0() {
        if (t0().length > 0) {
            return true;
        }
        return false;
    }

    boolean m0() {
        com.google.firebase.crashlytics.internal.common.r rVar = this.f70613u;
        if (rVar != null && rVar.a()) {
            return true;
        }
        return false;
    }

    File[] o0() {
        return r0(f70569M);
    }

    File[] p0() {
        LinkedList linkedList = new LinkedList();
        File Z4 = Z();
        FilenameFilter filenameFilter = f70570N;
        Collections.addAll(linkedList, q0(Z4, filenameFilter));
        Collections.addAll(linkedList, q0(d0(), filenameFilter));
        Collections.addAll(linkedList, q0(a0(), filenameFilter));
        return (File[]) linkedList.toArray(new File[linkedList.size()]);
    }

    File[] s0() {
        return R(c0().listFiles());
    }

    File[] t0() {
        return r0(f70568L);
    }

    void z0() {
        this.f70598f.h(new CallableC3333e());
    }
}
