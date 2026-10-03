package com.vidio.android.watchlist.download.menu;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public interface i {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f31892c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f31893d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f31894e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f31895i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f31896v;

        static {
            a aVar = new a("RESUME", 0);
            f31892c = aVar;
            a aVar2 = new a("DELETE", 1);
            f31893d = aVar2;
            a aVar3 = new a("SUBS_MISMATCH", 2);
            f31894e = aVar3;
            a aVar4 = new a("REDOWNLOAD", 3);
            f31895i = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f31896v = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f31896v.clone();
        }
    }

    void F0();

    void J();

    void P0(@NotNull a aVar);

    void Q(boolean z11);

    void Q0();

    void V0(int i11);

    void i0(int i11);

    void o();

    void o0(@NotNull String str);

    void y0();
}
