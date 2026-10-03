package androidx.emoji2.text.flatbuffer;

import androidx.emoji2.text.flatbuffer.A;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.nio.charset.StandardCharsets;
import java.util.function.Supplier;

/* loaded from: classes.dex */
public class A extends x {

    /* renamed from: b, reason: collision with root package name */
    private static final ThreadLocal<a> f12156b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        final CharsetEncoder f12157a;

        /* renamed from: b, reason: collision with root package name */
        final CharsetDecoder f12158b;

        /* renamed from: c, reason: collision with root package name */
        CharSequence f12159c = null;

        /* renamed from: d, reason: collision with root package name */
        ByteBuffer f12160d = null;

        a() {
            Charset charset = StandardCharsets.UTF_8;
            this.f12157a = charset.newEncoder();
            this.f12158b = charset.newDecoder();
        }
    }

    static {
        final Supplier supplier = new Supplier() { // from class: androidx.emoji2.text.flatbuffer.y
            @Override // java.util.function.Supplier
            public final Object get() {
                A.a g5;
                g5 = A.g();
                return g5;
            }
        };
        f12156b = new ThreadLocal() { // from class: androidx.emoji2.text.flatbuffer.z
            @Override // java.lang.ThreadLocal
            protected /* synthetic */ Object initialValue() {
                return supplier.get();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ a g() {
        return new a();
    }

    @Override // androidx.emoji2.text.flatbuffer.x
    public String a(ByteBuffer byteBuffer, int i5, int i6) {
        CharsetDecoder charsetDecoder = f12156b.get().f12158b;
        charsetDecoder.reset();
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.position(i5);
        duplicate.limit(i5 + i6);
        try {
            return charsetDecoder.decode(duplicate).toString();
        } catch (CharacterCodingException e5) {
            throw new IllegalArgumentException("Bad encoding", e5);
        }
    }

    @Override // androidx.emoji2.text.flatbuffer.x
    public void b(CharSequence charSequence, ByteBuffer byteBuffer) {
        a aVar = f12156b.get();
        if (aVar.f12159c != charSequence) {
            c(charSequence);
        }
        byteBuffer.put(aVar.f12160d);
    }

    @Override // androidx.emoji2.text.flatbuffer.x
    public int c(CharSequence charSequence) {
        CharBuffer wrap;
        a aVar = f12156b.get();
        int length = (int) (charSequence.length() * aVar.f12157a.maxBytesPerChar());
        ByteBuffer byteBuffer = aVar.f12160d;
        if (byteBuffer == null || byteBuffer.capacity() < length) {
            aVar.f12160d = ByteBuffer.allocate(Math.max(128, length));
        }
        aVar.f12160d.clear();
        aVar.f12159c = charSequence;
        if (charSequence instanceof CharBuffer) {
            wrap = (CharBuffer) charSequence;
        } else {
            wrap = CharBuffer.wrap(charSequence);
        }
        CoderResult encode = aVar.f12157a.encode(wrap, aVar.f12160d, true);
        if (encode.isError()) {
            try {
                encode.throwException();
            } catch (CharacterCodingException e5) {
                throw new IllegalArgumentException("bad character encoding", e5);
            }
        }
        aVar.f12160d.flip();
        return aVar.f12160d.remaining();
    }
}
