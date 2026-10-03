package hk;

import android.os.Bundle;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes.dex */
public interface a {

    /* renamed from: hk.a$a, reason: collision with other inner class name */
    public interface InterfaceC0692a {
    }

    public interface b {
        void onMessageTriggered(int i11, Bundle bundle);
    }

    /* loaded from: classes5.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        public String f43439a;

        /* renamed from: b, reason: collision with root package name */
        @NonNull
        public String f43440b;

        /* renamed from: c, reason: collision with root package name */
        public Object f43441c;

        /* renamed from: d, reason: collision with root package name */
        public String f43442d;

        /* renamed from: e, reason: collision with root package name */
        public long f43443e;

        /* renamed from: f, reason: collision with root package name */
        public String f43444f;

        /* renamed from: g, reason: collision with root package name */
        public Bundle f43445g;

        /* renamed from: h, reason: collision with root package name */
        public String f43446h;

        /* renamed from: i, reason: collision with root package name */
        public Bundle f43447i;

        /* renamed from: j, reason: collision with root package name */
        public long f43448j;

        /* renamed from: k, reason: collision with root package name */
        public String f43449k;

        /* renamed from: l, reason: collision with root package name */
        public Bundle f43450l;

        /* renamed from: m, reason: collision with root package name */
        public long f43451m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f43452n;

        /* renamed from: o, reason: collision with root package name */
        public long f43453o;
    }

    @NonNull
    ArrayList a();

    InterfaceC0692a b(@NonNull String str, @NonNull b bVar);

    void c(@NonNull String str, @NonNull String str2, Bundle bundle);

    void d(@NonNull String str);

    @NonNull
    Map<String, Object> e(boolean z11);

    void f(@NonNull c cVar);

    int g();

    void h(@NonNull String str);
}
