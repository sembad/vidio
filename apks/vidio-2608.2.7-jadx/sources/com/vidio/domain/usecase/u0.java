package com.vidio.domain.usecase;

/* loaded from: classes6.dex */
public final class u0 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f33212c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f33213d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f33214e;

        static {
            a aVar = new a("REFRESH", 0);
            f33212c = aVar;
            a aVar2 = new a("RELOAD", 1);
            f33213d = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f33214e = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f33214e.clone();
        }
    }
}
