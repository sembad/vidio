package com.conviva.sdk;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class h {
    private h() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0039 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static d1.InterfaceC3555a a(android.content.Context r8, java.lang.Object r9, java.util.Map<java.lang.String, java.lang.Object> r10, com.conviva.sdk.b r11, com.conviva.sdk.k r12) {
        /*
            java.lang.String r0 = "No player proxy initialized : "
            java.lang.Class r1 = r9.getClass()
            r2 = 0
            java.lang.String r3 = "com.google.ads.interactivemedia.v3.api.AdsLoader"
            java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.Exception -> L1a
            boolean r1 = r3.isAssignableFrom(r1)     // Catch: java.lang.Exception -> L1a
            if (r1 == 0) goto L36
            java.lang.String r1 = "com.conviva.imasdkinterface.CVAIMASdkModule"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Exception -> L1a
            goto L37
        L1a:
            r1 = move-exception
            r1.getMessage()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            java.lang.String r1 = r1.getMessage()
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            com.conviva.api.i$a r3 = com.conviva.api.i.a.INFO
            r11.d(r1, r3)
        L36:
            r1 = r2
        L37:
            if (r1 == 0) goto Lde
            java.lang.Class<android.content.Context> r3 = android.content.Context.class
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            java.lang.Class<java.util.Map> r5 = java.util.Map.class
            java.lang.Class<com.conviva.sdk.b> r6 = com.conviva.sdk.b.class
            java.lang.Class<com.conviva.sdk.k> r7 = com.conviva.sdk.k.class
            java.lang.Class[] r3 = new java.lang.Class[]{r3, r4, r5, r6, r7}     // Catch: java.lang.NoSuchMethodException -> L5c java.lang.reflect.InvocationTargetException -> L5e java.lang.IllegalAccessException -> L60 java.lang.InstantiationException -> L62
            java.lang.reflect.Constructor r1 = r1.getConstructor(r3)     // Catch: java.lang.NoSuchMethodException -> L5c java.lang.reflect.InvocationTargetException -> L5e java.lang.IllegalAccessException -> L60 java.lang.InstantiationException -> L62
            java.lang.Object[] r8 = new java.lang.Object[]{r8, r9, r10, r11, r12}     // Catch: java.lang.NoSuchMethodException -> L5c java.lang.reflect.InvocationTargetException -> L5e java.lang.IllegalAccessException -> L60 java.lang.InstantiationException -> L62
            java.lang.Object r8 = r1.newInstance(r8)     // Catch: java.lang.NoSuchMethodException -> L5c java.lang.reflect.InvocationTargetException -> L5e java.lang.IllegalAccessException -> L60 java.lang.InstantiationException -> L62
            if (r8 == 0) goto L64
            r9 = r8
            d1.a r9 = (d1.InterfaceC3555a) r9     // Catch: java.lang.NoSuchMethodException -> L5c java.lang.reflect.InvocationTargetException -> L5e java.lang.IllegalAccessException -> L60 java.lang.InstantiationException -> L62
            r9.b()     // Catch: java.lang.NoSuchMethodException -> L5c java.lang.reflect.InvocationTargetException -> L5e java.lang.IllegalAccessException -> L60 java.lang.InstantiationException -> L62
            goto L64
        L5c:
            r8 = move-exception
            goto L67
        L5e:
            r8 = move-exception
            goto L85
        L60:
            r8 = move-exception
            goto La3
        L62:
            r8 = move-exception
            goto Lc1
        L64:
            d1.a r8 = (d1.InterfaceC3555a) r8     // Catch: java.lang.NoSuchMethodException -> L5c java.lang.reflect.InvocationTargetException -> L5e java.lang.IllegalAccessException -> L60 java.lang.InstantiationException -> L62
            return r8
        L67:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "4"
            r9.append(r10)
            r9.append(r0)
            java.lang.String r8 = r8.getMessage()
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            com.conviva.api.i$a r9 = com.conviva.api.i.a.INFO
            r11.d(r8, r9)
            goto Lde
        L85:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "3"
            r9.append(r10)
            r9.append(r0)
            java.lang.Throwable r8 = r8.getCause()
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            com.conviva.api.i$a r9 = com.conviva.api.i.a.INFO
            r11.d(r8, r9)
            goto Lde
        La3:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "2"
            r9.append(r10)
            r9.append(r0)
            java.lang.String r8 = r8.getMessage()
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            com.conviva.api.i$a r9 = com.conviva.api.i.a.INFO
            r11.d(r8, r9)
            goto Lde
        Lc1:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "1 "
            r9.append(r10)
            r9.append(r0)
            java.lang.String r8 = r8.getMessage()
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            com.conviva.api.i$a r9 = com.conviva.api.i.a.INFO
            r11.d(r8, r9)
        Lde:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.conviva.sdk.h.a(android.content.Context, java.lang.Object, java.util.Map, com.conviva.sdk.b, com.conviva.sdk.k):d1.a");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:2|3)|(10:5|6|7|(7:9|(1:11)|12|13|(1:15)|(5:20|21|(1:23)|24|25)|18)|41|12|13|(0)|(0)|18)|47|6|7|(0)|41|12|13|(0)|(0)|18) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009d, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009e, code lost:
    
        r5 = new java.lang.StringBuilder();
        r5.append("initConvivaDropIn:-- exception: ");
        r5.append(r2.toString());
        r9.d("No player proxy initialized : " + r2.getMessage(), com.conviva.api.i.a.INFO);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x005a, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0063, code lost:
    
        r6 = new java.lang.StringBuilder();
        r6.append("initConvivaDropIn:-- exception: ");
        r6.append(r5.toString());
        r9.d("No player proxy initialized : " + r5.getMessage(), com.conviva.api.i.a.INFO);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0096 A[Catch: Exception -> 0x009d, TRY_LEAVE, TryCatch #1 {Exception -> 0x009d, blocks: (B:13:0x008a, B:15:0x0096), top: B:12:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004d A[Catch: Exception -> 0x005a, TryCatch #2 {Exception -> 0x005a, blocks: (B:7:0x0041, B:9:0x004d, B:41:0x005c), top: B:6:0x0041 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static d1.InterfaceC3555a b(java.lang.Object r8, com.conviva.sdk.k r9) {
        /*
            Method dump skipped, instructions count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.conviva.sdk.h.b(java.lang.Object, com.conviva.sdk.k):d1.a");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(1:50)(1:5)|(2:6|7)|(9:9|10|11|(1:13)|15|16|(1:18)|(5:23|24|(1:26)|27|28)|21)|47|10|11|(0)|15|16|(0)|(0)|21) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008a, code lost:
    
        r4 = new java.lang.StringBuilder();
        r4.append("initConvivaDropIn:-- exception: ");
        r4.append(r7.toString());
        r8.d("No player proxy initialized : " + r7.getMessage(), com.conviva.api.i.a.INFO);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0056, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0057, code lost:
    
        r5 = new java.lang.StringBuilder();
        r5.append("initConvivaDropIn:-- exception: ");
        r5.append(r4.toString());
        r8.d("No player proxy initialized : " + r4.getMessage(), com.conviva.api.i.a.INFO);
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004f A[Catch: Exception -> 0x0056, TRY_LEAVE, TryCatch #5 {Exception -> 0x0056, blocks: (B:11:0x004b, B:13:0x004f), top: B:10:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0082 A[Catch: Exception -> 0x0089, TRY_LEAVE, TryCatch #2 {Exception -> 0x0089, blocks: (B:16:0x007e, B:18:0x0082), top: B:15:0x007e }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static d1.InterfaceC3555a c(java.util.Map<java.lang.String, java.lang.Object> r7, com.conviva.sdk.k r8) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.conviva.sdk.h.c(java.util.Map, com.conviva.sdk.k):d1.a");
    }
}
