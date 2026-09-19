.class public final Lt7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/pm/SigningInfo;)Lt7/l;
    .locals 8
    .param p0    # Landroid/content/pm/SigningInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x23

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getPublicKeys()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 29
    .line 30
    :cond_1
    :goto_2
    move-object v4, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    sget-object v2, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSchemeVersion()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_4
    move v5, v0

    .line 42
    goto :goto_5

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    goto :goto_4

    .line 45
    :goto_5
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_6
    move-object v2, v0

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :goto_7
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasPastSigningCertificates()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-instance v1, Lt7/l;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Lt7/l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
