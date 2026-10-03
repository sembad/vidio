.class public final Loa0/b;
.super Lwa0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa0/b<",
        "Lma0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lsa0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/h<",
            "Lma0/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Loa0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwa0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa0/b;->a:Loa0/b;

    .line 7
    .line 8
    new-instance v0, Lsa0/h;

    .line 9
    .line 10
    const-class v1, Lma0/b;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lma0/b$c;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lma0/b$d;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Lma0/b$e;

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v6, v5, [Lkotlin/reflect/d;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v2, v6, v7

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v3, v6, v2

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v4, v6, v3

    .line 45
    .line 46
    new-array v4, v5, [Lsa0/c;

    .line 47
    .line 48
    sget-object v5, Loa0/c;->a:Loa0/c;

    .line 49
    .line 50
    aput-object v5, v4, v7

    .line 51
    .line 52
    sget-object v5, Loa0/h;->a:Loa0/h;

    .line 53
    .line 54
    aput-object v5, v4, v2

    .line 55
    .line 56
    sget-object v2, Loa0/i;->a:Loa0/i;

    .line 57
    .line 58
    aput-object v2, v4, v3

    .line 59
    .line 60
    const-string v2, "kotlinx.datetime.DateTimeUnit"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v6, v4}, Lsa0/h;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lsa0/c;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Loa0/b;->b:Lsa0/h;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lva0/c;Ljava/lang/String;)Lsa0/b;
    .locals 1
    .param p1    # Lva0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/c;",
            "Ljava/lang/String;",
            ")",
            "Lsa0/b<",
            "+",
            "Lma0/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Loa0/b;->b:Lsa0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsa0/h;->a(Lva0/c;Ljava/lang/String;)Lsa0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lva0/f;Ljava/lang/Object;)Lsa0/k;
    .locals 1

    .line 1
    check-cast p2, Lma0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Loa0/b;->b:Lsa0/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lsa0/h;->b(Lva0/f;Ljava/lang/Object;)Lsa0/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "Lma0/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lma0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Loa0/b;->b:Lsa0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa0/h;->getDescriptor()Lua0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
