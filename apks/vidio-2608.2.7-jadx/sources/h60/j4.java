package h60;

import j20.pb;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import v00.w2;

/* loaded from: classes6.dex */
public final class j4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j20.f3 f42825a;

    public j4(@NotNull j20.f3 f3Var) {
        this.f42825a = f3Var;
    }

    private static ArrayList c(j20.y7 y7Var) {
        Map b11;
        v00.w2 bVar;
        List<pb> c11 = y7Var.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(c11, 10));
        for (pb pbVar : c11) {
            b30.h g11 = pbVar.g();
            if (g11 != null) {
                Map<String, Object> a11 = g11.a();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((LinkedHashMap) a11).entrySet()) {
                    if (entry.getValue() != null) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                b11 = new LinkedHashMap(kotlin.collections.p0.e(linkedHashMap.size()));
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    Object key = entry2.getKey();
                    Object value = entry2.getValue();
                    value.getClass();
                    b11.put(key, value);
                }
            } else {
                b11 = kotlin.collections.p0.b();
            }
            Map map = b11;
            int ordinal = y7Var.a().ordinal();
            if (ordinal == 0) {
                String e11 = pbVar.e();
                String sVar = pbVar.f().toString();
                String h11 = pbVar.h();
                String d11 = pbVar.d();
                double i11 = pbVar.i();
                Object obj = map.get("merchandise_id");
                String obj2 = obj != null ? obj.toString() : null;
                String str = obj2 == null ? "" : obj2;
                Object obj3 = map.get("stream_id");
                String obj4 = obj3 != null ? obj3.toString() : null;
                String str2 = obj4 == null ? "" : obj4;
                Object obj5 = map.get("stream_type");
                String obj6 = obj5 != null ? obj5.toString() : null;
                String str3 = obj6 == null ? "" : obj6;
                Object obj7 = map.get("callback_service_name");
                String obj8 = obj7 != null ? obj7.toString() : null;
                String str4 = obj8 == null ? "" : obj8;
                b30.s a12 = pbVar.a();
                bVar = new w2.b(i11, e11, sVar, h11, str, str2, str3, str4, d11, a12 != null ? a12.toString() : null);
            } else {
                if (ordinal != 1) {
                    pb0.m.a();
                    return null;
                }
                String e12 = pbVar.e();
                String sVar2 = pbVar.f().toString();
                String h12 = pbVar.h();
                Integer c12 = pbVar.c();
                b30.s b12 = pbVar.b();
                String sVar3 = b12 != null ? b12.toString() : null;
                b30.s a13 = pbVar.a();
                bVar = new w2.a(e12, sVar2, h12, map, c12, sVar3, a13 != null ? a13.toString() : null);
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof h60.h4
            if (r0 == 0) goto L13
            r0 = r7
            h60.h4 r0 = (h60.h4) r0
            int r1 = r0.f42781e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42781e = r1
            goto L18
        L13:
            h60.h4 r0 = new h60.h4
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f42779c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42781e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r7)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r7)
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r0.f42781e = r3
            j20.f3 r6 = r4.f42825a
            java.lang.Object r7 = r6.a(r5, r0)
            if (r7 != r1) goto L40
            return r1
        L40:
            j20.y7 r7 = (j20.y7) r7
            v00.v1 r5 = new v00.v1
            java.util.ArrayList r6 = c(r7)
            j20.y7$a r0 = r7.a()
            b30.s r7 = r7.b()
            if (r7 == 0) goto L57
            java.lang.String r7 = r7.toString()
            goto L58
        L57:
            r7 = 0
        L58:
            r5.<init>(r6, r0, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.j4.a(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof h60.i4
            if (r0 == 0) goto L13
            r0 = r6
            h60.i4 r0 = (h60.i4) r0
            int r1 = r0.f42806e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42806e = r1
            goto L18
        L13:
            h60.i4 r0 = new h60.i4
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f42804c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42806e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L52
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            r0.f42806e = r3
            com.vidio.kmm.api.restapi.RestAPI r6 = new com.vidio.kmm.api.restapi.RestAPI
            r6.<init>()
            w20.a r5 = r6.e(r5)
            w20.o r5 = w20.p.a(r5)
            com.google.common.primitives.a r6 = new com.google.common.primitives.a
            r6.<init>()
            w20.o r5 = w20.p.d(r5, r6)
            w20.d r5 = (w20.d) r5
            java.lang.Object r6 = r5.g(r0)
            if (r6 != r1) goto L52
            return r1
        L52:
            j20.y7 r6 = (j20.y7) r6
            v00.v1 r5 = new v00.v1
            java.util.ArrayList r0 = c(r6)
            j20.y7$a r1 = r6.a()
            b30.s r6 = r6.b()
            if (r6 == 0) goto L69
            java.lang.String r6 = r6.toString()
            goto L6a
        L69:
            r6 = 0
        L6a:
            r5.<init>(r0, r1, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.j4.b(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
