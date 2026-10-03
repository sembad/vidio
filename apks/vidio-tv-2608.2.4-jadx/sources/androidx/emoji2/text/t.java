package androidx.emoji2.text;

import android.graphics.Typeface;
import android.os.Trace;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import java.io.IOException;
import java.nio.MappedByteBuffer;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final l6.b f4818a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final char[] f4819b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final a f4820c = new a(1024);

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final Typeface f4821d;

    private t(@NonNull Typeface typeface, @NonNull l6.b bVar) {
        this.f4821d = typeface;
        this.f4818a = bVar;
        this.f4819b = new char[bVar.e() * 2];
        int e11 = bVar.e();
        for (int i11 = 0; i11 < e11; i11++) {
            v vVar = new v(this, i11);
            Character.toChars(vVar.f(), this.f4819b, i11 * 2);
            f5.f.a("invalid metadata codepoint length", vVar.c() > 0);
            this.f4820c.c(vVar, 0, vVar.c() - 1);
        }
    }

    @NonNull
    public static t a(@NonNull Typeface typeface, @NonNull MappedByteBuffer mappedByteBuffer) throws IOException {
        try {
            int i11 = c5.p.f15907a;
            Trace.beginSection("EmojiCompat.MetadataRepo.create");
            t tVar = new t(typeface, s.a(mappedByteBuffer));
            Trace.endSection();
            return tVar;
        } catch (Throwable th2) {
            int i12 = c5.p.f15907a;
            Trace.endSection();
            throw th2;
        }
    }

    @NonNull
    public final char[] b() {
        return this.f4819b;
    }

    @NonNull
    public final l6.b c() {
        return this.f4818a;
    }

    final int d() {
        return this.f4818a.f();
    }

    @NonNull
    final a e() {
        return this.f4820c;
    }

    @NonNull
    final Typeface f() {
        return this.f4821d;
    }

    static class a {

        /* renamed from: a, reason: collision with root package name */
        private final SparseArray<a> f4822a;

        /* renamed from: b, reason: collision with root package name */
        private v f4823b;

        a(int i11) {
            this.f4822a = new SparseArray<>(i11);
        }

        final a a(int i11) {
            SparseArray<a> sparseArray = this.f4822a;
            if (sparseArray == null) {
                return null;
            }
            return sparseArray.get(i11);
        }

        final v b() {
            return this.f4823b;
        }

        final void c(@NonNull v vVar, int i11, int i12) {
            a a11 = a(vVar.b(i11));
            if (a11 == null) {
                a11 = new a();
                this.f4822a.put(vVar.b(i11), a11);
            }
            if (i12 > i11) {
                a11.c(vVar, i11 + 1, i12);
            } else {
                a11.f4823b = vVar;
            }
        }

        private a() {
            this(1);
        }
    }
}
