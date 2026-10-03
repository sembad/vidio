package com.google.android.play.core.splitinstall.testing;

import com.google.android.play.core.splitinstall.internal.y0;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    private static final y0 f65356c = new y0("LocalTestingConfigParser");

    /* renamed from: a, reason: collision with root package name */
    private final XmlPullParser f65357a;

    /* renamed from: b, reason: collision with root package name */
    private final x f65358b = y.c();

    d(XmlPullParser xmlPullParser) {
        this.f65357a = xmlPullParser;
    }

    public static y a(File file) {
        File file2 = new File(file, "local_testing_config.xml");
        if (!file2.exists()) {
            return y.f65404a;
        }
        try {
            FileReader fileReader = new FileReader(file2);
            try {
                XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
                newPullParser.setInput(fileReader);
                final d dVar = new d(newPullParser);
                dVar.e("local-testing-config", new C() { // from class: com.google.android.play.core.splitinstall.testing.B
                    @Override // com.google.android.play.core.splitinstall.testing.C
                    public final void zza() {
                        d.this.d();
                    }
                });
                y e5 = dVar.f65358b.e();
                fileReader.close();
                return e5;
            } catch (Throwable th) {
                try {
                    fileReader.close();
                } catch (Throwable th2) {
                    try {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    } catch (Exception unused) {
                    }
                }
                throw th;
            }
        } catch (IOException | RuntimeException | XmlPullParserException e6) {
            f65356c.e("%s can not be parsed, using default. Error: %s", "local_testing_config.xml", e6.getMessage());
            return y.f65404a;
        }
    }

    public static /* synthetic */ void b(final d dVar) {
        for (int i5 = 0; i5 < dVar.f65357a.getAttributeCount(); i5++) {
            if ("defaultErrorCode".equals(dVar.f65357a.getAttributeName(i5))) {
                dVar.f65358b.a(p2.c.a(dVar.f65357a.getAttributeValue(i5)));
            }
        }
        dVar.e("split-install-error", new C() { // from class: com.google.android.play.core.splitinstall.testing.z
            @Override // com.google.android.play.core.splitinstall.testing.C
            public final void zza() {
                d.c(d.this);
            }
        });
    }

    public static /* synthetic */ void c(d dVar) {
        String str = null;
        String str2 = null;
        for (int i5 = 0; i5 < dVar.f65357a.getAttributeCount(); i5++) {
            if ("module".equals(dVar.f65357a.getAttributeName(i5))) {
                str = dVar.f65357a.getAttributeValue(i5);
            }
            if ("errorCode".equals(dVar.f65357a.getAttributeName(i5))) {
                str2 = dVar.f65357a.getAttributeValue(i5);
            }
        }
        if (str != null && str2 != null) {
            dVar.f65358b.d().put(str, Integer.valueOf(p2.c.a(str2)));
            do {
            } while (dVar.f65357a.next() != 3);
            return;
        }
        throw new XmlPullParserException(String.format("'%s' element does not contain 'module'/'errorCode' attributes.", "split-install-error"), dVar.f65357a, null);
    }

    private final void e(String str, C c5) throws IOException, XmlPullParserException {
        while (true) {
            int next = this.f65357a.next();
            if (next != 3 && next != 1) {
                if (this.f65357a.getEventType() == 2) {
                    if (this.f65357a.getName().equals(str)) {
                        c5.zza();
                    } else {
                        throw new XmlPullParserException(String.format("Expected '%s' tag but found '%s'.", str, this.f65357a.getName()), this.f65357a, null);
                    }
                }
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void d() throws IOException, XmlPullParserException {
        e("split-install-errors", new C() { // from class: com.google.android.play.core.splitinstall.testing.A
            @Override // com.google.android.play.core.splitinstall.testing.C
            public final void zza() {
                d.b(d.this);
            }
        });
    }
}
