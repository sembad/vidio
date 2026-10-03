package vy;

import android.content.Context;
import com.facebook.internal.AnalyticsEvents;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f74586a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final C1234a f74587e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final LinkedHashMap f74588i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f74589v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f74590w;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f74591c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f74592d;

        /* renamed from: vy.i$a$a, reason: collision with other inner class name */
        public static final class C1234a {
        }

        static {
            a aVar = new a("DEBUG", 0, "6A:C9:AA:97:AF:84:24:DB:46:5B:4A:22:1D:24:B6:12:87:E4:99:7F:EE:0C:8A:77:DA:71:6D:7F:57:2E:77:EF", "Debug");
            a aVar2 = new a("RELEASE", 1, "D2:2B:61:AB:03:91:AF:07:61:86:6A:E3:7F:92:13:BD:0B:A9:75:3E:EC:D8:66:F8:71:8C:F9:23:77:DE:6C:7B", "Release");
            a aVar3 = new a("INDIHOME", 2, "61:9A:23:2E:36:FF:E1:BC:9C:D0:BC:44:99:AB:57:71:73:AD:85:43:23:8D:52:B6:38:5F:41:F7:33:17:0C:EB", "Indihome");
            a aVar4 = new a("TV_STAGING", 3, "FA:AB:F5:FB:9A:2A:AA:0D:AE:EF:9F:19:94:23:96:C6:BA:EA:DF:B5:A9:DE:C5:06:E5:B5:9F:6E:E9:9B:1A:EC", "TvStaging");
            a aVar5 = new a("APP_STAGING", 4, "A7:2F:6B:93:F5:35:71:AC:93:47:CC:DA:64:C7:4F:52:B6:51:40:86:78:0F:A7:73:A3:B4:85:4C:C5:A1:71:B4", "AppStaging");
            a aVar6 = new a("UNKNOWN", 5, "", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN);
            f74589v = aVar6;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
            f74590w = aVarArr;
            List a11 = vb0.b.a(aVarArr);
            f74587e = new C1234a();
            ArrayList arrayList = new ArrayList();
            Iterator it = ((kotlin.collections.c) a11).iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((a) next) != f74589v) {
                    arrayList.add(next);
                }
            }
            int e11 = p0.e(CollectionsKt.w(arrayList, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(e11 < 16 ? 16 : e11);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                linkedHashMap.put(((a) next2).f74591c, next2);
            }
            f74588i = linkedHashMap;
        }

        private a(String str, int i11, String str2, String str3) {
            this.f74591c = str2;
            this.f74592d = str3;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f74590w.clone();
        }

        @Override // java.lang.Enum
        @NotNull
        public final String toString() {
            return bd.b.a(this.f74592d, "(", this.f74591c, ")");
        }
    }

    public i(@NotNull Context context) {
        this.f74586a = context;
    }

    @NotNull
    public final String a() {
        List<String> a11 = j.a(this.f74586a);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(a11, 10));
        for (String str : a11) {
            a.f74587e.getClass();
            str.getClass();
            a aVar = (a) a.f74588i.get(str);
            if (aVar == null) {
                aVar = a.f74589v;
            }
            arrayList.add(aVar);
        }
        return CollectionsKt.L(arrayList, null, null, null, new h(), 31);
    }
}
