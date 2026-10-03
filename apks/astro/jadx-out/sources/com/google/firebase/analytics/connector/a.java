package com.google.firebase.analytics.connector;

import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.d0;
import androidx.annotation.m0;
import java.util.List;
import java.util.Map;
import java.util.Set;
import z2.InterfaceC4093a;

/* loaded from: classes.dex */
public interface a {

    @N1.a
    /* renamed from: com.google.firebase.analytics.connector.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0689a {
        @N1.a
        void a();

        @N1.a
        void b(@O Set<String> set);

        @N1.a
        void unregister();
    }

    @N1.a
    /* loaded from: classes.dex */
    public interface b {
        @N1.a
        void a(int i5, @Q Bundle bundle);
    }

    @N1.a
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        @N1.a
        @O
        public String f69895a;

        /* renamed from: b, reason: collision with root package name */
        @N1.a
        @O
        public String f69896b;

        /* renamed from: c, reason: collision with root package name */
        @N1.a
        @Q
        public Object f69897c;

        /* renamed from: d, reason: collision with root package name */
        @N1.a
        @Q
        public String f69898d;

        /* renamed from: e, reason: collision with root package name */
        @N1.a
        public long f69899e;

        /* renamed from: f, reason: collision with root package name */
        @N1.a
        @Q
        public String f69900f;

        /* renamed from: g, reason: collision with root package name */
        @N1.a
        @Q
        public Bundle f69901g;

        /* renamed from: h, reason: collision with root package name */
        @N1.a
        @Q
        public String f69902h;

        /* renamed from: i, reason: collision with root package name */
        @N1.a
        @Q
        public Bundle f69903i;

        /* renamed from: j, reason: collision with root package name */
        @N1.a
        public long f69904j;

        /* renamed from: k, reason: collision with root package name */
        @N1.a
        @Q
        public String f69905k;

        /* renamed from: l, reason: collision with root package name */
        @N1.a
        @Q
        public Bundle f69906l;

        /* renamed from: m, reason: collision with root package name */
        @N1.a
        public long f69907m;

        /* renamed from: n, reason: collision with root package name */
        @N1.a
        public boolean f69908n;

        /* renamed from: o, reason: collision with root package name */
        @N1.a
        public long f69909o;
    }

    @N1.a
    void a(@O c cVar);

    @N1.a
    void b(@O String str, @O String str2, @Q Bundle bundle);

    @N1.a
    void c(@O String str, @O String str2, @O Object obj);

    @N1.a
    void clearConditionalUserProperty(@d0(max = 24, min = 1) @O String str, @Q String str2, @Q Bundle bundle);

    @N1.a
    @m0
    @O
    Map<String, Object> d(boolean z5);

    @N1.a
    @m0
    int e(@d0(min = 1) @O String str);

    @N1.a
    @m0
    @O
    List<c> f(@O String str, @d0(max = 23, min = 1) @Q String str2);

    @N1.a
    @Q
    @InterfaceC4093a
    InterfaceC0689a g(@O String str, @O b bVar);
}
