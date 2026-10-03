package com.vidio.android.content.tag.detail.livestream.ui;

import j20.m5;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class c0 {

    public static final class a extends c0 {

        /* renamed from: a, reason: collision with root package name */
        private final long f26818a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f26819b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f26820c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f26821d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final URL f26822e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f26823f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f26824g;

        /* renamed from: com.vidio.android.content.tag.detail.livestream.ui.c0$a$a, reason: collision with other inner class name */
        public static final class C0330a {
            @NotNull
            public static ArrayList a(@NotNull List list) {
                list.getClass();
                List<m5> list2 = list;
                ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
                for (m5 m5Var : list2) {
                    m5Var.getClass();
                    b30.g h11 = m5Var.h();
                    long parseLong = Long.parseLong(m5Var.b());
                    String f11 = m5Var.f();
                    String e11 = m5Var.e();
                    if (e11 == null) {
                        e11 = "";
                    }
                    boolean g11 = m5Var.g();
                    URL url = new URL(m5Var.c());
                    boolean e12 = h11.e();
                    b30.s d11 = h11.d();
                    arrayList.add(new a(parseLong, f11, e11, g11, url, e12, d11 != null ? d11.toString() : null));
                }
                return arrayList;
            }
        }

        public a(long j11, @NotNull String str, @NotNull String str2, boolean z11, @NotNull URL url, boolean z12, @Nullable String str3) {
            str.getClass();
            this.f26818a = j11;
            this.f26819b = str;
            this.f26820c = str2;
            this.f26821d = z11;
            this.f26822e = url;
            this.f26823f = z12;
            this.f26824g = str3;
        }

        public final long a() {
            return this.f26818a;
        }

        @NotNull
        public final URL b() {
            return this.f26822e;
        }

        @NotNull
        public final String c() {
            return this.f26820c;
        }

        @NotNull
        public final String d() {
            return this.f26819b;
        }

        @Nullable
        public final String e() {
            return this.f26824g;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f26818a == aVar.f26818a && Intrinsics.a(this.f26819b, aVar.f26819b) && this.f26820c.equals(aVar.f26820c) && this.f26821d == aVar.f26821d && this.f26822e.equals(aVar.f26822e) && this.f26823f == aVar.f26823f && Intrinsics.a(this.f26824g, aVar.f26824g);
        }

        public final boolean f() {
            return this.f26823f;
        }

        public final int hashCode() {
            long j11 = this.f26818a;
            int hashCode = (((this.f26822e.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f26819b), 31, this.f26820c) + (this.f26821d ? 1231 : 1237)) * 31)) * 31) + (this.f26823f ? 1231 : 1237)) * 31;
            String str = this.f26824g;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f26818a, "LiveViewObject(id=", ", title=", this.f26819b);
            com.google.ads.interactivemedia.v3.impl.data.a.a(", subTitle=", this.f26820c, ", isPremium=", a11, this.f26821d);
            a11.append(", imageUrl=");
            a11.append(this.f26822e);
            a11.append(", isStarted=");
            a11.append(this.f26823f);
            return androidx.fragment.app.a.a(a11, ", watchPageLink=", this.f26824g, ")");
        }
    }
}
