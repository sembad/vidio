.class public final synthetic Lr20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lld0/i;

    .line 2
    .line 3
    const-class v1, Lr20/d;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lr20/d$b;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lr20/d$c;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lr20/d$d;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    move-object v6, v3

    .line 29
    new-array v3, v5, [Lkotlin/reflect/d;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v1, v3, v7

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v6, v3, v1

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    new-instance v4, Lpd0/u1;

    .line 41
    .line 42
    sget-object v8, Lr20/d$b;->INSTANCE:Lr20/d$b;

    .line 43
    .line 44
    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    const-string v10, "delete_account_url"

    .line 47
    .line 48
    invoke-direct {v4, v10, v8, v9}, Lpd0/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 49
    .line 50
    .line 51
    new-array v5, v5, [Lld0/c;

    .line 52
    .line 53
    aput-object v4, v5, v7

    .line 54
    .line 55
    sget-object v4, Lr20/d$c$a;->a:Lr20/d$c$a;

    .line 56
    .line 57
    aput-object v4, v5, v1

    .line 58
    .line 59
    sget-object v1, Lr20/d$d$a;->a:Lr20/d$d$a;

    .line 60
    .line 61
    aput-object v1, v5, v6

    .line 62
    .line 63
    new-array v1, v7, [Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v1

    .line 67
    const-string v1, "com.vidio.kmm.api.request.accessUrl.AccessUrlType"

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lld0/i;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lld0/c;[Ljava/lang/annotation/Annotation;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
