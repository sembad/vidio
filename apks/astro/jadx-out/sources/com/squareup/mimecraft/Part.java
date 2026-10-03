package com.squareup.mimecraft;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public interface Part {
    Map<String, String> getHeaders();

    void writeBodyTo(OutputStream outputStream) throws IOException;

    /* loaded from: classes2.dex */
    public static class Builder {
        private static final int BUFFER_SIZE = 4096;
        private byte[] bodyBytes;
        private File bodyFile;
        private Multipart bodyMultipart;
        private InputStream bodyStream;
        private boolean hasBody = false;
        private String headerDisposition;
        private String headerEncoding;
        private String headerLanguage;
        int headerLength;
        private String headerType;

        /* loaded from: classes2.dex */
        static final class BytesPart extends PartImpl {
            private final byte[] contents;

            BytesPart(Map<String, String> map, byte[] bArr) {
                super(map);
                this.contents = bArr;
            }

            @Override // com.squareup.mimecraft.Part
            public void writeBodyTo(OutputStream outputStream) throws IOException {
                outputStream.write(this.contents);
            }
        }

        /* loaded from: classes2.dex */
        private static final class FilePart extends PartImpl {
            private final byte[] buffer;
            private final File file;

            @Override // com.squareup.mimecraft.Part
            public void writeBodyTo(OutputStream outputStream) throws IOException {
                FileInputStream fileInputStream = null;
                try {
                    FileInputStream fileInputStream2 = new FileInputStream(this.file);
                    try {
                        Utils.copyStream(fileInputStream2, outputStream, this.buffer);
                        try {
                            fileInputStream2.close();
                        } catch (IOException unused) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        fileInputStream = fileInputStream2;
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            private FilePart(Map<String, String> map, File file) {
                super(map);
                this.buffer = new byte[4096];
                this.file = file;
            }
        }

        /* loaded from: classes2.dex */
        private static abstract class PartImpl implements Part {
            private final Map<String, String> headers;

            protected PartImpl(Map<String, String> map) {
                this.headers = map;
            }

            @Override // com.squareup.mimecraft.Part
            public Map<String, String> getHeaders() {
                return this.headers;
            }
        }

        /* loaded from: classes2.dex */
        private static final class PartPart extends PartImpl {
            private final Part body;

            protected PartPart(Map<String, String> map, Part part) {
                super(map);
                this.body = part;
            }

            @Override // com.squareup.mimecraft.Part
            public void writeBodyTo(OutputStream outputStream) throws IOException {
                this.body.writeBodyTo(outputStream);
            }
        }

        /* loaded from: classes2.dex */
        private static final class StreamPart extends PartImpl {
            private final byte[] buffer;
            private final InputStream in;

            @Override // com.squareup.mimecraft.Part
            public void writeBodyTo(OutputStream outputStream) throws IOException {
                Utils.copyStream(this.in, outputStream, this.buffer);
            }

            private StreamPart(Map<String, String> map, InputStream inputStream) {
                super(map);
                this.buffer = new byte[4096];
                this.in = inputStream;
            }
        }

        private void checkSetBody() {
            if (!this.hasBody) {
                this.hasBody = true;
                return;
            }
            throw new IllegalStateException("Only one body per part.");
        }

        public Builder body(File file) {
            Utils.isNotNull(file, "File body must not be null.");
            checkSetBody();
            this.bodyFile = file;
            return this;
        }

        public Part build() {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str = this.headerDisposition;
            if (str != null) {
                linkedHashMap.put("Content-Disposition", str);
            }
            String str2 = this.headerType;
            if (str2 != null) {
                linkedHashMap.put("Content-Type", str2);
            }
            int i5 = this.headerLength;
            if (i5 != 0) {
                linkedHashMap.put("Content-Length", Integer.toString(i5));
            }
            String str3 = this.headerLanguage;
            if (str3 != null) {
                linkedHashMap.put("Content-Language", str3);
            }
            String str4 = this.headerEncoding;
            if (str4 != null) {
                linkedHashMap.put("Content-Transfer-Encoding", str4);
            }
            byte[] bArr = this.bodyBytes;
            if (bArr != null) {
                return new BytesPart(linkedHashMap, bArr);
            }
            InputStream inputStream = this.bodyStream;
            if (inputStream != null) {
                return new StreamPart(linkedHashMap, inputStream);
            }
            File file = this.bodyFile;
            if (file != null) {
                return new FilePart(linkedHashMap, file);
            }
            Multipart multipart = this.bodyMultipart;
            if (multipart != null) {
                linkedHashMap.putAll(multipart.getHeaders());
                return new PartPart(linkedHashMap, this.bodyMultipart);
            }
            throw new IllegalStateException("Part required body to be set.");
        }

        public Builder contentDisposition(String str) {
            Utils.isNotEmpty(str, "Disposition must not be empty.");
            Utils.isNull(this.headerDisposition, "Disposition header already set.");
            this.headerDisposition = str;
            return this;
        }

        public Builder contentEncoding(String str) {
            Utils.isNotEmpty(str, "Encoding must not be empty.");
            Utils.isNull(this.headerEncoding, "Encoding header already set.");
            this.headerEncoding = str;
            return this;
        }

        public Builder contentLanguage(String str) {
            Utils.isNotEmpty(str, "Language must not be empty.");
            Utils.isNull(this.headerLanguage, "Language header already set.");
            this.headerLanguage = str;
            return this;
        }

        public Builder contentLength(int i5) {
            if (i5 > 0) {
                Utils.isNotZero(this.headerLength, "Length header already set.");
                this.headerLength = i5;
                return this;
            }
            throw new IllegalStateException("Length must be greater than zero.");
        }

        public Builder contentType(String str) {
            Utils.isNotEmpty(str, "Type must not be empty.");
            Utils.isNull(this.headerType, "Type header already set.");
            Utils.isNull(this.bodyMultipart, "Type cannot be set with multipart body.");
            this.headerType = str;
            return this;
        }

        public Builder body(InputStream inputStream) {
            Utils.isNotNull(inputStream, "Stream body must not be null.");
            checkSetBody();
            this.bodyStream = inputStream;
            return this;
        }

        public Builder body(String str) {
            Utils.isNotNull(str, "String body must not be null.");
            checkSetBody();
            try {
                byte[] bytes = str.getBytes("UTF-8");
                this.bodyBytes = bytes;
                this.headerLength = bytes.length;
                return this;
            } catch (UnsupportedEncodingException e5) {
                throw new IllegalArgumentException("Unable to convert input to UTF-8: " + str, e5);
            }
        }

        public Builder body(byte[] bArr) {
            Utils.isNotNull(bArr, "Byte array body must not be null.");
            checkSetBody();
            this.bodyBytes = bArr;
            this.headerLength = bArr.length;
            return this;
        }

        public Builder body(Multipart multipart) {
            Utils.isNotNull(multipart, "Multipart body must not be null.");
            if (this.headerType == null) {
                checkSetBody();
                this.headerType = null;
                this.bodyMultipart = multipart;
                return this;
            }
            throw new IllegalStateException("Content type must not be explicitly set for multipart body.");
        }
    }
}
