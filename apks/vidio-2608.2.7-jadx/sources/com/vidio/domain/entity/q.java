package com.vidio.domain.entity;

import j$.time.ZonedDateTime;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public interface q {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f32352c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f32353d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f32354e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f32355i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f32356v;

        static {
            a aVar = new a("MY_LIST", 0);
            f32352c = aVar;
            a aVar2 = new a("DOWNLOAD", 1);
            f32353d = aVar2;
            a aVar3 = new a("FOLLOW", 2);
            f32354e = aVar3;
            a aVar4 = new a("RENTAL", 3);
            f32355i = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f32356v = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f32356v.clone();
        }
    }

    @NotNull
    ZonedDateTime b();
}
