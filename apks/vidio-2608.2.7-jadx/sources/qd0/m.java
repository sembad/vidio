package qd0;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final la0.b f62790a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CharsetDecoder f62791b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ByteBuffer f62792c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f62793d;

    /* renamed from: e, reason: collision with root package name */
    private char f62794e;

    public m(@NotNull la0.b bVar, @NotNull Charset charset) {
        charset.getClass();
        this.f62790a = bVar;
        CharsetDecoder newDecoder = charset.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        this.f62791b = newDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        ByteBuffer wrap = ByteBuffer.wrap(j.f62778b.a());
        this.f62792c = wrap;
        wrap.flip();
    }

    public final int a(@NotNull char[] cArr, int i11, int i12) {
        int i13;
        CharsetDecoder charsetDecoder;
        char c11;
        cArr.getClass();
        if (i12 == 0) {
            return 0;
        }
        if (i11 < 0 || i11 >= cArr.length || i12 < 0 || i11 + i12 > cArr.length) {
            f4.r.a(cArr.length, fk.a.b(i11, i12, "Unexpected arguments: ", ", ", ", "));
            return 0;
        }
        boolean z11 = true;
        if (this.f62793d) {
            cArr[i11] = this.f62794e;
            i11++;
            i12--;
            this.f62793d = false;
            if (i12 == 0) {
                return 1;
            }
            i13 = 1;
        } else {
            i13 = 0;
        }
        if (i12 == 1) {
            if (this.f62793d) {
                this.f62793d = false;
                c11 = this.f62794e;
            } else {
                char[] cArr2 = new char[2];
                int a11 = a(cArr2, 0, 2);
                if (a11 == -1) {
                    c11 = 65535;
                } else if (a11 == 1) {
                    c11 = cArr2[0];
                } else {
                    if (a11 != 2) {
                        throw new IllegalStateException(("Unreachable state: " + a11).toString());
                    }
                    this.f62794e = cArr2[1];
                    this.f62793d = true;
                    c11 = cArr2[0];
                }
            }
            if (c11 != 65535) {
                cArr[i11] = c11;
                return i13 + 1;
            }
            if (i13 == 0) {
                return -1;
            }
            return i13;
        }
        CharBuffer wrap = CharBuffer.wrap(cArr, i11, i12);
        if (wrap.position() != 0) {
            wrap = wrap.slice();
        }
        CharBuffer charBuffer = wrap;
        boolean z12 = false;
        while (true) {
            charsetDecoder = this.f62791b;
            ByteBuffer byteBuffer = this.f62792c;
            CoderResult decode = charsetDecoder.decode(byteBuffer, charBuffer, z12);
            if (decode.isUnderflow()) {
                if (z12 || !charBuffer.hasRemaining()) {
                    break;
                }
                byteBuffer.compact();
                try {
                    int limit = byteBuffer.limit();
                    int position = byteBuffer.position();
                    int read = this.f62790a.read(byteBuffer.array(), byteBuffer.arrayOffset() + position, position <= limit ? limit - position : 0);
                    if (read >= 0) {
                        byteBuffer.position(position + read);
                        byteBuffer.flip();
                        read = byteBuffer.remaining();
                    }
                    if (read < 0) {
                        if (charBuffer.position() == 0 && !byteBuffer.hasRemaining()) {
                            break;
                        }
                        charsetDecoder.reset();
                        z12 = true;
                    } else {
                        continue;
                    }
                } finally {
                    byteBuffer.flip();
                }
            } else {
                if (decode.isOverflow()) {
                    charBuffer.position();
                    break;
                }
                decode.throwException();
            }
        }
        z11 = z12;
        if (z11) {
            charsetDecoder.reset();
        }
        return (charBuffer.position() != 0 ? charBuffer.position() : -1) + i13;
    }
}
