package de.measite.minidns.util;

import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class MultipleIoException extends IOException {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final long serialVersionUID = -5932211337552319515L;
    private final List<IOException> ioExceptions;

    private MultipleIoException(List<? extends IOException> list) {
        super(getMessage(list));
        this.ioExceptions = Collections.unmodifiableList(list);
    }

    private static String getMessage(Collection<? extends Exception> collection) {
        StringBuilder sb = new StringBuilder();
        Iterator<? extends Exception> it = collection.iterator();
        while (it.hasNext()) {
            sb.append(it.next().getMessage());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        return sb.toString();
    }

    public static void throwIfRequired(List<? extends IOException> list) throws IOException {
        if (list != null && !list.isEmpty()) {
            if (list.size() == 1) {
                throw list.get(0);
            }
            throw new MultipleIoException(list);
        }
    }

    public List<IOException> getExceptions() {
        return this.ioExceptions;
    }
}
