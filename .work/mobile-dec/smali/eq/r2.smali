.class public final synthetic Leq/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lyt/b$c;->b:Lyt/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vidio/android/player/api/PlayerKey;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyt/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lyt/b$c;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "_"

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lcom/vidio/android/player/api/PlayerKey;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
