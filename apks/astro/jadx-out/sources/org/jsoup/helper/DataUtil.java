package org.jsoup.helper;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jivesoftware.smack.sm.packet.StreamManagement;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.XmlDeclaration;
import org.jsoup.parser.Parser;

/* loaded from: classes4.dex */
public final class DataUtil {
    static final int boundaryLength = 32;
    private static final int bufferSize = 60000;
    static final String defaultCharset = "UTF-8";
    private static final Pattern charsetPattern = Pattern.compile("(?i)\\bcharset=\\s*(?:\"|')?([^\\s,;\"']*)");
    private static final char[] mimeBoundaryChars = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();

    private DataUtil() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void crossStreams(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[60000];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                outputStream.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }

    private static String detectCharsetFromBom(ByteBuffer byteBuffer, String str) {
        byteBuffer.mark();
        byte[] bArr = new byte[4];
        if (byteBuffer.remaining() >= 4) {
            byteBuffer.get(bArr);
            byteBuffer.rewind();
        }
        byte b5 = bArr[0];
        if ((b5 == 0 && bArr[1] == 0 && bArr[2] == -2 && bArr[3] == -1) || (b5 == -1 && bArr[1] == -2 && bArr[2] == 0 && bArr[3] == 0)) {
            return "UTF-32";
        }
        if ((b5 == -2 && bArr[1] == -1) || (b5 == -1 && bArr[1] == -2)) {
            return "UTF-16";
        }
        if (b5 == -17 && bArr[1] == -69 && bArr[2] == -65) {
            byteBuffer.position(3);
            return "UTF-8";
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ByteBuffer emptyByteBuffer() {
        return ByteBuffer.allocate(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String getCharsetFromContentType(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = charsetPattern.matcher(str);
        if (!matcher.find()) {
            return null;
        }
        return validateCharset(matcher.group(1).trim().replace("charset=", ""));
    }

    public static Document load(File file, String str, String str2) throws IOException {
        return parseByteData(readFileToByteBuffer(file), str, str2, Parser.htmlParser());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String mimeBoundary() {
        StringBuilder sb = new StringBuilder(32);
        Random random = new Random();
        for (int i5 = 0; i5 < 32; i5++) {
            char[] cArr = mimeBoundaryChars;
            sb.append(cArr[random.nextInt(cArr.length)]);
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Document parseByteData(ByteBuffer byteBuffer, String str, String str2, Parser parser) {
        String charBuffer;
        String detectCharsetFromBom = detectCharsetFromBom(byteBuffer, str);
        Document document = null;
        if (detectCharsetFromBom == null) {
            charBuffer = Charset.forName("UTF-8").decode(byteBuffer).toString();
            Document parseInput = parser.parseInput(charBuffer, str2);
            Iterator<Element> it = parseInput.select("meta[http-equiv=content-type], meta[charset]").iterator();
            String str3 = null;
            while (it.hasNext()) {
                Element next = it.next();
                if (next.hasAttr("http-equiv")) {
                    str3 = getCharsetFromContentType(next.attr("content"));
                }
                if (str3 == null && next.hasAttr("charset")) {
                    str3 = next.attr("charset");
                }
                if (str3 != null) {
                    break;
                }
            }
            if (str3 == null && parseInput.childNodeSize() > 0 && (parseInput.childNode(0) instanceof XmlDeclaration)) {
                XmlDeclaration xmlDeclaration = (XmlDeclaration) parseInput.childNode(0);
                if (xmlDeclaration.name().equals("xml")) {
                    str3 = xmlDeclaration.attr("encoding");
                }
            }
            String validateCharset = validateCharset(str3);
            if (validateCharset != null && !validateCharset.equals("UTF-8")) {
                detectCharsetFromBom = validateCharset.trim().replaceAll("[\"']", "");
                byteBuffer.rewind();
                charBuffer = Charset.forName(detectCharsetFromBom).decode(byteBuffer).toString();
            } else {
                document = parseInput;
            }
        } else {
            Validate.notEmpty(detectCharsetFromBom, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML");
            charBuffer = Charset.forName(detectCharsetFromBom).decode(byteBuffer).toString();
        }
        if (document == null) {
            Document parseInput2 = parser.parseInput(charBuffer, str2);
            parseInput2.outputSettings().charset(detectCharsetFromBom);
            return parseInput2;
        }
        return document;
    }

    static ByteBuffer readFileToByteBuffer(File file) throws IOException {
        RandomAccessFile randomAccessFile = null;
        try {
            RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, StreamManagement.AckRequest.ELEMENT);
            try {
                byte[] bArr = new byte[(int) randomAccessFile2.length()];
                randomAccessFile2.readFully(bArr);
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                randomAccessFile2.close();
                return wrap;
            } catch (Throwable th) {
                th = th;
                randomAccessFile = randomAccessFile2;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static ByteBuffer readToByteBuffer(InputStream inputStream, int i5) throws IOException {
        int read;
        Validate.isTrue(i5 >= 0, "maxSize must be 0 (unlimited) or larger");
        boolean z5 = i5 > 0;
        byte[] bArr = new byte[(!z5 || i5 >= 60000) ? 60000 : i5];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(z5 ? i5 : 60000);
        while (true) {
            if (Thread.interrupted() || (read = inputStream.read(bArr)) == -1) {
                break;
            }
            if (z5) {
                if (read > i5) {
                    byteArrayOutputStream.write(bArr, 0, i5);
                    break;
                }
                i5 -= read;
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
        return ByteBuffer.wrap(byteArrayOutputStream.toByteArray());
    }

    private static String validateCharset(String str) {
        if (str != null && str.length() != 0) {
            String replaceAll = str.trim().replaceAll("[\"']", "");
            try {
                if (Charset.isSupported(replaceAll)) {
                    return replaceAll;
                }
                String upperCase = replaceAll.toUpperCase(Locale.ENGLISH);
                if (Charset.isSupported(upperCase)) {
                    return upperCase;
                }
            } catch (IllegalCharsetNameException unused) {
            }
        }
        return null;
    }

    public static Document load(InputStream inputStream, String str, String str2) throws IOException {
        return parseByteData(readToByteBuffer(inputStream), str, str2, Parser.htmlParser());
    }

    public static Document load(InputStream inputStream, String str, String str2, Parser parser) throws IOException {
        return parseByteData(readToByteBuffer(inputStream), str, str2, parser);
    }

    static ByteBuffer readToByteBuffer(InputStream inputStream) throws IOException {
        return readToByteBuffer(inputStream, 0);
    }
}
