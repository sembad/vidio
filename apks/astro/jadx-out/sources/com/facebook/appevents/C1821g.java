package com.facebook.appevents;

import android.content.Context;
import com.facebook.appevents.C1815a;
import com.facebook.appevents.C1819e;
import com.facebook.internal.l0;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;
import kotlin.jvm.internal.C3731w;

/* renamed from: com.facebook.appevents.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1821g {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C1821g f47834a = new C1821g();

    /* renamed from: b, reason: collision with root package name */
    private static final String f47835b = C1821g.class.getName();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f47836c = "AppEventsLogger.persistedevents";

    /* renamed from: com.facebook.appevents.g$a */
    /* loaded from: classes2.dex */
    private static final class a extends ObjectInputStream {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private static final String f47837A = "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1";

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        private static final String f47838H = "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2";

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        public static final C0507a f47839c = new C0507a(null);

        /* renamed from: com.facebook.appevents.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0507a {
            public /* synthetic */ C0507a(C3731w c3731w) {
                this();
            }

            private C0507a() {
            }
        }

        public a(@t4.e InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.ObjectInputStream
        @t4.d
        protected ObjectStreamClass readClassDescriptor() throws IOException, ClassNotFoundException {
            ObjectStreamClass resultClassDescriptor = super.readClassDescriptor();
            if (kotlin.jvm.internal.L.g(resultClassDescriptor.getName(), f47837A)) {
                resultClassDescriptor = ObjectStreamClass.lookup(C1815a.b.class);
            } else if (kotlin.jvm.internal.L.g(resultClassDescriptor.getName(), f47838H)) {
                resultClassDescriptor = ObjectStreamClass.lookup(C1819e.b.class);
            }
            kotlin.jvm.internal.L.o(resultClassDescriptor, "resultClassDescriptor");
            return resultClassDescriptor;
        }
    }

    private C1821g() {
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x007d A[Catch: all -> 0x003b, TRY_ENTER, TRY_LEAVE, TryCatch #8 {, blocks: (B:4:0x0003, B:13:0x002c, B:15:0x0031, B:18:0x007d, B:35:0x0051, B:37:0x0056, B:38:0x005f, B:32:0x0060, B:33:0x0065, B:29:0x006b, B:27:0x006f, B:28:0x0074), top: B:3:0x0003 }] */
    @u3.l
    @t4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final synchronized com.facebook.appevents.T a() {
        /*
            java.lang.Class<com.facebook.appevents.g> r0 = com.facebook.appevents.C1821g.class
            monitor-enter(r0)
            com.facebook.appevents.internal.h r1 = com.facebook.appevents.internal.h.f48157a     // Catch: java.lang.Throwable -> L3b
            com.facebook.appevents.internal.h.b()     // Catch: java.lang.Throwable -> L3b
            com.facebook.H r1 = com.facebook.H.f47507a     // Catch: java.lang.Throwable -> L3b
            android.content.Context r1 = com.facebook.H.n()     // Catch: java.lang.Throwable -> L3b
            r2 = 0
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.FileInputStream r3 = r1.openFileInput(r3)     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4d java.io.FileNotFoundException -> L4f
            java.lang.String r4 = "context.openFileInput(PERSISTED_EVENTS_FILENAME)"
            kotlin.jvm.internal.L.o(r3, r4)     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4d java.io.FileNotFoundException -> L4f
            com.facebook.appevents.g$a r4 = new com.facebook.appevents.g$a     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4d java.io.FileNotFoundException -> L4f
            java.io.BufferedInputStream r5 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4d java.io.FileNotFoundException -> L4f
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4d java.io.FileNotFoundException -> L4f
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4d java.io.FileNotFoundException -> L4f
            java.lang.Object r3 = r4.readObject()     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L60 java.io.FileNotFoundException -> L6f
            if (r3 == 0) goto L41
            com.facebook.appevents.T r3 = (com.facebook.appevents.T) r3     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L60 java.io.FileNotFoundException -> L6f
            com.facebook.internal.l0 r2 = com.facebook.internal.l0.f52923a     // Catch: java.lang.Throwable -> L3b
            com.facebook.internal.l0.j(r4)     // Catch: java.lang.Throwable -> L3b
            java.lang.String r2 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r2)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            r1.delete()     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            goto L3d
        L3b:
            r1 = move-exception
            goto L84
        L3d:
            r2 = r3
            goto L7b
        L3f:
            r2 = move-exception
            goto L51
        L41:
            java.lang.NullPointerException r3 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L60 java.io.FileNotFoundException -> L6f
            java.lang.String r5 = "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L60 java.io.FileNotFoundException -> L6f
            throw r3     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L60 java.io.FileNotFoundException -> L6f
        L49:
            r3 = move-exception
            r4 = r2
            r2 = r3
            goto L51
        L4d:
            r4 = r2
            goto L60
        L4f:
            r4 = r2
            goto L6f
        L51:
            com.facebook.internal.l0 r3 = com.facebook.internal.l0.f52923a     // Catch: java.lang.Throwable -> L3b
            com.facebook.internal.l0.j(r4)     // Catch: java.lang.Throwable -> L3b
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r3)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L5f
            r1.delete()     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L5f
        L5f:
            throw r2     // Catch: java.lang.Throwable -> L3b
        L60:
            com.facebook.internal.l0 r3 = com.facebook.internal.l0.f52923a     // Catch: java.lang.Throwable -> L3b
            com.facebook.internal.l0.j(r4)     // Catch: java.lang.Throwable -> L3b
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r3)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L7b
        L6b:
            r1.delete()     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L7b
            goto L7b
        L6f:
            com.facebook.internal.l0 r3 = com.facebook.internal.l0.f52923a     // Catch: java.lang.Throwable -> L3b
            com.facebook.internal.l0.j(r4)     // Catch: java.lang.Throwable -> L3b
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r3)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L7b
            goto L6b
        L7b:
            if (r2 != 0) goto L82
            com.facebook.appevents.T r2 = new com.facebook.appevents.T     // Catch: java.lang.Throwable -> L3b
            r2.<init>()     // Catch: java.lang.Throwable -> L3b
        L82:
            monitor-exit(r0)
            return r2
        L84:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3b
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.C1821g.a():com.facebook.appevents.T");
    }

    @u3.l
    public static final void b(@t4.e T t5) {
        com.facebook.H h5 = com.facebook.H.f47507a;
        Context n5 = com.facebook.H.n();
        ObjectOutputStream objectOutputStream = null;
        try {
            ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(new BufferedOutputStream(n5.openFileOutput(f47836c, 0)));
            try {
                objectOutputStream2.writeObject(t5);
                l0 l0Var = l0.f52923a;
                l0.j(objectOutputStream2);
            } catch (Throwable unused) {
                objectOutputStream = objectOutputStream2;
                try {
                    n5.getFileStreamPath(f47836c).delete();
                } catch (Exception unused2) {
                    l0 l0Var2 = l0.f52923a;
                    l0.j(objectOutputStream);
                } catch (Throwable th) {
                    l0 l0Var3 = l0.f52923a;
                    l0.j(objectOutputStream);
                    throw th;
                }
            }
        } catch (Throwable unused3) {
        }
    }
}
