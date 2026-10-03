package com.kmklabs.vidioplayer.internal.utils;

import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.zzfrk;
import h60.r;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.m;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.d;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000>\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a2\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0004\u0018\u0001*\u00020\u0003*\u0004\u0018\u00010\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0086\b¢\u0006\u0004\b\u0007\u0010\b\u001a*\u0010\r\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0004\u0018\u0001*\u00020\t*\u00020\n2\u0006\u0010\f\u001a\u00020\u000bH\u0086\b¢\u0006\u0004\b\r\u0010\u000e\u001a*\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0006\b\u0000\u0010\u0004\u0018\u0001*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fH\u0080\b¢\u0006\u0004\b\u0011\u0010\u0012\u001a!\u0010\u0016\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"", "safeBitwiseOrFlagImmutable", "(I)I", "", "T", "Lkotlin/reflect/d;", "clazz", "takeIfType", "(Ljava/lang/Object;Lkotlin/reflect/d;)Ljava/lang/Object;", "Landroid/os/Parcelable;", "Landroid/content/Intent;", "", "key", "getCompatParcelableExtra", "(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;", "", "", "toListOrEmpty", "([Ljava/lang/Object;)Ljava/util/List;", "className", "Ljava/lang/Class;", "", "loadThrowableClass", "(Ljava/lang/String;)Ljava/lang/Class;", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CommonKt {
    public static final /* synthetic */ <T extends Parcelable> T getCompatParcelableExtra(Intent intent, String str) {
        intent.getClass();
        str.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            Intrinsics.d();
            throw null;
        }
        intent.getParcelableExtra(str);
        Intrinsics.d();
        throw null;
    }

    @Nullable
    public static final Class<? extends Throwable> loadThrowableClass(@NotNull String str) {
        Object bVar;
        str.getClass();
        String obj = StringsKt.i0(str).toString();
        if (StringsKt.D(obj)) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        try {
            r.a aVar = r.f37956e;
            bVar = Class.forName(obj);
        } catch (Throwable th2) {
            r.a aVar2 = r.f37956e;
            bVar = new r.b(th2);
        }
        return (Class) (bVar instanceof r.b ? null : bVar);
    }

    public static final int safeBitwiseOrFlagImmutable(int i11) {
        return i11 | zzfrk.zza;
    }

    public static final /* synthetic */ <T> T takeIfType(Object obj, d<T> dVar) {
        dVar.getClass();
        Intrinsics.d();
        throw null;
    }

    public static final /* synthetic */ <T> List<T> toListOrEmpty(T[] tArr) {
        if (tArr != null) {
            return m.K(tArr);
        }
        Intrinsics.d();
        throw null;
    }
}
