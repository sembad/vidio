package z00;

import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public interface g {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final C1357a f81519d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f81520e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f81521i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f81522v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f81523w;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f81524c;

        /* renamed from: z00.g$a$a, reason: collision with other inner class name */
        public static final class C1357a {
            @NotNull
            public static a a(@NotNull String str) {
                str.getClass();
                if (str.equals(DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING)) {
                    return a.f81521i;
                }
                if (str.equals(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)) {
                    return a.f81522v;
                }
                f4.v.a("Failed to parse since doesn't support content ".concat(str));
                return null;
            }
        }

        static {
            a aVar = new a("FILM", 0, "Film");
            f81520e = aVar;
            a aVar2 = new a("LIVE_STREAMING", 1, "Livestreaming");
            f81521i = aVar2;
            a aVar3 = new a(ShareConstants.VIDEO_URL, 2, "Video");
            f81522v = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f81523w = aVarArr;
            vb0.b.a(aVarArr);
            f81519d = new C1357a();
        }

        private a(String str, int i11, String str2) {
            this.f81524c = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f81523w.clone();
        }

        @NotNull
        public final String a() {
            return this.f81524c;
        }
    }
}
