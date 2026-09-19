.class public final Llw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lco/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lco/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lco/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llw/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Llw/g;->b:Lco/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Llw/j;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Llw/b;

    .line 2
    .line 3
    iget-object v1, p0, Llw/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llw/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Llw/o;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Llw/o;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Llw/f;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Llw/f;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Llw/p;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Llw/p;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Llw/c;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Llw/c;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Llw/d;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Llw/d;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Llw/m;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Llw/n;

    .line 39
    .line 40
    invoke-direct {v8, v1}, Llw/n;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Llw/e;

    .line 44
    .line 45
    invoke-direct {v9, v1}, Llw/e;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Llw/a;

    .line 49
    .line 50
    invoke-direct {v10, v1}, Llw/a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/16 v11, 0xa

    .line 54
    .line 55
    new-array v11, v11, [Llw/k;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    aput-object v0, v11, v12

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v11, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v3, v11, v0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v4, v11, v0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v5, v11, v0

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v6, v11, v0

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v7, v11, v0

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v8, v11, v0

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    aput-object v9, v11, v0

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    aput-object v10, v11, v0

    .line 88
    .line 89
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Llw/j;

    .line 94
    .line 95
    iget-object v3, p0, Llw/g;->b:Lco/d;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0, v3}, Llw/j;-><init>(Landroid/content/Context;Ljava/util/List;Lco/d;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method
