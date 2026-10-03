package org.jivesoftware.smack.debugger;

import java.io.PrintWriter;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.Date;
import org.jivesoftware.smack.XMPPConnection;

/* loaded from: classes4.dex */
public class ConsoleDebugger extends AbstractDebugger {
    private final SimpleDateFormat dateFormatter;

    public ConsoleDebugger(XMPPConnection xMPPConnection, Writer writer, Reader reader) {
        super(xMPPConnection, writer, reader);
        this.dateFormatter = new SimpleDateFormat("HH:mm:ss");
    }

    @Override // org.jivesoftware.smack.debugger.AbstractDebugger
    protected void log(String str) {
        String format;
        synchronized (this.dateFormatter) {
            format = this.dateFormatter.format(new Date());
        }
        System.out.println(format + ' ' + str);
    }

    @Override // org.jivesoftware.smack.debugger.AbstractDebugger
    protected void log(String str, Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        log(str + stringWriter);
    }
}
