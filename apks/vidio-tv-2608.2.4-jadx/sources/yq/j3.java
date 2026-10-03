package yq;

import com.vidio.android.tv.R;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lyq/j3;", "Landroidx/lifecycle/b1;", "", "<init>", "()V", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class j3 extends androidx.lifecycle.b1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ca0.j1<Boolean> f70530d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ca0.y1<Boolean> f70531e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ba0.e f70532i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ca0.g<a> f70533v;

    public interface a {

        /* renamed from: yq.j3$a$a, reason: collision with other inner class name */
        public static final class C1156a implements a {

            /* renamed from: a, reason: collision with root package name */
            private final int f70534a;

            /* renamed from: b, reason: collision with root package name */
            private final int f70535b;

            /* renamed from: c, reason: collision with root package name */
            private final int f70536c;

            public C1156a(int i11, int i12, int i13) {
                this.f70534a = i11;
                this.f70535b = i12;
                this.f70536c = i13;
            }

            public final int a() {
                return this.f70536c;
            }

            public final int b() {
                return this.f70534a;
            }

            public final int c() {
                return this.f70535b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1156a)) {
                    return false;
                }
                C1156a c1156a = (C1156a) obj;
                return this.f70534a == c1156a.f70534a && this.f70535b == c1156a.f70535b && this.f70536c == c1156a.f70536c;
            }

            public final int hashCode() {
                return (((this.f70534a * 31) + this.f70535b) * 31) + this.f70536c;
            }

            @NotNull
            public final String toString() {
                return c1.o0.a(this.f70536c, ")", androidx.collection.i0.a(this.f70534a, this.f70535b, "ShowErrorDialog(errorCode=", ", title=", ", description="));
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f70537a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f70538b;

            public b(@NotNull String str, boolean z11) {
                str.getClass();
                this.f70537a = str;
                this.f70538b = z11;
            }

            @NotNull
            public final String a() {
                return this.f70537a;
            }

            public final boolean b() {
                return this.f70538b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f70537a, bVar.f70537a) && this.f70538b == bVar.f70538b;
            }

            public final int hashCode() {
                return (this.f70537a.hashCode() * 31) + (this.f70538b ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                return "VoiceResult(query=" + this.f70537a + ", isPartial=" + this.f70538b + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.VoiceSearchButtonViewModel$onError$1", f = "VoiceSearchButtonViewModel.kt", l = {71}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f70539d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f70541i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f70542v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f70543w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i11, int i12, int i13, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f70541i = i11;
            this.f70542v = i12;
            this.f70543w = i13;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return j3.this.new b(this.f70541i, this.f70542v, this.f70543w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f70539d;
            if (i11 == 0) {
                h60.s.b(obj);
                ba0.e eVar = j3.this.f70532i;
                a.C1156a c1156a = new a.C1156a(this.f70541i, this.f70542v, this.f70543w);
                this.f70539d = 1;
                if (eVar.g(c1156a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.VoiceSearchButtonViewModel$onResult$1", f = "VoiceSearchButtonViewModel.kt", l = {77}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f70544d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f70546i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ boolean f70547v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, boolean z11, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f70546i = str;
            this.f70547v = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return j3.this.new c(this.f70546i, this.f70547v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f70544d;
            if (i11 == 0) {
                h60.s.b(obj);
                ba0.e eVar = j3.this.f70532i;
                a.b bVar = new a.b(this.f70546i, this.f70547v);
                this.f70544d = 1;
                if (eVar.g(bVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public j3() {
        ca0.j1<Boolean> a11 = ca0.a2.a(Boolean.FALSE);
        this.f70530d = a11;
        this.f70531e = ca0.i.b(a11);
        ba0.e a12 = ba0.m.a(0, 7, null);
        this.f70532i = a12;
        this.f70533v = ca0.i.x(a12);
    }

    @NotNull
    public final ca0.g<a> f() {
        return this.f70533v;
    }

    @NotNull
    public final ca0.y1<Boolean> g() {
        return this.f70531e;
    }

    public final void h(int i11) {
        Pair pair;
        switch (i11) {
            case 1:
            case 2:
            case 4:
            case 8:
            case 10:
            case 11:
                pair = new Pair(Integer.valueOf(R.string.error_title_network_issue), Integer.valueOf(R.string.error_subtitle_network_issue));
                break;
            case 3:
            case 5:
            case 6:
            case 7:
            case 12:
            case 13:
            case 14:
                pair = new Pair(Integer.valueOf(R.string.voice_search_no_recognition_error_title), Integer.valueOf(R.string.voice_search_no_recognition_error_description));
                break;
            case 9:
                pair = new Pair(Integer.valueOf(R.string.voice_search_insufficient_permission_error_title), Integer.valueOf(R.string.voice_search_insufficient_permission_error_description));
                break;
            default:
                pair = new Pair(Integer.valueOf(R.string.error_title_something_went_wrong), Integer.valueOf(R.string.error_subtitle_something_went_wrong));
                break;
        }
        e20.h.b(androidx.lifecycle.c1.a(this), null, null, new b(i11, ((Number) pair.a()).intValue(), ((Number) pair.b()).intValue(), null), 15);
    }

    public final void i(boolean z11) {
        this.f70530d.setValue(Boolean.valueOf(z11));
    }

    public final void j(@NotNull String str, boolean z11) {
        str.getClass();
        e20.h.b(androidx.lifecycle.c1.a(this), null, null, new c(str, z11, null), 15);
    }
}
