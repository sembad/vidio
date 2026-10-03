.class public final Lu0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3/j;)Lr0/c;
    .locals 7
    .param p0    # La3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v2, Lq0/a;

    .line 2
    .line 3
    invoke-direct {v2}, Lq0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/l$a;

    .line 7
    .line 8
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Lq0/a;

    .line 13
    .line 14
    const-string v4, "addFilter"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljr/h;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v2, v3}, Ljr/h;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lu0/f;->a:Lu0/f;

    .line 26
    .line 27
    new-instance v4, Lu0/k;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, Lu0/k;-><init>(Ljr/h;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3, v4}, La3/k2;->b(La3/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lq0/a;->c()Lr0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
