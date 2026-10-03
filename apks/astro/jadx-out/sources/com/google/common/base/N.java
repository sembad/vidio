package com.google.common.base;

import j3.InterfaceC3602a;
import org.jivesoftware.smack.util.SystemUtil;

@InterfaceC2906k
@t2.c
/* loaded from: classes3.dex */
public enum N {
    JAVA_VERSION("java.version"),
    JAVA_VENDOR(SystemUtil.PROPERTY_JAVA_VENDOR),
    JAVA_VENDOR_URL("java.vendor.url"),
    JAVA_HOME("java.home"),
    JAVA_VM_SPECIFICATION_VERSION("java.vm.specification.version"),
    JAVA_VM_SPECIFICATION_VENDOR("java.vm.specification.vendor"),
    JAVA_VM_SPECIFICATION_NAME("java.vm.specification.name"),
    JAVA_VM_VERSION("java.vm.version"),
    JAVA_VM_VENDOR("java.vm.vendor"),
    JAVA_VM_NAME("java.vm.name"),
    JAVA_SPECIFICATION_VERSION("java.specification.version"),
    JAVA_SPECIFICATION_VENDOR("java.specification.vendor"),
    JAVA_SPECIFICATION_NAME("java.specification.name"),
    JAVA_CLASS_VERSION("java.class.version"),
    JAVA_CLASS_PATH("java.class.path"),
    JAVA_LIBRARY_PATH("java.library.path"),
    JAVA_IO_TMPDIR("java.io.tmpdir"),
    JAVA_COMPILER("java.compiler"),
    JAVA_EXT_DIRS("java.ext.dirs"),
    OS_NAME("os.name"),
    OS_ARCH("os.arch"),
    OS_VERSION("os.version"),
    FILE_SEPARATOR("file.separator"),
    PATH_SEPARATOR("path.separator"),
    LINE_SEPARATOR("line.separator"),
    USER_NAME("user.name"),
    USER_HOME("user.home"),
    USER_DIR("user.dir");

    private final String key;

    N(String str) {
        this.key = str;
    }

    public String key() {
        return this.key;
    }

    @Override // java.lang.Enum
    public String toString() {
        String key = key();
        String value = value();
        StringBuilder sb = new StringBuilder(String.valueOf(key).length() + 1 + String.valueOf(value).length());
        sb.append(key);
        sb.append("=");
        sb.append(value);
        return sb.toString();
    }

    @InterfaceC3602a
    public String value() {
        return System.getProperty(this.key);
    }
}
