package org.jivesoftware.smack.util;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public class LazyStringBuilder implements Appendable, CharSequence {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Logger LOGGER = Logger.getLogger(LazyStringBuilder.class.getName());
    private String cache;
    private final List<CharSequence> list = new ArrayList(20);

    private void invalidateCache() {
        this.cache = null;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i5) {
        String str = this.cache;
        if (str != null) {
            return str.charAt(i5);
        }
        for (CharSequence charSequence : this.list) {
            if (i5 < charSequence.length()) {
                return charSequence.charAt(i5);
            }
            i5 -= charSequence.length();
        }
        throw new IndexOutOfBoundsException();
    }

    public List<CharSequence> getAsList() {
        String str = this.cache;
        if (str != null) {
            return Collections.singletonList(str);
        }
        return Collections.unmodifiableList(this.list);
    }

    @Override // java.lang.CharSequence
    public int length() {
        String str = this.cache;
        if (str != null) {
            return str.length();
        }
        try {
            Iterator<CharSequence> it = this.list.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                i5 += it.next().length();
            }
            return i5;
        } catch (NullPointerException e5) {
            StringBuilder safeToStringBuilder = safeToStringBuilder();
            LOGGER.log(Level.SEVERE, "The following LazyStringBuilder threw a NullPointerException:  " + ((Object) safeToStringBuilder), (Throwable) e5);
            throw e5;
        }
    }

    public StringBuilder safeToStringBuilder() {
        StringBuilder sb = new StringBuilder();
        Iterator<CharSequence> it = this.list.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
        }
        return sb;
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i5, int i6) {
        return toString().subSequence(i5, i6);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        if (this.cache == null) {
            StringBuilder sb = new StringBuilder(length());
            Iterator<CharSequence> it = this.list.iterator();
            while (it.hasNext()) {
                sb.append(it.next());
            }
            this.cache = sb.toString();
        }
        return this.cache;
    }

    public LazyStringBuilder append(LazyStringBuilder lazyStringBuilder) {
        this.list.addAll(lazyStringBuilder.list);
        invalidateCache();
        return this;
    }

    @Override // java.lang.Appendable
    public LazyStringBuilder append(CharSequence charSequence) {
        this.list.add(charSequence);
        invalidateCache();
        return this;
    }

    @Override // java.lang.Appendable
    public LazyStringBuilder append(CharSequence charSequence, int i5, int i6) {
        this.list.add(charSequence.subSequence(i5, i6));
        invalidateCache();
        return this;
    }

    @Override // java.lang.Appendable
    public LazyStringBuilder append(char c5) {
        this.list.add(Character.toString(c5));
        invalidateCache();
        return this;
    }
}
