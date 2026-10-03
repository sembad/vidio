package androidx.emoji2.text;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.util.SparseArray;
import androidx.annotation.InterfaceC1003d;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.os.TraceCompat;
import androidx.core.util.Preconditions;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

@X(19)
@InterfaceC1003d
/* loaded from: classes.dex */
public final class p {

    /* renamed from: e, reason: collision with root package name */
    private static final int f12343e = 1024;

    /* renamed from: f, reason: collision with root package name */
    private static final String f12344f = "EmojiCompat.MetadataRepo.create";

    /* renamed from: a, reason: collision with root package name */
    @O
    private final androidx.emoji2.text.flatbuffer.p f12345a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private final char[] f12346b;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final a f12347c = new a(1024);

    /* renamed from: d, reason: collision with root package name */
    @O
    private final Typeface f12348d;

    /* JADX INFO: Access modifiers changed from: package-private */
    @b0({b0.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final SparseArray<a> f12349a;

        /* renamed from: b, reason: collision with root package name */
        private i f12350b;

        private a() {
            this(1);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a a(int i5) {
            SparseArray<a> sparseArray = this.f12349a;
            if (sparseArray == null) {
                return null;
            }
            return sparseArray.get(i5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final i b() {
            return this.f12350b;
        }

        void c(@O i iVar, int i5, int i6) {
            a a5 = a(iVar.b(i5));
            if (a5 == null) {
                a5 = new a();
                this.f12349a.put(iVar.b(i5), a5);
            }
            if (i6 > i5) {
                a5.c(iVar, i5 + 1, i6);
            } else {
                a5.f12350b = iVar;
            }
        }

        a(int i5) {
            this.f12349a = new SparseArray<>(i5);
        }
    }

    private p(@O Typeface typeface, @O androidx.emoji2.text.flatbuffer.p pVar) {
        this.f12348d = typeface;
        this.f12345a = pVar;
        this.f12346b = new char[pVar.K() * 2];
        a(pVar);
    }

    private void a(androidx.emoji2.text.flatbuffer.p pVar) {
        int K4 = pVar.K();
        for (int i5 = 0; i5 < K4; i5++) {
            i iVar = new i(this, i5);
            Character.toChars(iVar.g(), this.f12346b, i5 * 2);
            k(iVar);
        }
    }

    @O
    public static p b(@O AssetManager assetManager, @O String str) throws IOException {
        try {
            TraceCompat.beginSection(f12344f);
            return new p(Typeface.createFromAsset(assetManager, str), o.b(assetManager, str));
        } finally {
            TraceCompat.endSection();
        }
    }

    @b0({b0.a.TESTS})
    @O
    public static p c(@O Typeface typeface) {
        try {
            TraceCompat.beginSection(f12344f);
            return new p(typeface, new androidx.emoji2.text.flatbuffer.p());
        } finally {
            TraceCompat.endSection();
        }
    }

    @O
    public static p d(@O Typeface typeface, @O InputStream inputStream) throws IOException {
        try {
            TraceCompat.beginSection(f12344f);
            return new p(typeface, o.c(inputStream));
        } finally {
            TraceCompat.endSection();
        }
    }

    @O
    public static p e(@O Typeface typeface, @O ByteBuffer byteBuffer) throws IOException {
        try {
            TraceCompat.beginSection(f12344f);
            return new p(typeface, o.d(byteBuffer));
        } finally {
            TraceCompat.endSection();
        }
    }

    @b0({b0.a.LIBRARY})
    @O
    public char[] f() {
        return this.f12346b;
    }

    @b0({b0.a.LIBRARY})
    @O
    public androidx.emoji2.text.flatbuffer.p g() {
        return this.f12345a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @b0({b0.a.LIBRARY})
    public int h() {
        return this.f12345a.S();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @b0({b0.a.LIBRARY})
    @O
    public a i() {
        return this.f12347c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @b0({b0.a.LIBRARY})
    @O
    public Typeface j() {
        return this.f12348d;
    }

    @b0({b0.a.LIBRARY})
    @l0
    void k(@O i iVar) {
        boolean z5;
        Preconditions.checkNotNull(iVar, "emoji metadata cannot be null");
        if (iVar.c() > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Preconditions.checkArgument(z5, "invalid metadata codepoint length");
        this.f12347c.c(iVar, 0, iVar.c() - 1);
    }
}
