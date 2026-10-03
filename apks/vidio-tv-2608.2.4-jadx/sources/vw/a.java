package vw;

import ex.r1;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.o0;
import z90.e0;

/* loaded from: classes4.dex */
public final class a extends au.c<b> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f64651d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r1 f64652e;

    /* renamed from: vw.a$a, reason: collision with other inner class name */
    public interface InterfaceC1078a {
        @NotNull
        a a(@NotNull String str);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final LinkedHashMap f64653a;

        public b(@NotNull LinkedHashMap linkedHashMap) {
            this.f64653a = linkedHashMap;
        }

        @NotNull
        public final List<o0> a(@NotNull String str) {
            str.getClass();
            List<o0> list = (List) this.f64653a.get(str);
            return list == null ? i0.f44638d : list;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f64653a.equals(((b) obj).f64653a);
        }

        public final int hashCode() {
            return this.f64653a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "GroupedPlaylists(playlistsByGroupType=" + this.f64653a + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.CppAllPlaylistsContentUseCase", f = "CppAllPlaylistsContentUseCase.kt", l = {19}, m = "loadContent", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f64654d;

        /* renamed from: i, reason: collision with root package name */
        int f64656i;

        c(l60.b<? super c> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f64654d = obj;
            this.f64656i |= Integer.MIN_VALUE;
            return a.this.k(false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String str, @NotNull r1 r1Var, @NotNull e0 e0Var) {
        super(e0Var);
        str.getClass();
        e0Var.getClass();
        this.f64651d = str;
        this.f64652e = r1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0075 A[LOOP:0: B:14:0x006f->B:16:0x0075, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r9v2, types: [tv.o0] */
    @Override // au.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object k(boolean r18, @org.jetbrains.annotations.NotNull l60.b<? super vw.a.b> r19) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vw.a.k(boolean, l60.b):java.lang.Object");
    }
}
