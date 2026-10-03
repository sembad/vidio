package com.squareup.mimecraft;

import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.Map;
import kotlin.text.H;

/* loaded from: classes2.dex */
public final class FormEncoding implements Part {
    private static final Map<String, String> HEADERS = Collections.singletonMap("Content-Type", "application/x-www-form-urlencoded");
    private final byte[] data;

    /* loaded from: classes2.dex */
    public static class Builder {
        private final StringBuilder content = new StringBuilder();

        public Builder add(String str, String str2) {
            if (this.content.length() > 0) {
                this.content.append(H.f76241d);
            }
            try {
                StringBuilder sb = this.content;
                sb.append(URLEncoder.encode(str, "UTF-8"));
                sb.append('=');
                sb.append(URLEncoder.encode(str2, "UTF-8"));
                return this;
            } catch (UnsupportedEncodingException e5) {
                throw new AssertionError(e5);
            }
        }

        public FormEncoding build() {
            if (this.content.length() != 0) {
                return new FormEncoding(this.content.toString());
            }
            throw new IllegalStateException("Form encoded body must have at least one part.");
        }
    }

    @Override // com.squareup.mimecraft.Part
    public Map<String, String> getHeaders() {
        return HEADERS;
    }

    @Override // com.squareup.mimecraft.Part
    public void writeBodyTo(OutputStream outputStream) throws IOException {
        outputStream.write(this.data);
    }

    private FormEncoding(String str) {
        try {
            this.data = str.getBytes("UTF-8");
        } catch (UnsupportedEncodingException e5) {
            throw new IllegalArgumentException("Unable to convert input to UTF-8: " + str, e5);
        }
    }
}
