package e10;

import com.facebook.internal.AnalyticsEvents;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface d {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f36588c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f36589d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f36590e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f36591i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f36592v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f36593w;

        static {
            a aVar = new a(AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, 0);
            a aVar2 = new a("Phone", 1);
            f36588c = aVar2;
            a aVar3 = new a("Email", 2);
            f36589d = aVar3;
            a aVar4 = new a("Google", 3);
            f36590e = aVar4;
            a aVar5 = new a("Facebook", 4);
            f36591i = aVar5;
            a aVar6 = new a("HeaderEnrichment", 5);
            f36592v = aVar6;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
            f36593w = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f36593w.clone();
        }
    }

    void a(@NotNull a aVar);
}
