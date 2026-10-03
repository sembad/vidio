package com.clevertap.android.sdk.inapp.images.preload;

import com.clevertap.android.sdk.P;
import java.util.List;
import kotlin.M0;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import v3.l;

/* loaded from: classes2.dex */
public interface e {

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: com.clevertap.android.sdk.inapp.images.preload.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        static final class C0477a extends N implements l<String, M0> {

            /* renamed from: c, reason: collision with root package name */
            public static final C0477a f45257c = new C0477a();

            C0477a() {
                super(1);
            }

            public final void c(@t4.d String it) {
                L.p(it, "it");
            }

            @Override // v3.l
            public /* bridge */ /* synthetic */ M0 invoke(String str) {
                c(str);
                return M0.f75405a;
            }
        }

        /* loaded from: classes2.dex */
        static final class b extends N implements l<String, M0> {

            /* renamed from: c, reason: collision with root package name */
            public static final b f45258c = new b();

            b() {
                super(1);
            }

            public final void c(@t4.d String it) {
                L.p(it, "it");
            }

            @Override // v3.l
            public /* bridge */ /* synthetic */ M0 invoke(String str) {
                c(str);
                return M0.f75405a;
            }
        }

        /* loaded from: classes2.dex */
        static final class c extends N implements l<String, M0> {

            /* renamed from: c, reason: collision with root package name */
            public static final c f45259c = new c();

            c() {
                super(1);
            }

            public final void c(@t4.d String it) {
                L.p(it, "it");
            }

            @Override // v3.l
            public /* bridge */ /* synthetic */ M0 invoke(String str) {
                c(str);
                return M0.f75405a;
            }
        }

        /* loaded from: classes2.dex */
        static final class d extends N implements l<String, M0> {

            /* renamed from: c, reason: collision with root package name */
            public static final d f45260c = new d();

            d() {
                super(1);
            }

            public final void c(@t4.d String it) {
                L.p(it, "it");
            }

            @Override // v3.l
            public /* bridge */ /* synthetic */ M0 invoke(String str) {
                c(str);
                return M0.f75405a;
            }
        }

        public static void a(@t4.d e eVar, @t4.d List<String> urls) {
            L.p(urls, "urls");
            eVar.g(urls, C0477a.f45257c);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void b(e eVar, List list, l lVar, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 2) != 0) {
                    lVar = b.f45258c;
                }
                eVar.g(list, lVar);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: preloadGifs");
        }

        public static void c(@t4.d e eVar, @t4.d List<String> urls) {
            L.p(urls, "urls");
            eVar.h(urls, c.f45259c);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void d(e eVar, List list, l lVar, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 2) != 0) {
                    lVar = d.f45260c;
                }
                eVar.h(list, lVar);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: preloadImages");
        }
    }

    void a();

    @t4.d
    com.clevertap.android.sdk.inapp.images.preload.a b();

    @t4.e
    P c();

    @t4.d
    com.clevertap.android.sdk.inapp.images.d d();

    void e(@t4.d List<String> list);

    void f(@t4.d List<String> list);

    void g(@t4.d List<String> list, @t4.d l<? super String, M0> lVar);

    void h(@t4.d List<String> list, @t4.d l<? super String, M0> lVar);
}
