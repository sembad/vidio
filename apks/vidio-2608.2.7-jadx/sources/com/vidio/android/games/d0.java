package com.vidio.android.games;

import android.net.Uri;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final zu.v f28480a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y60.m f28481b;

    public static abstract class a {

        /* renamed from: com.vidio.android.games.d0$a$a, reason: collision with other inner class name */
        public static final class C0372a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0372a f28482a = new C0372a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0372a);
            }

            public final int hashCode() {
                return -764507627;
            }

            @NotNull
            public final String toString() {
                return "DeepLink";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f28483a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1081418458;
            }

            @NotNull
            public final String toString() {
                return "External";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f28484a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1594184490;
            }

            @NotNull
            public final String toString() {
                return "WebView";
            }
        }

        public a(int i11) {
        }
    }

    public d0(@NotNull zu.v vVar) {
        vVar.getClass();
        y60.m mVar = new y60.m();
        vVar.getClass();
        this.f28480a = vVar;
        this.f28481b = mVar;
    }

    @NotNull
    public final a a(@NotNull String str) {
        Object obj;
        str.getClass();
        if (this.f28481b.a(str)) {
            return a.c.f28484a;
        }
        Iterator<T> it = this.f28480a.create().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((zu.t) obj).b(str)) {
                break;
            }
        }
        return obj != null ? a.C0372a.f28482a : Intrinsics.a(Uri.parse(str).getQueryParameter("vidio_open_target"), "external") ? a.b.f28483a : a.c.f28484a;
    }
}
