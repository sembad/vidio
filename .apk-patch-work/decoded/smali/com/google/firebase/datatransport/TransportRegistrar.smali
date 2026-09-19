.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkk/c;)Lsf/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lkk/c;)Lsf/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkk/c;)Lsf/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lkk/c;)Lsf/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkk/c;)Lsf/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lkk/c;)Lsf/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lkk/c;)Lsf/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Luf/y;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luf/y;->a()Luf/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->f:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Luf/y;->d(Lcom/google/android/datatransport/cct/a;)Lsf/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lkk/c;)Lsf/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Luf/y;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luf/y;->a()Luf/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->f:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Luf/y;->d(Lcom/google/android/datatransport/cct/a;)Lsf/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lkk/c;)Lsf/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Luf/y;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luf/y;->a()Luf/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->e:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Luf/y;->d(Lcom/google/android/datatransport/cct/a;)Lsf/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkk/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lsf/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkk/b;->a(Ljava/lang/Class;)Lkk/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkk/b$a;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Lkk/b$a;->b(Lkk/p;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lmk/c;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lkk/b$a;->f(Lkk/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lkk/b$a;->d()Lkk/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lkk/y;

    .line 34
    .line 35
    const-class v5, Lmk/a;

    .line 36
    .line 37
    invoke-direct {v4, v5, v0}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lkk/b;->c(Lkk/y;)Lkk/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lkk/b$a;->b(Lkk/p;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lmk/d;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lkk/b$a;->f(Lkk/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lkk/b$a;->d()Lkk/b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lkk/y;

    .line 64
    .line 65
    const-class v6, Lmk/b;

    .line 66
    .line 67
    invoke-direct {v5, v6, v0}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lkk/b;->c(Lkk/y;)Lkk/b$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lkk/b$a;->b(Lkk/p;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lmk/e;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lkk/b$a;->f(Lkk/f;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lkk/b$a;->d()Lkk/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "19.0.0"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lql/g;->a(Ljava/lang/String;Ljava/lang/String;)Lkk/b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x4

    .line 100
    new-array v3, v3, [Lkk/b;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    aput-object v1, v3, v5

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    aput-object v4, v3, v1

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    aput-object v0, v3, v1

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    aput-object v2, v3, v0

    .line 113
    .line 114
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
