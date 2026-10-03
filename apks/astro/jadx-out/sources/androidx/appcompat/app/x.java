package androidx.appcompat.app;

import android.content.ComponentName;
import android.content.Context;
import android.util.Xml;
import androidx.annotation.O;
import androidx.appcompat.app.x;
import androidx.core.os.LocaleListCompat;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class x {

    /* renamed from: a, reason: collision with root package name */
    static final String f9101a = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file";

    /* renamed from: b, reason: collision with root package name */
    static final String f9102b = "application_locales";

    /* renamed from: c, reason: collision with root package name */
    static final String f9103c = "locales";

    /* renamed from: d, reason: collision with root package name */
    static final String f9104d = "androidx.appcompat.app.AppLocalesMetadataHolderService";

    /* renamed from: e, reason: collision with root package name */
    static final String f9105e = "AppLocalesStorageHelper";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements Executor {

        /* renamed from: H, reason: collision with root package name */
        final Executor f9107H;

        /* renamed from: L, reason: collision with root package name */
        Runnable f9108L;

        /* renamed from: c, reason: collision with root package name */
        private final Object f9109c = new Object();

        /* renamed from: A, reason: collision with root package name */
        final Queue<Runnable> f9106A = new ArrayDeque();

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(Executor executor) {
            this.f9107H = executor;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(Runnable runnable) {
            try {
                runnable.run();
            } finally {
                c();
            }
        }

        protected void c() {
            synchronized (this.f9109c) {
                try {
                    Runnable poll = this.f9106A.poll();
                    this.f9108L = poll;
                    if (poll != null) {
                        this.f9107H.execute(poll);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(final Runnable runnable) {
            synchronized (this.f9109c) {
                try {
                    this.f9106A.add(new Runnable() { // from class: androidx.appcompat.app.w
                        @Override // java.lang.Runnable
                        public final void run() {
                            x.a.this.b(runnable);
                        }
                    });
                    if (this.f9108L == null) {
                        c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    static class b implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    private x() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(@O Context context, @O String str) {
        if (str.equals("")) {
            context.deleteFile(f9101a);
            return;
        }
        try {
            FileOutputStream openFileOutput = context.openFileOutput(f9101a, 0);
            XmlSerializer newSerializer = Xml.newSerializer();
            try {
                try {
                    newSerializer.setOutput(openFileOutput, null);
                    newSerializer.startDocument("UTF-8", Boolean.TRUE);
                    newSerializer.startTag(null, f9103c);
                    newSerializer.attribute(null, f9102b, str);
                    newSerializer.endTag(null, f9103c);
                    newSerializer.endDocument();
                    StringBuilder sb = new StringBuilder();
                    sb.append("Storing App Locales : app-locales: ");
                    sb.append(str);
                    sb.append(" persisted successfully.");
                    if (openFileOutput == null) {
                        return;
                    }
                } catch (Exception unused) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Storing App Locales : Failed to persist app-locales: ");
                    sb2.append(str);
                    if (openFileOutput == null) {
                        return;
                    }
                }
                try {
                    openFileOutput.close();
                } catch (IOException unused2) {
                }
            } catch (Throwable th) {
                if (openFileOutput != null) {
                    try {
                        openFileOutput.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException unused4) {
            String.format("Storing App Locales : FileNotFoundException: Cannot open file %s for writing ", f9101a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        if (r2 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
    
        if (r1.isEmpty() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
    
        r8 = new java.lang.StringBuilder();
        r8.append("Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: ");
        r8.append(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
    
        r8.deleteFile(androidx.appcompat.app.x.f9101a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x002b, code lost:
    
        if (r5 != 4) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0038, code lost:
    
        if (r3.getName().equals(androidx.appcompat.app.x.f9103c) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x003a, code lost:
    
        r1 = r3.getAttributeValue(null, androidx.appcompat.app.x.f9102b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x004d, code lost:
    
        if (r2 != null) goto L37;
     */
    @androidx.annotation.O
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String b(@androidx.annotation.O android.content.Context r8) {
        /*
            java.lang.String r0 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            java.lang.String r1 = ""
            java.io.FileInputStream r2 = r8.openFileInput(r0)     // Catch: java.io.FileNotFoundException -> L67
            org.xmlpull.v1.XmlPullParser r3 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L4d
            java.lang.String r4 = "UTF-8"
            r3.setInput(r2, r4)     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L4d
            int r4 = r3.getDepth()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L4d
        L15:
            int r5 = r3.next()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L4d
            r6 = 1
            if (r5 == r6) goto L41
            r6 = 3
            if (r5 != r6) goto L28
            int r7 = r3.getDepth()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L4d
            if (r7 <= r4) goto L41
            goto L28
        L26:
            r8 = move-exception
            goto L47
        L28:
            if (r5 == r6) goto L15
            r6 = 4
            if (r5 != r6) goto L2e
            goto L15
        L2e:
            java.lang.String r5 = r3.getName()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L4d
            java.lang.String r6 = "locales"
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L4d
            if (r5 == 0) goto L15
            java.lang.String r4 = "application_locales"
            r5 = 0
            java.lang.String r1 = r3.getAttributeValue(r5, r4)     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L4d
        L41:
            if (r2 == 0) goto L50
        L43:
            r2.close()     // Catch: java.io.IOException -> L50
            goto L50
        L47:
            if (r2 == 0) goto L4c
            r2.close()     // Catch: java.io.IOException -> L4c
        L4c:
            throw r8
        L4d:
            if (r2 == 0) goto L50
            goto L43
        L50:
            boolean r2 = r1.isEmpty()
            if (r2 != 0) goto L64
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r0 = "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "
            r8.append(r0)
            r8.append(r1)
            goto L67
        L64:
            r8.deleteFile(r0)
        L67:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.x.b(android.content.Context):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(Context context) {
        ComponentName componentName = new ComponentName(context, f9104d);
        if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
            i.X(context);
            if (i.t().isEmpty()) {
                i.Y(LocaleListCompat.forLanguageTags(b(context)));
            }
            context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
        }
    }
}
