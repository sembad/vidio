.class public final synthetic Lt50/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lld0/i;

    .line 2
    .line 3
    const-class v1, Lcom/vidio/kmm/usecase/a$b;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/vidio/kmm/usecase/a$b$b;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/vidio/kmm/usecase/a$b$d;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    move-object v5, v3

    .line 23
    new-array v3, v4, [Lkotlin/reflect/d;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v1, v3, v6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v5, v3, v1

    .line 30
    .line 31
    new-instance v5, Lpd0/u1;

    .line 32
    .line 33
    sget-object v7, Lcom/vidio/kmm/usecase/a$b$d;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$d;

    .line 34
    .line 35
    new-array v8, v6, [Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    const-string v9, "com.vidio.kmm.usecase.ContentAccess.AccessType.Granted"

    .line 38
    .line 39
    invoke-direct {v5, v9, v7, v8}, Lpd0/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 40
    .line 41
    .line 42
    new-array v4, v4, [Lld0/c;

    .line 43
    .line 44
    sget-object v7, Lcom/vidio/kmm/usecase/a$b$b$a;->a:Lcom/vidio/kmm/usecase/a$b$b$a;

    .line 45
    .line 46
    aput-object v7, v4, v6

    .line 47
    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    const-string v1, "com.vidio.kmm.usecase.ContentAccess.AccessType"

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lld0/i;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lld0/c;[Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
