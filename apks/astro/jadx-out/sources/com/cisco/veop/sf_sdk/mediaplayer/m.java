package com.cisco.veop.sf_sdk.mediaplayer;

import androidx.annotation.Q;
import com.arthenica.ffmpegkit.FFmpegKitConfig;
import com.arthenica.ffmpegkit.y;
import com.cisco.veop.sf_sdk.a;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class m extends a.j {

    /* renamed from: d, reason: collision with root package name */
    private static final String f39298d = "MediaPlaybackThumbnails";

    /* renamed from: e, reason: collision with root package name */
    private static m f39299e;

    /* renamed from: f, reason: collision with root package name */
    protected static final Comparator<File> f39300f = new a();

    /* loaded from: classes2.dex */
    class a implements Comparator<File> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(final File o12, final File o22) {
            return o12.getName().compareTo(o22.getName());
        }
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f39301a;

        /* renamed from: b, reason: collision with root package name */
        public final long f39302b;

        /* renamed from: c, reason: collision with root package name */
        public final float f39303c;

        /* renamed from: d, reason: collision with root package name */
        public final String f39304d;

        public b(final String contentUrl, final long startTime, final float fps, final boolean isInit) {
            this.f39304d = contentUrl;
            this.f39302b = startTime;
            this.f39303c = fps;
            this.f39301a = isInit;
        }

        public boolean equals(@Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f39304d.equals(bVar.f39304d) && this.f39302b == bVar.f39302b) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return this.f39304d.hashCode() ^ ((int) this.f39302b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean A(String str, File file, String str2) {
        return str2.startsWith(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void B(File file, final String str, b bVar, String str2, Map map, File file2, Object obj, com.arthenica.ffmpegkit.i iVar) {
        int a5 = iVar.y().a();
        if (a5 == y.f24738b) {
            File[] listFiles = file.listFiles(new FilenameFilter() { // from class: com.cisco.veop.sf_sdk.mediaplayer.l
                @Override // java.io.FilenameFilter
                public final boolean accept(File file3, String str3) {
                    boolean A4;
                    A4 = m.A(str, file3, str3);
                    return A4;
                }
            });
            if (listFiles != null) {
                Arrays.sort(listFiles, f39300f);
                int length = listFiles.length;
                for (int i5 = 0; i5 < length; i5++) {
                    File file3 = listFiles[i5];
                    long j5 = bVar.f39302b + ((1000.0f / bVar.f39303c) * i5);
                    File file4 = new File(file, str2 + "-" + j5 + ".jpeg");
                    file3.renameTo(file4);
                    map.put(Long.valueOf(j5), file4);
                }
            }
        } else if (a5 != y.f24739c) {
            String str3 = f39298d;
            K.d(str3, "failed to parse i-frames segment, segment: " + file2.getName() + ", exit code: " + a5);
            String obj2 = iVar.s().toString();
            StringBuilder sb = new StringBuilder();
            sb.append("Command Output: ");
            sb.append(obj2);
            K.d(str3, sb.toString());
        }
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    public static synchronized void C(final m instance) {
        synchronized (m.class) {
            try {
                m mVar = f39299e;
                if (mVar != null) {
                    mVar.q();
                }
                f39299e = instance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void u(File thumbnailsDirectory) {
        File[] listFiles = thumbnailsDirectory.listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                u(file);
            }
        }
        if (!thumbnailsDirectory.delete()) {
            K.d(f39298d, "Failed to delete " + thumbnailsDirectory);
        }
    }

    public static synchronized m x() {
        m mVar;
        synchronized (m.class) {
            mVar = f39299e;
        }
        return mVar;
    }

    public Map<Long, File> D(final b segment, final File file) {
        final Object obj = new Object();
        final HashMap hashMap = new HashMap();
        synchronized (obj) {
            final File parentFile = file.getParentFile();
            final String s5 = StringUtils.s(file.getAbsolutePath());
            final String str = s5 + "-split";
            String absolutePath = file.getAbsolutePath();
            StringBuilder sb = new StringBuilder();
            sb.append("'");
            sb.append(new File(parentFile, str + "-%03d.jpeg").getAbsolutePath());
            sb.append("'");
            String format = String.format("-i %s -f image2 -vframes 1 %s", absolutePath, sb.toString());
            FFmpegKitConfig.e0(com.arthenica.ffmpegkit.n.AV_LOG_FATAL);
            com.arthenica.ffmpegkit.h.d(format, new com.arthenica.ffmpegkit.j() { // from class: com.cisco.veop.sf_sdk.mediaplayer.k
                @Override // com.arthenica.ffmpegkit.j
                public final void a(com.arthenica.ffmpegkit.i iVar) {
                    m.B(parentFile, str, segment, s5, hashMap, file, obj, iVar);
                }
            });
            try {
                obj.wait();
            } catch (InterruptedException unused) {
            }
        }
        return hashMap;
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void i() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void j() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void k() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void m() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void n() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void o() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void p() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.a.j
    public void q() {
    }

    public void t(String contentUrl) {
        File file = new File(z());
        if (!file.exists()) {
            file.mkdirs();
            File file2 = new File(y(contentUrl));
            if (!file2.exists()) {
                file2.mkdirs();
            }
        }
    }

    public void v() {
        if (new File(z()).exists()) {
            u(new File(z()));
        }
    }

    public File w(final b segment) {
        return new File(y(segment.f39304d), StringUtils.s(segment.f39304d) + "_" + segment.f39302b + ".segment");
    }

    public String y(String contentUrl) {
        return z() + File.separator + StringUtils.s(contentUrl);
    }

    public String z() {
        return com.cisco.veop.sf_sdk.c.t().z() + File.separator + "thumbnails";
    }
}
