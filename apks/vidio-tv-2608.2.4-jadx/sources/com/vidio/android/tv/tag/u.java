package com.vidio.android.tv.tag;

import androidx.media3.exoplayer.offline.DownloadService;
import com.vidio.android.tv.tag.f0;
import com.vidio.kmm.tracker.screen.ContentTagScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zz.c;

/* loaded from: classes4.dex */
public final class u extends ru.o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ContentTagScreen f26647d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f26648a;

        /* renamed from: b, reason: collision with root package name */
        private final int f26649b;

        /* renamed from: c, reason: collision with root package name */
        private final int f26650c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final f0 f26651d;

        public a(@NotNull String str, int i11, int i12, @NotNull f0 f0Var) {
            str.getClass();
            this.f26648a = str;
            this.f26649b = i11;
            this.f26650c = i12;
            this.f26651d = f0Var;
        }

        @NotNull
        public final f0 a() {
            return this.f26651d;
        }

        public final int b() {
            return this.f26650c;
        }

        public final int c() {
            return this.f26649b;
        }

        @NotNull
        public final String d() {
            return this.f26648a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f26648a, aVar.f26648a) && this.f26649b == aVar.f26649b && this.f26650c == aVar.f26650c && this.f26651d.equals(aVar.f26651d);
        }

        public final int hashCode() {
            return this.f26651d.hashCode() + (((((this.f26648a.hashCode() * 31) + this.f26649b) * 31) + this.f26650c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g5.h.a(this.f26649b, "ContentClickEventData(sectionTitle=", this.f26648a, ", sectionPosition=", ", contentPosition=");
            a11.append(this.f26650c);
            a11.append(", content=");
            a11.append(this.f26651d);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f26652a;

        /* renamed from: b, reason: collision with root package name */
        private final int f26653b;

        public b(@NotNull String str, int i11) {
            str.getClass();
            this.f26652a = str;
            this.f26653b = i11;
        }

        public final int a() {
            return this.f26653b;
        }

        @NotNull
        public final String b() {
            return this.f26652a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f26652a, bVar.f26652a) && this.f26653b == bVar.f26653b;
        }

        public final int hashCode() {
            return (this.f26652a.hashCode() * 31) + this.f26653b;
        }

        @NotNull
        public final String toString() {
            return "SectionImpressionEventData(sectionTitle=" + this.f26652a + ", sectionPosition=" + this.f26653b + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(@NotNull ru.q qVar) {
        super(qVar);
        qVar.getClass();
        this.f26647d = ContentTagScreen.f28966i;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f26647d;
    }

    public final void f(@NotNull a aVar, @NotNull String str) {
        sz.c cVar;
        sz.c cVar2;
        aVar.getClass();
        str.getClass();
        f0 a11 = aVar.a();
        if (a11 instanceof f0.a) {
            cVar2 = new sz.c(str, aVar.d(), aVar.c(), aVar.b(), ((f0.a) aVar.a()).b(), ((f0.a) aVar.a()).c(), sz.d.f58309e);
        } else {
            if (a11 instanceof f0.b) {
                cVar = new sz.c(str, aVar.d(), aVar.c(), aVar.b(), ((f0.b) aVar.a()).b(), ((f0.b) aVar.a()).c(), sz.d.f58311v);
            } else {
                if (!(a11 instanceof f0.c)) {
                    h60.m.a();
                    return;
                }
                cVar = new sz.c(str, aVar.d(), aVar.c(), aVar.b(), ((f0.c) aVar.a()).b(), ((f0.c) aVar.a()).c(), sz.d.f58310i);
            }
            cVar2 = cVar;
        }
        c.a aVar2 = new c.a("VIDIO::TAG");
        i60.d dVar = new i60.d();
        dVar.put("action", rz.a.f56330e.c());
        dVar.put("section", cVar2.e());
        dVar.put("tag_name", cVar2.g());
        dVar.put("section_position", Integer.valueOf(cVar2.f()));
        dVar.put("content_position", Integer.valueOf(cVar2.b()));
        dVar.put("content_title", cVar2.d());
        dVar.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(cVar2.a()));
        dVar.put("content_type", cVar2.c().c());
        aVar2.b(dVar.l());
        c().e(aVar2.a());
    }

    public final void g(@NotNull b bVar, @NotNull String str) {
        bVar.getClass();
        str.getClass();
        String b11 = bVar.b();
        int a11 = bVar.a();
        b11.getClass();
        c.a aVar = new c.a("VIDIO::TAG");
        aVar.b(q0.i(new Pair("action", "impression"), new Pair("section", b11), new Pair("section_position", Integer.valueOf(a11)), new Pair("tag_name", str)));
        c().e(aVar.a());
    }
}
