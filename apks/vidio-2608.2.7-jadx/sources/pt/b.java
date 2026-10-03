package pt;

import androidx.appcompat.app.z;
import com.vidio.domain.usecase.p1;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class b implements pt.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p1 f61471a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e10.e f61472b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final gp.b f61473c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f61474d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f61475e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f61476i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f61477v;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f61478c;

        static {
            a aVar = new a("Promotional", 0, "dd");
            f61474d = aVar;
            a aVar2 = new a("Introductory", 1, "nc");
            f61475e = aVar2;
            a aVar3 = new a("Upgrade", 2, "up");
            a aVar4 = new a("BasePlan", 3, "bp");
            f61476i = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f61477v = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a(String str, int i11, String str2) {
            this.f61478c = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f61477v.clone();
        }

        @NotNull
        public final String a() {
            return this.f61478c;
        }
    }

    public b(@NotNull p1 p1Var, @NotNull e10.e eVar, @NotNull gp.b bVar) {
        eVar.getClass();
        this.f61471a = p1Var;
        this.f61472b = eVar;
        this.f61473c = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:(8:11|12|13|14|(1:16)|17|(7:19|(1:21)|22|(2:(6:25|(4:28|(3:30|31|32)(1:34)|33|26)|35|36|(2:37|(2:39|(1:41)(1:63))(2:64|65))|42)|66)(2:(3:68|(2:69|(2:71|(1:73)(1:75))(2:76|77))|74)|66)|(1:(3:45|(2:46|(2:48|(1:50)(1:52))(2:53|54))|51)(1:55))|(1:57)|(1:62)(2:59|60))|78)(2:80|81))(1:82))(1:115)|83|(3:85|(3:87|(2:88|(2:90|(1:92)(1:111))(2:112|113))|93)(1:114)|(4:97|(4:99|(2:102|100)|103|104)(1:110)|(1:106)|107))|78))|119|6|7|(0)(0)|83|(0)|78) */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x00dd, code lost:
    
        if (r10 == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x00df, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x004e, code lost:
    
        if (r10 == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x002e, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x00e5, code lost:
    
        r10 = pb0.r.f60278d;
        r10 = new pb0.r.b(r9);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.android.billingclient.api.l r8, java.lang.String r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            Method dump skipped, instructions count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pt.b.c(com.android.billingclient.api.l, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private static boolean d(ArrayList arrayList) {
        if (!z.a(arrayList) || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (StringsKt.X((String) it.next(), a.f61474d.a(), false)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0081 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // pt.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull com.android.billingclient.api.l r5, @org.jetbrains.annotations.Nullable java.lang.String r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof pt.d
            if (r0 == 0) goto L13
            r0 = r7
            pt.d r0 = (pt.d) r0
            int r1 = r0.f61487i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f61487i = r1
            goto L18
        L13:
            pt.d r0 = new pt.d
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f61485d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f61487i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            com.android.billingclient.api.l r5 = r0.f61484c
            pb0.s.b(r7)
            goto L3e
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r7)
            r0.f61484c = r5
            r0.f61487i = r3
            java.lang.Object r7 = r4.c(r5, r6, r0)
            if (r7 != r1) goto L3e
            return r1
        L3e:
            java.lang.String r7 = (java.lang.String) r7
            if (r7 != 0) goto L81
            java.util.ArrayList r5 = r5.e()
            r6 = 0
            if (r5 == 0) goto L70
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.Iterator r5 = r5.iterator()
        L52:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L71
            java.lang.Object r0 = r5.next()
            r1 = r0
            com.android.billingclient.api.l$d r1 = (com.android.billingclient.api.l.d) r1
            java.util.ArrayList r1 = r1.b()
            r1.getClass()
            boolean r1 = d(r1)
            if (r1 != 0) goto L52
            r7.add(r0)
            goto L52
        L70:
            r7 = r6
        L71:
            if (r7 == 0) goto L80
            java.lang.Object r5 = kotlin.collections.CollectionsKt.firstOrNull(r7)
            com.android.billingclient.api.l$d r5 = (com.android.billingclient.api.l.d) r5
            if (r5 == 0) goto L80
            java.lang.String r5 = r5.c()
            return r5
        L80:
            return r6
        L81:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: pt.b.a(com.android.billingclient.api.l, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
