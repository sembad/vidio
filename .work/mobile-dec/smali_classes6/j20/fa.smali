.class public final Lj20/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj20/fa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj20/fa;

    .line 2
    .line 3
    invoke-direct {v0}, Lj20/fa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj20/fa;->a:Lj20/fa;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ln20/e;)Lj20/ea;
    .locals 6
    .param p0    # Ln20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj20/ea;

    .line 5
    .line 6
    new-instance v1, Lj20/da;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ln20/h;->a(Ln20/e;Ln20/g;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ln20/e;->h()Lkotlinx/serialization/json/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v5, Lj20/na$a;->Companion:Lj20/na$a$b;

    .line 30
    .line 31
    invoke-virtual {v5}, Lj20/na$a$b;->serializer()Lld0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lld0/b;

    .line 40
    .line 41
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    check-cast v2, Lj20/na$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Ln20/e;->i()Lkotlinx/serialization/json/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lj20/na$b;->Companion:Lj20/na$b$b;

    .line 63
    .line 64
    invoke-virtual {v4}, Lj20/na$b$b;->serializer()Lld0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lld0/b;

    .line 73
    .line 74
    invoke-static {v3, p0, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_1
    check-cast v3, Lj20/na$b;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lj20/ea;-><init>(Ljava/util/ArrayList;Lj20/na$a;Lj20/na$b;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
