package androidx.emoji2.text;

import android.graphics.Typeface;
import android.os.Trace;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.nio.MappedByteBuffer;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final e8.b f5365a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final char[] f5366b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final a f5367c = new a(UserMetadata.MAX_ATTRIBUTE_SIZE);

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final Typeface f5368d;

    private t(@NonNull Typeface typeface, @NonNull e8.b bVar) {
        this.f5368d = typeface;
        this.f5365a = bVar;
        this.f5366b = new char[bVar.e() * 2];
        int e11 = bVar.e();
        for (int i11 = 0; i11 < e11; i11++) {
            v vVar = new v(this, i11);
            Character.toChars(vVar.f(), this.f5366b, i11 * 2);
            j7.f.b(vVar.c() > 0, "invalid metadata codepoint length");
            this.f5367c.c(vVar, 0, vVar.c() - 1);
        }
    }

    @NonNull
    public static t a(@NonNull Typeface typeface, @NonNull MappedByteBuffer mappedByteBuffer) throws IOException {
        try {
            int i11 = f7.q.f39175a;
            Trace.beginSection("EmojiCompat.MetadataRepo.create");
            t tVar = new t(typeface, s.a(mappedByteBuffer));
            Trace.endSection();
            return tVar;
        } catch (Throwable th2) {
            int i12 = f7.q.f39175a;
            Trace.endSection();
            throw th2;
        }
    }

    @NonNull
    public final char[] b() {
        return this.f5366b;
    }

    @NonNull
    public final e8.b c() {
        return this.f5365a;
    }

    final int d() {
        return this.f5365a.f();
    }

    @NonNull
    final a e() {
        return this.f5367c;
    }

    @NonNull
    final Typeface f() {
        return this.f5368d;
    }

    static class a {

        /* renamed from: a, reason: collision with root package name */
        private final SparseArray<a> f5369a;

        /* renamed from: b, reason: collision with root package name */
        private v f5370b;

        a(int i11) {
            this.f5369a = new SparseArray<>(i11);
        }

        final a a(int i11) {
            SparseArray<a> sparseArray = this.f5369a;
            if (sparseArray == null) {
                return null;
            }
            return sparseArray.get(i11);
        }

        final v b() {
            return this.f5370b;
        }

        final void c(@NonNull v vVar, int i11, int i12) {
            a a11 = a(vVar.b(i11));
            if (a11 == null) {
                a11 = new a();
                this.f5369a.put(vVar.b(i11), a11);
            }
            if (i12 > i11) {
                a11.c(vVar, i11 + 1, i12);
            } else {
                a11.f5370b = vVar;
            }
        }

        private a() {
            this(1);
        }
    }
}
