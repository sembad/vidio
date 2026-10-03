package zb0;

import f4.s;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/io/FilesKt")
/* loaded from: classes3.dex */
class g extends f {
    public static final void a(@NotNull FileOutputStream fileOutputStream, @NotNull String str, @NotNull Charset charset) {
        str.getClass();
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder newEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder onUnmappableCharacter = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer allocate = CharBuffer.allocate(8192);
        onUnmappableCharacter.getClass();
        ByteBuffer allocate2 = ByteBuffer.allocate(8192 * ((int) Math.ceil(onUnmappableCharacter.maxBytesPerChar())));
        allocate2.getClass();
        int i11 = 0;
        int i12 = 0;
        while (i11 < str.length()) {
            int min = Math.min(8192 - i12, str.length() - i11);
            int i13 = i11 + min;
            char[] array = allocate.array();
            array.getClass();
            str.getChars(i11, i13, array, i12);
            allocate.limit(min + i12);
            i12 = 1;
            if (!onUnmappableCharacter.encode(allocate, allocate2, i13 == str.length()).isUnderflow()) {
                s.a("Check failed.");
                return;
            }
            fileOutputStream.write(allocate2.array(), 0, allocate2.position());
            if (allocate.position() != allocate.limit()) {
                allocate.put(0, allocate.get());
            } else {
                i12 = 0;
            }
            allocate.clear();
            allocate2.clear();
            i11 = i13;
        }
    }
}
