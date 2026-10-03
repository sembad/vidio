package xv;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public interface g {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        public static final a f68111e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f68112i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f68113v;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f68114d;

        static {
            a aVar = new a("FILM", 0, "Film");
            a aVar2 = new a("LIVE_STREAMING", 1, "Livestreaming");
            f68111e = aVar2;
            a aVar3 = new a("VIDEO", 2, "Video");
            f68112i = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f68113v = aVarArr;
            n60.b.a(aVarArr);
        }

        private a(String str, int i11, String str2) {
            this.f68114d = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f68113v.clone();
        }

        @NotNull
        public final String c() {
            return this.f68114d;
        }
    }
}
