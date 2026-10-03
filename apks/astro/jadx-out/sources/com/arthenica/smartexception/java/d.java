package com.arthenica.smartexception.java;

import com.amazonaws.services.s3.model.InstructionFileId;

/* loaded from: classes.dex */
public class d implements com.arthenica.smartexception.d {
    @Override // com.arthenica.smartexception.d
    public String a() {
        return "(Unknown Source)";
    }

    @Override // com.arthenica.smartexception.d
    public String b() {
        return "(Native Method)";
    }

    @Override // com.arthenica.smartexception.d
    public String c(StackTraceElement stackTraceElement) {
        return "";
    }

    @Override // com.arthenica.smartexception.d
    public String d(StackTraceElement stackTraceElement, boolean z5, boolean z6) {
        StringBuilder sb = new StringBuilder();
        sb.append(stackTraceElement.getClassName());
        sb.append(InstructionFileId.f23831P);
        sb.append(stackTraceElement.getMethodName());
        if (stackTraceElement.isNativeMethod()) {
            sb.append(b());
        } else if (stackTraceElement.getFileName() != null && stackTraceElement.getFileName().length() > 0) {
            sb.append("(");
            sb.append(stackTraceElement.getFileName());
            if (stackTraceElement.getLineNumber() >= 0) {
                sb.append(B1.a.f357b);
                sb.append(stackTraceElement.getLineNumber());
            }
            sb.append(")");
        } else {
            sb.append(a());
        }
        if (z6) {
            sb.append(e(stackTraceElement));
        }
        return sb.toString();
    }

    @Override // com.arthenica.smartexception.d
    public String e(StackTraceElement stackTraceElement) {
        StringBuilder sb = new StringBuilder();
        String className = stackTraceElement.getClassName();
        Class<?> a5 = a.f24762b.a(className);
        if (a5 != null) {
            sb.append(com.arthenica.smartexception.a.M(com.arthenica.smartexception.a.L(a5), com.arthenica.smartexception.a.a0(a.f24761a, a5, com.arthenica.smartexception.a.N(className))));
        }
        return sb.toString();
    }
}
