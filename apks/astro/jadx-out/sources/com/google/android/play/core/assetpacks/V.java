package com.google.android.play.core.assetpacks;

import com.google.android.play.core.assetpacks.internal.AbstractC2778o;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* loaded from: classes3.dex */
final class V extends AbstractC2778o {

    /* renamed from: A, reason: collision with root package name */
    private final File f64740A;

    /* renamed from: H, reason: collision with root package name */
    private final NavigableMap f64741H = new TreeMap();

    /* renamed from: c, reason: collision with root package name */
    private final File f64742c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public V(File file, File file2) throws IOException {
        this.f64742c = file;
        this.f64740A = file2;
        List<File> a5 = C1.a(file, file2);
        if (!a5.isEmpty()) {
            long j5 = 0;
            for (File file3 : a5) {
                this.f64741H.put(Long.valueOf(j5), file3);
                j5 += file3.length();
            }
            return;
        }
        throw new C2825w0(String.format("Virtualized slice archive empty for %s, %s", file, file2));
    }

    private final InputStream e(long j5, Long l5) throws IOException {
        FileInputStream fileInputStream = new FileInputStream((File) this.f64741H.get(l5));
        if (fileInputStream.skip(j5 - l5.longValue()) == j5 - l5.longValue()) {
            return fileInputStream;
        }
        throw new C2825w0(String.format("Virtualized slice archive corrupt, could not skip in file with key %s", l5));
    }

    @Override // com.google.android.play.core.assetpacks.internal.AbstractC2778o
    public final long b() {
        Map.Entry lastEntry = this.f64741H.lastEntry();
        return ((Long) lastEntry.getKey()).longValue() + ((File) lastEntry.getValue()).length();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.play.core.assetpacks.internal.AbstractC2778o
    public final InputStream c(long j5, long j6) throws IOException {
        if (j5 >= 0 && j6 >= 0) {
            long j7 = j5 + j6;
            if (j7 <= b()) {
                Long l5 = (Long) this.f64741H.floorKey(Long.valueOf(j5));
                Long l6 = (Long) this.f64741H.floorKey(Long.valueOf(j7));
                if (l5.equals(l6)) {
                    return new U(e(j5, l5), j6);
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(e(j5, l5));
                Collection values = this.f64741H.subMap(l5, false, l6, false).values();
                if (!values.isEmpty()) {
                    arrayList.add(new C2751e1(Collections.enumeration(values)));
                }
                arrayList.add(new U(new FileInputStream((File) this.f64741H.get(l6)), j6 - (l6.longValue() - j5)));
                return new SequenceInputStream(Collections.enumeration(arrayList));
            }
            throw new C2825w0(String.format("Trying to access archive out of bounds. Archive ends at: %s. Tried accessing: %s", Long.valueOf(b()), Long.valueOf(j7)));
        }
        throw new C2825w0(String.format("Invalid input parameters %s, %s", Long.valueOf(j5), Long.valueOf(j6)));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
