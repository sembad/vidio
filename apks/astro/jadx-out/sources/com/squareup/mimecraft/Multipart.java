package com.squareup.mimecraft;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class Multipart implements Part {
    private final String boundary;
    private final Map<String, String> headers;
    private final List<Part> parts;

    /* loaded from: classes2.dex */
    public static class Builder {
        private final String boundary;
        private final List<Part> parts;
        private Type type;

        public Builder() {
            this(UUID.randomUUID().toString());
        }

        public Builder addPart(Part part) {
            Utils.isNotNull(part, "Part must not be null.");
            this.parts.add(part);
            return this;
        }

        public Multipart build() {
            if (!this.parts.isEmpty()) {
                return new Multipart(this.type, this.parts, this.boundary);
            }
            throw new IllegalStateException("Multipart body must have at least one part.");
        }

        public Builder type(Type type) {
            Utils.isNotNull(type, "Type must not be null.");
            this.type = type;
            return this;
        }

        public Builder(String str) {
            this.parts = new ArrayList();
            this.type = Type.MIXED;
            this.boundary = str;
        }
    }

    /* loaded from: classes2.dex */
    public enum Type {
        MIXED("mixed"),
        ALTERNATIVE("alternative"),
        DIGEST("digest"),
        PARALLEL("parallel"),
        FORM("form-data");

        final String contentType;

        Type(String str) {
            this.contentType = str;
        }
    }

    private static void writeBoundary(OutputStream outputStream, byte[] bArr, boolean z5, boolean z6) throws IOException {
        if (!z5) {
            outputStream.write(13);
            outputStream.write(10);
        }
        outputStream.write(45);
        outputStream.write(45);
        outputStream.write(bArr);
        if (z6) {
            outputStream.write(45);
            outputStream.write(45);
        } else {
            outputStream.write(13);
            outputStream.write(10);
        }
    }

    private static void writePart(OutputStream outputStream, Part part) throws IOException {
        Map<String, String> headers = part.getHeaders();
        if (headers != null) {
            for (Map.Entry<String, String> entry : headers.entrySet()) {
                outputStream.write(entry.getKey().getBytes("UTF-8"));
                outputStream.write(58);
                outputStream.write(32);
                outputStream.write(entry.getValue().getBytes("UTF-8"));
                outputStream.write(13);
                outputStream.write(10);
            }
        }
        outputStream.write(13);
        outputStream.write(10);
        part.writeBodyTo(outputStream);
    }

    @Override // com.squareup.mimecraft.Part
    public Map<String, String> getHeaders() {
        return this.headers;
    }

    @Override // com.squareup.mimecraft.Part
    public void writeBodyTo(OutputStream outputStream) throws IOException {
        byte[] bytes = this.boundary.getBytes("UTF-8");
        boolean z5 = true;
        for (Part part : this.parts) {
            writeBoundary(outputStream, bytes, z5, false);
            writePart(outputStream, part);
            z5 = false;
        }
        writeBoundary(outputStream, bytes, false, true);
    }

    private Multipart(Type type, List<Part> list, String str) {
        Utils.isNotNull(type, "Multipart type must not be null.");
        this.parts = list;
        this.headers = Collections.singletonMap("Content-Type", "multipart/" + type.contentType + "; boundary=" + str);
        this.boundary = str;
    }
}
