.class public final synthetic Lj20/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lj20/n1;->values()[Lj20/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dislike"

    .line 6
    .line 7
    const-string v2, "superlike"

    .line 8
    .line 9
    const-string v3, "like"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const-string v3, "com.vidio.kmm.api.Feedback"

    .line 29
    .line 30
    invoke-static {v3, v0, v1, v2}, Lpd0/i0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lpd0/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
