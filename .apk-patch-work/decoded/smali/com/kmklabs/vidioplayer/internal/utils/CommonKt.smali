.class public final Lcom/kmklabs/vidioplayer/internal/utils/CommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a2\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0003*\u0004\u0018\u00010\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a*\u0010\r\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\t*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\u0006\u0008\u0000\u0010\u0004\u0018\u0001*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fH\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a!\u0010\u0016\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "safeBitwiseOrFlagImmutable",
        "(I)I",
        "",
        "T",
        "Lkotlin/reflect/d;",
        "clazz",
        "takeIfType",
        "(Ljava/lang/Object;Lkotlin/reflect/d;)Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Landroid/content/Intent;",
        "",
        "key",
        "getCompatParcelableExtra",
        "(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;",
        "",
        "",
        "toListOrEmpty",
        "([Ljava/lang/Object;)Ljava/util/List;",
        "className",
        "Ljava/lang/Class;",
        "",
        "loadThrowableClass",
        "(Ljava/lang/String;)Ljava/lang/Class;",
        "vidioplayer"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic getCompatParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->d()V

    .line 15
    .line 16
    .line 17
    throw v2

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->d()V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public static final loadThrowableClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 32
    .line 33
    new-instance v0, Lpb0/r$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_1
    nop

    .line 40
    instance-of v0, p0, Lpb0/r$b;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v1, p0

    .line 46
    :goto_2
    check-cast v1, Ljava/lang/Class;

    .line 47
    .line 48
    :cond_2
    return-object v1
.end method

.method public static final safeBitwiseOrFlagImmutable(I)I
    .locals 1

    const/high16 v0, 0x4000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static final synthetic takeIfType(Ljava/lang/Object;Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->d()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final synthetic toListOrEmpty([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->d()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
