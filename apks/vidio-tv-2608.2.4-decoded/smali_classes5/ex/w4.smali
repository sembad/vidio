.class public final synthetic Lex/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/vidio/kmm/api/e$b;->values()[Lcom/vidio/kmm/api/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video"

    .line 6
    .line 7
    const-string v2, "livestreaming"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    const-string v3, "com.vidio.kmm.api.PostExtendWatchSession.ContentType"

    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, Lwa0/i0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwa0/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
