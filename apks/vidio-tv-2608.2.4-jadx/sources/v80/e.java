package v80;

import g70.o;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import n2.l;
import org.jetbrains.annotations.NotNull;
import qb0.g;

/* loaded from: classes5.dex */
public enum e {
    BOOLEAN(o.F, "boolean", "Z", "java.lang.Boolean"),
    CHAR(o.G, "char", "C", "java.lang.Character"),
    BYTE(o.H, "byte", "B", "java.lang.Byte"),
    SHORT(o.I, "short", "S", "java.lang.Short"),
    INT(o.J, "int", "I", "java.lang.Integer"),
    FLOAT(o.K, "float", "F", "java.lang.Float"),
    LONG(o.L, "long", "J", "java.lang.Long"),
    DOUBLE(o.M, "double", "D", "java.lang.Double");

    private static final HashMap M = new HashMap();
    private static final EnumMap N = new EnumMap(o.class);
    private static final HashMap O = new HashMap();
    private static final HashSet P = new HashSet();
    private static final HashMap Q = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    private final o f63194d;

    /* renamed from: e, reason: collision with root package name */
    private final String f63195e;

    /* renamed from: i, reason: collision with root package name */
    private final String f63196i;

    /* renamed from: v, reason: collision with root package name */
    private final n80.c f63197v;

    static {
        for (e eVar : values()) {
            HashMap hashMap = M;
            String str = eVar.f63195e;
            String str2 = eVar.f63196i;
            hashMap.put(str, eVar);
            N.put((EnumMap) eVar.l(), (o) eVar);
            O.put(str2, eVar);
            String replace = eVar.f63197v.a().replace('.', '/');
            P.add(replace);
            Q.put(replace, l.b("(", str2, ")L", replace, ";"));
        }
    }

    e(@NotNull o oVar, @NotNull String str, @NotNull String str2, @NotNull String str3) {
        if (oVar == null) {
            c(8);
            throw null;
        }
        this.f63194d = oVar;
        this.f63195e = str;
        this.f63196i = str2;
        this.f63197v = new n80.c(str3);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void c(int r8) {
        /*
            r0 = 6
            r1 = 4
            if (r8 == r1) goto Lc
            if (r8 == r0) goto Lc
            switch(r8) {
                case 12: goto Lc;
                case 13: goto Lc;
                case 14: goto Lc;
                case 15: goto Lc;
                default: goto L9;
            }
        L9:
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto Le
        Lc:
            java.lang.String r2 = "@NotNull method %s.%s must not return null"
        Le:
            r3 = 2
            if (r8 == r1) goto L18
            if (r8 == r0) goto L18
            switch(r8) {
                case 12: goto L18;
                case 13: goto L18;
                case 14: goto L18;
                case 15: goto L18;
                default: goto L16;
            }
        L16:
            r4 = 3
            goto L19
        L18:
            r4 = r3
        L19:
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"
            r6 = 0
            switch(r8) {
                case 1: goto L47;
                case 2: goto L42;
                case 3: goto L3d;
                case 4: goto L3a;
                case 5: goto L35;
                case 6: goto L3a;
                case 7: goto L30;
                case 8: goto L2b;
                case 9: goto L3d;
                case 10: goto L30;
                case 11: goto L26;
                case 12: goto L3a;
                case 13: goto L3a;
                case 14: goto L3a;
                case 15: goto L3a;
                default: goto L21;
            }
        L21:
            java.lang.String r7 = "internalName"
            r4[r6] = r7
            goto L4b
        L26:
            java.lang.String r7 = "wrapperClassName"
            r4[r6] = r7
            goto L4b
        L2b:
            java.lang.String r7 = "primitiveType"
            r4[r6] = r7
            goto L4b
        L30:
            java.lang.String r7 = "desc"
            r4[r6] = r7
            goto L4b
        L35:
            java.lang.String r7 = "type"
            r4[r6] = r7
            goto L4b
        L3a:
            r4[r6] = r5
            goto L4b
        L3d:
            java.lang.String r7 = "name"
            r4[r6] = r7
            goto L4b
        L42:
            java.lang.String r7 = "methodDescriptor"
            r4[r6] = r7
            goto L4b
        L47:
            java.lang.String r7 = "owner"
            r4[r6] = r7
        L4b:
            java.lang.String r6 = "get"
            r7 = 1
            if (r8 == r1) goto L6c
            if (r8 == r0) goto L6c
            switch(r8) {
                case 12: goto L67;
                case 13: goto L62;
                case 14: goto L5d;
                case 15: goto L58;
                default: goto L55;
            }
        L55:
            r4[r7] = r5
            goto L6e
        L58:
            java.lang.String r5 = "getWrapperFqName"
            r4[r7] = r5
            goto L6e
        L5d:
            java.lang.String r5 = "getDesc"
            r4[r7] = r5
            goto L6e
        L62:
            java.lang.String r5 = "getJavaKeywordName"
            r4[r7] = r5
            goto L6e
        L67:
            java.lang.String r5 = "getPrimitiveType"
            r4[r7] = r5
            goto L6e
        L6c:
            r4[r7] = r6
        L6e:
            switch(r8) {
                case 1: goto L83;
                case 2: goto L83;
                case 3: goto L80;
                case 4: goto L87;
                case 5: goto L80;
                case 6: goto L87;
                case 7: goto L7b;
                case 8: goto L76;
                case 9: goto L76;
                case 10: goto L76;
                case 11: goto L76;
                case 12: goto L87;
                case 13: goto L87;
                case 14: goto L87;
                case 15: goto L87;
                default: goto L71;
            }
        L71:
            java.lang.String r5 = "isWrapperClassInternalName"
            r4[r3] = r5
            goto L87
        L76:
            java.lang.String r5 = "<init>"
            r4[r3] = r5
            goto L87
        L7b:
            java.lang.String r5 = "getByDesc"
            r4[r3] = r5
            goto L87
        L80:
            r4[r3] = r6
            goto L87
        L83:
            java.lang.String r5 = "isBoxingMethodDescriptor"
            r4[r3] = r5
        L87:
            java.lang.String r2 = java.lang.String.format(r2, r4)
            if (r8 == r1) goto L98
            if (r8 == r0) goto L98
            switch(r8) {
                case 12: goto L98;
                case 13: goto L98;
                case 14: goto L98;
                case 15: goto L98;
                default: goto L92;
            }
        L92:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r2)
            goto L9d
        L98:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r2)
        L9d:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: v80.e.c(int):void");
    }

    @NotNull
    public static e d(@NotNull o oVar) {
        e eVar = (e) N.get(oVar);
        if (eVar != null) {
            return eVar;
        }
        c(6);
        throw null;
    }

    @NotNull
    public static e f(@NotNull String str) {
        e eVar = (e) M.get(str);
        if (eVar != null) {
            return eVar;
        }
        g.a("Non-primitive type name passed: ".concat(str));
        return null;
    }

    @NotNull
    public final String i() {
        return this.f63196i;
    }

    @NotNull
    public final String k() {
        return this.f63195e;
    }

    @NotNull
    public final o l() {
        o oVar = this.f63194d;
        if (oVar != null) {
            return oVar;
        }
        c(12);
        throw null;
    }

    @NotNull
    public final n80.c m() {
        n80.c cVar = this.f63197v;
        if (cVar != null) {
            return cVar;
        }
        c(15);
        throw null;
    }
}
