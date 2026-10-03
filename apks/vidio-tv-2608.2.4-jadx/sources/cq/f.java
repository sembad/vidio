package cq;

import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import b1.d0;
import com.vidio.common.KeywordType;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import com.vidio.kmm.tracker.plenty.event.Screen;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import sz.f;
import tv.x1;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcq/f;", "Landroidx/lifecycle/b1;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class f extends b1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f29730d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final cq.a f29731e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final uw.c f29732i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e20.r f29733v;

    public interface a {
        @NotNull
        f a(@NotNull b bVar);
    }

    public static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            private final int f29734a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f29735b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final Screen.CategoryIndex f29736c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f29737d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final sz.f f29738e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(int i11, @NotNull String str, @NotNull Screen.CategoryIndex categoryIndex, @NotNull String str2, @NotNull sz.f fVar) {
                super(categoryIndex, fVar, str2);
                str2.getClass();
                fVar.getClass();
                this.f29734a = i11;
                this.f29735b = str;
                this.f29736c = categoryIndex;
                this.f29737d = str2;
                this.f29738e = fVar;
            }

            @Override // cq.f.b
            @NotNull
            public final sz.f a() {
                return this.f29738e;
            }

            @Override // cq.f.b
            @NotNull
            public final Screen b() {
                return this.f29736c;
            }

            @Override // cq.f.b
            @NotNull
            public final String c() {
                return this.f29737d;
            }

            public final int d() {
                return this.f29734a;
            }

            @NotNull
            public final String e() {
                return this.f29735b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f29734a == aVar.f29734a && this.f29735b.equals(aVar.f29735b) && this.f29736c.equals(aVar.f29736c) && Intrinsics.a(this.f29737d, aVar.f29737d) && Intrinsics.a(this.f29738e, aVar.f29738e);
            }

            public final int hashCode() {
                return this.f29738e.hashCode() + d0.b((this.f29736c.hashCode() + d0.b(this.f29734a * 31, 31, this.f29735b)) * 31, 31, this.f29737d);
            }

            @NotNull
            public final String toString() {
                StringBuilder b11 = androidx.work.impl.foreground.b.b(this.f29734a, "Category(categoryId=", ", categorySlug=", this.f29735b, ", pageName=");
                b11.append(this.f29736c);
                b11.append(", referrer=");
                b11.append(this.f29737d);
                b11.append(", event=");
                b11.append(this.f29738e);
                b11.append(")");
                return b11.toString();
            }
        }

        /* renamed from: cq.f$b$b, reason: collision with other inner class name */
        public static final class C0397b extends b {

            /* renamed from: a, reason: collision with root package name */
            private final int f29739a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f29740b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final Screen f29741c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f29742d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final sz.f f29743e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0397b(int i11, @NotNull String str, @NotNull Screen screen, @NotNull String str2, @NotNull sz.f fVar) {
                super(screen, fVar, str2);
                screen.getClass();
                fVar.getClass();
                this.f29739a = i11;
                this.f29740b = str;
                this.f29741c = screen;
                this.f29742d = str2;
                this.f29743e = fVar;
            }

            @Override // cq.f.b
            @NotNull
            public final sz.f a() {
                return this.f29743e;
            }

            @Override // cq.f.b
            @NotNull
            public final Screen b() {
                return this.f29741c;
            }

            @Override // cq.f.b
            @NotNull
            public final String c() {
                return this.f29742d;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0397b)) {
                    return false;
                }
                C0397b c0397b = (C0397b) obj;
                return this.f29739a == c0397b.f29739a && this.f29740b.equals(c0397b.f29740b) && Intrinsics.a(this.f29741c, c0397b.f29741c) && this.f29742d.equals(c0397b.f29742d) && Intrinsics.a(this.f29743e, c0397b.f29743e);
            }

            public final int hashCode() {
                return this.f29743e.hashCode() + d0.b((this.f29741c.hashCode() + d0.b(this.f29739a * 31, 31, this.f29740b)) * 31, 31, this.f29742d);
            }

            @NotNull
            public final String toString() {
                StringBuilder b11 = androidx.work.impl.foreground.b.b(this.f29739a, "MyList(categoryId=", ", categorySlug=", this.f29740b, ", pageName=");
                b11.append(this.f29741c);
                b11.append(", referrer=");
                b11.append(this.f29742d);
                b11.append(", event=");
                b11.append(this.f29743e);
                b11.append(")");
                return b11.toString();
            }
        }

        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f29744a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f29745b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final KeywordType f29746c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final vv.a f29747d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f29748e;

            /* renamed from: f, reason: collision with root package name */
            @NotNull
            private final Screen f29749f;

            /* renamed from: g, reason: collision with root package name */
            @NotNull
            private final String f29750g;

            /* renamed from: h, reason: collision with root package name */
            @NotNull
            private final f.b f29751h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull String str, @NotNull String str2, @NotNull KeywordType keywordType, @NotNull vv.a aVar, @NotNull String str3, @NotNull Screen screen, @NotNull String str4, @NotNull f.b bVar) {
                super(screen, bVar, str4);
                str.getClass();
                screen.getClass();
                str4.getClass();
                this.f29744a = str;
                this.f29745b = str2;
                this.f29746c = keywordType;
                this.f29747d = aVar;
                this.f29748e = str3;
                this.f29749f = screen;
                this.f29750g = str4;
                this.f29751h = bVar;
            }

            @Override // cq.f.b
            @NotNull
            public final sz.f a() {
                return this.f29751h;
            }

            @Override // cq.f.b
            @NotNull
            public final Screen b() {
                return this.f29749f;
            }

            @Override // cq.f.b
            @NotNull
            public final String c() {
                return this.f29750g;
            }

            @NotNull
            public final String d() {
                return this.f29748e;
            }

            @NotNull
            public final KeywordType e() {
                return this.f29746c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.a(this.f29744a, cVar.f29744a) && this.f29745b.equals(cVar.f29745b) && this.f29746c.equals(cVar.f29746c) && this.f29747d.equals(cVar.f29747d) && this.f29748e.equals(cVar.f29748e) && Intrinsics.a(this.f29749f, cVar.f29749f) && Intrinsics.a(this.f29750g, cVar.f29750g) && this.f29751h.equals(cVar.f29751h);
            }

            @NotNull
            public final vv.a f() {
                return this.f29747d;
            }

            @NotNull
            public final String g() {
                return this.f29744a;
            }

            public final int hashCode() {
                return this.f29751h.hashCode() + d0.b((this.f29749f.hashCode() + d0.b((this.f29747d.hashCode() + ((this.f29746c.hashCode() + d0.b(this.f29744a.hashCode() * 31, 31, this.f29745b)) * 31)) * 31, 31, this.f29748e)) * 31, 31, this.f29750g);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = g0.a("Search(searchUUID=", this.f29744a, ", query=", this.f29745b, ", keywordType=");
                a11.append(this.f29746c);
                a11.append(", searchIndex=");
                a11.append(this.f29747d);
                a11.append(", keyword=");
                a11.append(this.f29748e);
                a11.append(", pageName=");
                a11.append(this.f29749f);
                a11.append(", referrer=");
                a11.append(this.f29750g);
                a11.append(", event=");
                a11.append(this.f29751h);
                a11.append(")");
                return a11.toString();
            }
        }

        public b(Screen screen, sz.f fVar, String str) {
        }

        @NotNull
        public abstract sz.f a();

        @NotNull
        public abstract Screen b();

        @NotNull
        public abstract String c();
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.tracker.FluidTrackerViewModel$actionWithUserSegments$1", f = "FluidTrackerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<List<x1>, Unit> f29753e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(Function1<? super List<x1>, Unit> function1, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f29753e = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return f.this.new c(this.f29753e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            this.f29753e.invoke(f.this.f29732i.c());
            return Unit.f44610a;
        }
    }

    public f(@NotNull b bVar, @NotNull cq.a aVar, @NotNull uw.c cVar, @NotNull e20.r rVar) {
        rVar.getClass();
        this.f29730d = bVar;
        this.f29731e = aVar;
        this.f29732i = cVar;
        this.f29733v = rVar;
        aVar.f(bVar);
        aVar.i(bVar.c());
    }

    public static Unit e(f fVar, Section section, List list) {
        list.getClass();
        fVar.f29731e.j(section, list);
        return Unit.f44610a;
    }

    public static Unit f(f fVar, Section section, Content content, List list) {
        list.getClass();
        fVar.f29731e.g(fVar.f29730d, section, content, list);
        return Unit.f44610a;
    }

    public static Unit g(f fVar, Section section, long j11, List list) {
        list.getClass();
        fVar.f29731e.h(section, list, j11);
        return Unit.f44610a;
    }

    private final void i(Function1<? super List<x1>, Unit> function1) {
        e20.h.b(c1.a(this), this.f29733v.c(), null, new c(function1, null), 14);
    }

    public final void j(@NotNull final Section section, @NotNull final Content content) {
        section.getClass();
        content.getClass();
        i(new Function1() { // from class: cq.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.f(f.this, section, content, (List) obj);
            }
        });
    }

    public final void k(@NotNull final Section section, final long j11) {
        section.getClass();
        i(new Function1() { // from class: cq.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.g(f.this, section, j11, (List) obj);
            }
        });
    }

    public final void l(@NotNull final Section section) {
        section.getClass();
        i(new Function1() { // from class: cq.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.e(f.this, section, (List) obj);
            }
        });
    }
}
