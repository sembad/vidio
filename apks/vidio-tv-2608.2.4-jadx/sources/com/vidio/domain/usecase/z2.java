package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public interface z2 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final C0345a f28437d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f28438e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f28439i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f28440v;

        /* renamed from: com.vidio.domain.usecase.z2$a$a, reason: collision with other inner class name */
        public static final class C0345a {
        }

        static {
            a aVar = new a("VIDEO", 0);
            f28438e = aVar;
            a aVar2 = new a("LIVE_STREAM", 1);
            f28439i = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f28440v = aVarArr;
            n60.b.a(aVarArr);
            f28437d = new C0345a();
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f28440v.clone();
        }
    }
}
