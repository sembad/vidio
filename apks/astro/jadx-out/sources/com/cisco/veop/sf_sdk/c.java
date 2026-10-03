package com.cisco.veop.sf_sdk;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Handler;
import android.text.TextUtils;
import androidx.preference.q;
import com.cisco.veop.sf_sdk.utils.C1749x;
import com.cisco.veop.sf_sdk.utils.G;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public class c extends Application {

    /* renamed from: T, reason: collision with root package name */
    private static final String f38027T = "files";

    /* renamed from: U, reason: collision with root package name */
    private static final String f38028U = "cache";

    /* renamed from: V, reason: collision with root package name */
    private static final String f38029V = "temp";

    /* renamed from: W, reason: collision with root package name */
    private static final String f38030W = "config";

    /* renamed from: X, reason: collision with root package name */
    protected static c f38031X;

    /* renamed from: Y, reason: collision with root package name */
    protected static int f38032Y;

    /* renamed from: S, reason: collision with root package name */
    private C1.a f38040S;

    /* renamed from: c, reason: collision with root package name */
    protected boolean f38041c = false;

    /* renamed from: A, reason: collision with root package name */
    protected boolean f38033A = false;

    /* renamed from: H, reason: collision with root package name */
    protected long f38034H = 0;

    /* renamed from: L, reason: collision with root package name */
    protected long f38035L = 0;

    /* renamed from: M, reason: collision with root package name */
    protected Locale f38036M = null;

    /* renamed from: P, reason: collision with root package name */
    protected String[] f38037P = new String[20];

    /* renamed from: Q, reason: collision with root package name */
    protected Map<Integer, Long> f38038Q = new HashMap();

    /* renamed from: R, reason: collision with root package name */
    protected final Handler f38039R = new Handler();

    public c() {
        f38031X = this;
    }

    private void g() {
        File file = new File(q());
        if (!file.exists()) {
            file.mkdirs();
        }
    }

    public static c t() {
        return f38031X;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void A(final Locale newSystemLocale, final Locale newAppLocale) {
        this.f38036M = newAppLocale;
    }

    public boolean B() {
        return this.f38033A;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @SuppressLint({"CommitPrefEdits"})
    public void C(final Context context) {
    }

    @SuppressLint({"CommitPrefEdits"})
    protected void D(final Context context) {
        q.d(context).edit().clear().commit();
        C(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @SuppressLint({"CommitPrefEdits"})
    public void E(final Context context, List<String> listKey) {
        SharedPreferences d5 = q.d(context);
        Map<String, ?> all = d5.getAll();
        SharedPreferences.Editor edit = d5.edit();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            if (!listKey.contains(entry.getKey())) {
                edit.remove(entry.getKey());
                edit.commit();
            }
        }
        C(context);
    }

    public void F(boolean setCCPOn) {
        this.f38041c = setCCPOn;
    }

    public void G(long playbackRequestSentTime) {
        this.f38034H = playbackRequestSentTime;
    }

    public void H(boolean isRadio) {
        this.f38033A = isRadio;
    }

    public void I(long ssoReceivedTime) {
        this.f38035L = ssoReceivedTime;
    }

    public void J(int step, long zapTime, String str) {
        String str2;
        this.f38038Q.put(Integer.valueOf(step), Long.valueOf(zapTime));
        int i5 = f38032Y;
        if (i5 >= 20) {
            this.f38038Q.clear();
            f38032Y = 0;
            return;
        }
        if (str != null) {
            this.f38037P[i5] = str;
            f38032Y = i5 + 1;
        }
        if (step != 11) {
            if (step != 20) {
                if (step != 40) {
                    if (step != 80) {
                        if (step != 90) {
                            switch (step) {
                                case 31:
                                    str2 = ",CCP STEP31 - STEP20 TimeDiff in seconds, " + (((zapTime - this.f38038Q.get(20).longValue()) / 1000.0d) % 60.0d) + ", ";
                                    break;
                                case 32:
                                    str2 = ",CCP STEP32 - STEP31 TimeDiff in seconds, " + (((zapTime - this.f38038Q.get(31).longValue()) / 1000.0d) % 60.0d) + ", ";
                                    break;
                                case 33:
                                    str2 = ",CCP STEP33 - STEP32 TimeDiff in seconds, " + (((zapTime - this.f38038Q.get(32).longValue()) / 1000.0d) % 60.0d) + ", ";
                                    break;
                                case 34:
                                    str2 = ",CCP STEP34 - STEP33 TimeDiff in seconds, " + (((zapTime - this.f38038Q.get(33).longValue()) / 1000.0d) % 60.0d) + ", ";
                                    break;
                            }
                        } else {
                            this.f38038Q.clear();
                            f38032Y = 0;
                            m();
                        }
                        str2 = null;
                    } else {
                        str2 = ",CCP STEP80 - STEP40 TimeDiff in seconds, " + (((zapTime - this.f38038Q.get(40).longValue()) / 1000.0d) % 60.0d) + ", ";
                    }
                } else {
                    str2 = ",CCP STEP40 - STEP34 TimeDiff in seconds, " + (((zapTime - this.f38038Q.get(34).longValue()) / 1000.0d) % 60.0d) + ", ";
                }
            } else {
                str2 = ",CCP STEP20 - STEP11 TimeDiff in seconds, " + (((zapTime - this.f38038Q.get(11).longValue()) / 1000.0d) % 60.0d) + ", ";
            }
        } else {
            str2 = "CCP STEP11 Time, " + zapTime + ", ";
        }
        if (str2 != null) {
            String[] strArr = this.f38037P;
            int i6 = f38032Y;
            strArr[i6] = str2;
            f38032Y = i6 + 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a(final Context baseContext, boolean isolatedProcess) {
        super.attachBaseContext(baseContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.content.ContextWrapper
    public void attachBaseContext(final Context baseContext) {
        super.attachBaseContext(G.C(baseContext, l(baseContext, Locale.getDefault()).getLanguage()));
        this.f38036M = Locale.getDefault();
    }

    public void b() {
        C1749x.n(q());
        g();
    }

    public void c() {
        C1749x.n(w());
        h();
    }

    public void d() {
        C1749x.n(x());
        i();
    }

    public void e() {
        C1749x.n(y());
        j();
    }

    public void f() {
        C1749x.n(z());
        k();
    }

    public void h() {
        File file = new File(w());
        if (!file.exists()) {
            file.mkdirs();
        }
    }

    public void i() {
        File file = new File(x());
        if (!file.exists()) {
            file.mkdirs();
        }
    }

    public void j() {
        File file = new File(y());
        if (!file.exists()) {
            file.mkdirs();
        }
    }

    public void k() {
        File file = new File(z());
        if (!file.exists()) {
            file.mkdirs();
        }
    }

    protected Locale l(final Context context, final Locale systemLocale) {
        if (v(context).contains(systemLocale.getLanguage())) {
            return systemLocale;
        }
        return new Locale(o(context));
    }

    public void m() {
        double length;
        BufferedWriter bufferedWriter;
        File file = new File(getFilesDir(), "/ccp.log");
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                try {
                    length = file.length();
                    if (length > 524000.0d) {
                        file.delete();
                        file = new File(getFilesDir(), "/ccp.log");
                    }
                    bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true)));
                } catch (Exception unused) {
                    return;
                }
            } catch (FileNotFoundException e5) {
                e = e5;
            } catch (IOException e6) {
                e = e6;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            K.d("CCP", "File size" + length + "filePath" + getFilesDir());
            int i5 = 0;
            while (true) {
                String[] strArr = this.f38037P;
                if (i5 >= strArr.length) {
                    break;
                }
                String str = strArr[i5];
                if (str != null) {
                    K.d("CCP", str);
                    bufferedWriter.write(this.f38037P[i5]);
                    this.f38037P[i5] = null;
                }
                i5++;
            }
            bufferedWriter.newLine();
            bufferedWriter.close();
        } catch (FileNotFoundException e7) {
            e = e7;
            bufferedWriter2 = bufferedWriter;
            K.d("TAG_WRITE_READ_FILE", e.getMessage());
            if (bufferedWriter2 == null) {
                return;
            }
            bufferedWriter2.close();
        } catch (IOException e8) {
            e = e8;
            bufferedWriter2 = bufferedWriter;
            K.d("TAG_WRITE_READ_FILE", e.getMessage());
            if (bufferedWriter2 == null) {
                return;
            }
            bufferedWriter2.close();
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            if (bufferedWriter2 != null) {
                try {
                    bufferedWriter2.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    public boolean n() {
        return this.f38041c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String o(final Context context) {
        return G.f40031c;
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onConfigurationChanged(final Configuration newConfiguration) {
        super.onConfigurationChanged(newConfiguration);
        Locale v5 = G.v(newConfiguration);
        Locale l5 = l(this, v5);
        if (!TextUtils.equals(this.f38036M.getLanguage(), l5.getLanguage())) {
            A(v5, l5);
        }
    }

    public C1.a p() {
        if (this.f38040S == null) {
            this.f38040S = new C1.a();
        }
        return this.f38040S;
    }

    public String q() {
        return getCacheDir().getAbsolutePath() + File.separator;
    }

    public Handler r() {
        return this.f38039R;
    }

    public long s() {
        return this.f38034H;
    }

    public long u() {
        return this.f38035L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public List<String> v(final Context context) {
        return Arrays.asList(G.f40031c);
    }

    public String w() {
        return getCacheDir().getAbsolutePath() + File.separator + f38028U;
    }

    public String x() {
        return getFilesDir().getAbsolutePath() + File.separator + "config";
    }

    public String y() {
        return getFilesDir().getAbsolutePath() + File.separator + f38027T;
    }

    public String z() {
        return getCacheDir().getAbsolutePath() + File.separator + f38029V;
    }
}
