package com.fasterxml.jackson.core.util;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.util.DefaultPrettyPrinter;
import java.io.IOException;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class DefaultIndenter extends DefaultPrettyPrinter.NopIndenter {
    private static final int INDENT_LEVELS = 16;
    public static final DefaultIndenter SYSTEM_LINEFEED_INSTANCE;
    public static final String SYS_LF;
    private static final long serialVersionUID = 1;
    private final int charsPerLevel;
    private final String eol;
    private final char[] indents;

    static {
        String str;
        try {
            str = System.getProperty("line.separator");
        } catch (Throwable unused) {
            str = z.f80877c;
        }
        SYS_LF = str;
        SYSTEM_LINEFEED_INSTANCE = new DefaultIndenter("  ", str);
    }

    public DefaultIndenter() {
        this("  ", SYS_LF);
    }

    public String getEol() {
        return this.eol;
    }

    public String getIndent() {
        return new String(this.indents, 0, this.charsPerLevel);
    }

    @Override // com.fasterxml.jackson.core.util.DefaultPrettyPrinter.NopIndenter, com.fasterxml.jackson.core.util.DefaultPrettyPrinter.Indenter
    public boolean isInline() {
        return false;
    }

    public DefaultIndenter withIndent(String str) {
        if (str.equals(getIndent())) {
            return this;
        }
        return new DefaultIndenter(str, this.eol);
    }

    public DefaultIndenter withLinefeed(String str) {
        if (str.equals(this.eol)) {
            return this;
        }
        return new DefaultIndenter(getIndent(), str);
    }

    @Override // com.fasterxml.jackson.core.util.DefaultPrettyPrinter.NopIndenter, com.fasterxml.jackson.core.util.DefaultPrettyPrinter.Indenter
    public void writeIndentation(JsonGenerator jsonGenerator, int i5) throws IOException {
        jsonGenerator.writeRaw(this.eol);
        if (i5 > 0) {
            int i6 = i5 * this.charsPerLevel;
            while (true) {
                char[] cArr = this.indents;
                if (i6 > cArr.length) {
                    jsonGenerator.writeRaw(cArr, 0, cArr.length);
                    i6 -= this.indents.length;
                } else {
                    jsonGenerator.writeRaw(cArr, 0, i6);
                    return;
                }
            }
        }
    }

    public DefaultIndenter(String str, String str2) {
        this.charsPerLevel = str.length();
        this.indents = new char[str.length() * 16];
        int i5 = 0;
        for (int i6 = 0; i6 < 16; i6++) {
            str.getChars(0, str.length(), this.indents, i5);
            i5 += str.length();
        }
        this.eol = str2;
    }
}
