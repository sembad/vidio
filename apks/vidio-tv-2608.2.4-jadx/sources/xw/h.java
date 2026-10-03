package xw;

import android.content.SharedPreferences;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f68198a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z10.b f68199b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.tvpartner.TvPartnerId$toPartnerId$1", f = "TvPartnerId.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super ez.f>, Object> {
        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super ez.f> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ez.f fVar;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            h hVar = h.this;
            String b11 = hVar.b();
            if (b11 != null) {
                return new ez.f(hVar.f68199b.b(b11), hVar.f68199b.c(b11));
            }
            fVar = ez.f.f34451c;
            return fVar;
        }
    }

    public h(@NotNull SharedPreferences sharedPreferences, @NotNull z10.b bVar) {
        sharedPreferences.getClass();
        bVar.getClass();
        this.f68198a = sharedPreferences;
        this.f68199b = bVar;
    }

    @Nullable
    public final String b() {
        return this.f68198a.getString("key.partner.id", null);
    }

    public final void c(@Nullable String str) {
        SharedPreferences.Editor edit = this.f68198a.edit();
        edit.getClass();
        edit.putString("key.partner.id", str);
        edit.apply();
    }

    @NotNull
    public final ez.f d() {
        return (ez.f) z90.g.d(kotlin.coroutines.e.f44677d, new a(null));
    }
}
