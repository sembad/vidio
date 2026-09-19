.class public final synthetic Ll20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lcom/vidio/kmm/auth/c;

    .line 2
    .line 3
    new-instance v1, Ll20/j$j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ll20/j$k;

    .line 11
    .line 12
    sget-object v2, Ll20/j;->a:Ll20/j;

    .line 13
    .line 14
    invoke-static {}, Ll20/j;->D()Lt50/m1;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v9, "invoke()Z"

    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v5, 0x1

    .line 22
    const-class v7, Lt50/m1;

    .line 23
    .line 24
    const-string v8, "invoke"

    .line 25
    .line 26
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v4}, Lcom/vidio/kmm/auth/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
