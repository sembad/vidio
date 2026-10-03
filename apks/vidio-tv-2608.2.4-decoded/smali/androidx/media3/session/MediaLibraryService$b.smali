.class public final Landroidx/media3/session/MediaLibraryService$b;
.super Landroidx/media3/session/t7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaLibraryService$b$b;,
        Landroidx/media3/session/MediaLibraryService$b$a;
    }
.end annotation


# virtual methods
.method final b(Landroid/content/Context;Ljava/lang/String;Ls7/a0;Lyi/h0;Lyi/h0;Lyi/h0;Landroidx/media3/session/t7$d;Landroid/os/Bundle;Landroid/os/Bundle;Lv7/g;ZZI)Landroidx/media3/session/s8;
    .locals 15

    .line 1
    new-instance v0, Landroidx/media3/session/h7;

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    check-cast v8, Landroidx/media3/session/MediaLibraryService$b$b;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move/from16 v12, p11

    .line 27
    .line 28
    move/from16 v13, p12

    .line 29
    .line 30
    move/from16 v14, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Landroidx/media3/session/h7;-><init>(Landroidx/media3/session/MediaLibraryService$b;Landroid/content/Context;Ljava/lang/String;Ls7/a0;Lyi/h0;Lyi/h0;Lyi/h0;Landroidx/media3/session/MediaLibraryService$b$b;Landroid/os/Bundle;Landroid/os/Bundle;Lv7/g;ZZI)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method final f()Landroidx/media3/session/s8;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/session/t7;->f()Landroidx/media3/session/s8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/session/h7;

    .line 6
    .line 7
    return-object v0
.end method

.method public final u(Landroidx/media3/session/t7$g;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/media3/session/t7;->f()Landroidx/media3/session/s8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/session/h7;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/s8;->h0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/session/s8;->g0(Landroidx/media3/session/t7$g;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/session/s8;->a0()Landroidx/media3/session/t7$g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Landroidx/media3/session/f7;

    .line 39
    .line 40
    invoke-direct {v1, v0, p2, p3}, Landroidx/media3/session/f7;-><init>(Landroidx/media3/session/h7;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/s8;->H(Landroidx/media3/session/t7$g;Landroidx/media3/session/s8$e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
