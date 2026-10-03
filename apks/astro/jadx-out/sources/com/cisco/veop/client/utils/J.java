package com.cisco.veop.client.utils;

import android.content.Context;
import com.cisco.veop.client.AppConfig;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class J {

    /* renamed from: g, reason: collision with root package name */
    private static final String f34412g = "localization_dictionary_%s.json";

    /* renamed from: h, reason: collision with root package name */
    private static final Pattern f34413h = Pattern.compile(String.format(f34412g, "([a-z]{2})"));

    /* renamed from: i, reason: collision with root package name */
    private static J f34414i = null;

    /* renamed from: a, reason: collision with root package name */
    private List<String> f34415a;

    /* renamed from: b, reason: collision with root package name */
    private File f34416b;

    /* renamed from: c, reason: collision with root package name */
    File f34417c = com.cisco.veop.sf_sdk.c.t().getFilesDir();

    /* renamed from: d, reason: collision with root package name */
    String f34418d = "Localizations/Dictionary/";

    /* renamed from: e, reason: collision with root package name */
    HashMap<String, String> f34419e = new HashMap<>();

    /* renamed from: f, reason: collision with root package name */
    HashMap<String, String> f34420f = new HashMap<>();

    public J() {
        List<String> d5 = d(com.cisco.veop.sf_sdk.c.t());
        this.f34415a = d5;
        if (d5 != null && d5.size() != 0) {
            if (!AppConfig.f26513c0) {
                b(f());
                return;
            } else {
                k();
                return;
            }
        }
        throw new ExceptionInInitializerError("Missing Dictionaries");
    }

    private void c() {
        try {
            File file = new File(this.f34417c, this.f34418d);
            this.f34416b = file;
            if (!file.exists()) {
                this.f34416b.mkdirs();
            }
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    public static List<String> d(final Context context) {
        ArrayList arrayList = new ArrayList();
        try {
            for (String str : context.getAssets().list("")) {
                Matcher matcher = f34413h.matcher(str);
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    arrayList.add(group);
                    if (group.contentEquals(com.cisco.veop.sf_sdk.utils.G.f40033e)) {
                        arrayList.add(com.cisco.veop.sf_sdk.utils.G.f40032d);
                    }
                }
            }
            return arrayList;
        } catch (IOException e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return null;
        } catch (Exception e6) {
            com.cisco.veop.sf_sdk.utils.K.x(e6);
            return null;
        }
    }

    private String f() {
        String substring = Locale.getDefault().getLanguage().substring(0, 2);
        if (substring.contentEquals(com.cisco.veop.sf_sdk.utils.G.f40032d)) {
            return com.cisco.veop.sf_sdk.utils.G.f40033e;
        }
        return substring;
    }

    public static J g() {
        return f34414i;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0038 -> B:6:0x0047). Please report as a decompilation issue!!! */
    private void k() {
        InputStream inputStream = null;
        try {
            try {
                try {
                    inputStream = com.cisco.veop.sf_sdk.c.t().getAssets().open(String.format(f34412g, f()));
                    Map<? extends String, ? extends String> map = (Map) com.cisco.veop.sf_sdk.utils.E.d().readValue(inputStream, Map.class);
                    this.f34420f.clear();
                    this.f34420f.putAll(map);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                }
            } catch (IOException e6) {
                com.cisco.veop.sf_sdk.utils.K.x(e6);
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e7) {
                    com.cisco.veop.sf_sdk.utils.K.x(e7);
                }
            }
            throw th;
        }
    }

    public static void m(final J instance) {
        f34414i = instance;
    }

    private void n(File file, JSONObject jsonObject, String dictionaryUpdatedDate) {
        try {
            FileWriter fileWriter = new FileWriter(file);
            try {
                try {
                    fileWriter.write(jsonObject.toString());
                    try {
                        fileWriter.flush();
                    } catch (Exception e5) {
                        e5.printStackTrace();
                    }
                    try {
                        fileWriter.close();
                    } catch (Exception e6) {
                        e6.printStackTrace();
                    }
                    l();
                    AppConfig.M(dictionaryUpdatedDate);
                } catch (Throwable th) {
                    try {
                        fileWriter.flush();
                    } catch (Exception e7) {
                        e7.printStackTrace();
                    }
                    try {
                        fileWriter.close();
                        throw th;
                    } catch (Exception e8) {
                        e8.printStackTrace();
                        throw th;
                    }
                }
            } catch (Exception e9) {
                e9.printStackTrace();
                try {
                    fileWriter.flush();
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
                try {
                    fileWriter.close();
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
        } catch (Exception e12) {
            e12.printStackTrace();
        }
    }

    public void a(String languageCode, JSONObject jsonObject, String dictionaryUpdateddate) {
        c();
        if (this.f34416b.exists()) {
            try {
                File file = new File(this.f34416b, String.format(f34412g, languageCode));
                if (!file.exists()) {
                    file.createNewFile();
                    n(file, jsonObject, dictionaryUpdateddate);
                } else {
                    file.delete();
                    if (!file.exists()) {
                        file.createNewFile();
                        n(file, jsonObject, dictionaryUpdateddate);
                    }
                }
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
    }

    public void b(String languageCode) {
        File file = new File(this.f34417c, this.f34418d);
        this.f34416b = file;
        if (file.exists()) {
            try {
                if (new File(this.f34416b, String.format(f34412g, languageCode)).exists()) {
                    l();
                    k();
                } else {
                    k();
                }
                return;
            } catch (Exception e5) {
                k();
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return;
            }
        }
        k();
    }

    public List<String> e() {
        return this.f34415a;
    }

    public String h(int resId) {
        try {
            return j(com.cisco.veop.sf_sdk.c.t().getString(resId));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return "";
        }
    }

    public String i(int resId, final String stringToBeReplaced, final String stringToBeReplacedWith) {
        try {
            return j(com.cisco.veop.sf_sdk.c.t().getString(resId)).replace(stringToBeReplaced, stringToBeReplacedWith);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return "";
        }
    }

    public String j(String key) {
        String str = this.f34419e.get(key);
        if (str == null) {
            return this.f34420f.get(key);
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        r2 = new java.io.FileInputStream(new java.io.File(r7.f34416b, r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        r0 = (java.util.Map) com.cisco.veop.sf_sdk.utils.E.d().readValue(r2, java.util.Map.class);
        r7.f34419e.clear();
        r7.f34419e.putAll(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
    
        r0 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
    
        r0.printStackTrace();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0074, code lost:
    
        if (r2 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0076, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
    
        com.cisco.veop.sf_sdk.utils.K.x(r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l() {
        /*
            r7 = this;
            r0 = 0
            java.lang.String r1 = "localization_dictionary_%s.json"
            java.lang.String r2 = r7.f()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            java.lang.Object[] r2 = new java.lang.Object[]{r2}     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            java.lang.String r1 = java.lang.String.format(r1, r2)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            java.io.File r2 = r7.f34416b     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            java.io.File[] r2 = r2.listFiles()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            if (r2 == 0) goto L66
            java.io.File r2 = r7.f34416b     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            java.io.File[] r2 = r2.listFiles()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            int r3 = r2.length     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            r4 = 0
        L1f:
            if (r4 >= r3) goto L66
            r5 = r2[r4]     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            boolean r6 = r5.isFile()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            if (r6 == 0) goto L63
            java.lang.String r5 = r5.getName()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            boolean r5 = r5.equals(r1)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            if (r5 == 0) goto L63
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            java.io.File r4 = r7.f34416b     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            r3.<init>(r4, r1)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            com.fasterxml.jackson.databind.ObjectMapper r0 = com.cisco.veop.sf_sdk.utils.E.d()     // Catch: java.lang.Throwable -> L57 java.lang.Exception -> L59
            java.lang.Class<java.util.Map> r1 = java.util.Map.class
            java.lang.Object r0 = r0.readValue(r2, r1)     // Catch: java.lang.Throwable -> L57 java.lang.Exception -> L59
            java.util.Map r0 = (java.util.Map) r0     // Catch: java.lang.Throwable -> L57 java.lang.Exception -> L59
            java.util.HashMap<java.lang.String, java.lang.String> r1 = r7.f34419e     // Catch: java.lang.Throwable -> L57 java.lang.Exception -> L59
            r1.clear()     // Catch: java.lang.Throwable -> L57 java.lang.Exception -> L59
            java.util.HashMap<java.lang.String, java.lang.String> r1 = r7.f34419e     // Catch: java.lang.Throwable -> L57 java.lang.Exception -> L59
            r1.putAll(r0)     // Catch: java.lang.Throwable -> L57 java.lang.Exception -> L59
            r0 = r2
            goto L66
        L57:
            r0 = move-exception
            goto L7a
        L59:
            r0 = move-exception
            goto L71
        L5b:
            r1 = move-exception
            r2 = r0
            r0 = r1
            goto L7a
        L5f:
            r1 = move-exception
            r2 = r0
            r0 = r1
            goto L71
        L63:
            int r4 = r4 + 1
            goto L1f
        L66:
            if (r0 == 0) goto L79
            r0.close()     // Catch: java.io.IOException -> L6c
            goto L79
        L6c:
            r0 = move-exception
            com.cisco.veop.sf_sdk.utils.K.x(r0)
            goto L79
        L71:
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L57
            if (r2 == 0) goto L79
            r2.close()     // Catch: java.io.IOException -> L6c
        L79:
            return
        L7a:
            if (r2 == 0) goto L84
            r2.close()     // Catch: java.io.IOException -> L80
            goto L84
        L80:
            r1 = move-exception
            com.cisco.veop.sf_sdk.utils.K.x(r1)
        L84:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.utils.J.l():void");
    }
}
