.class public final Loa0/a;
.super Lwa0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa0/b<",
        "Lma0/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lsa0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/h<",
            "Lma0/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Loa0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwa0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa0/a;->a:Loa0/a;

    .line 7
    .line 8
    new-instance v0, Lsa0/h;

    .line 9
    .line 10
    const-class v1, Lma0/b$b;

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
    const/4 v4, 0x2

    .line 29
    new-array v5, v4, [Lkotlin/reflect/d;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v2, v5, v6

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v5, v2

    .line 36
    .line 37
    new-array v3, v4, [Lsa0/c;

    .line 38
    .line 39
    sget-object v4, Loa0/c;->a:Loa0/c;

    .line 40
    .line 41
    aput-object v4, v3, v6

    .line 42
    .line 43
    sget-object v4, Loa0/h;->a:Loa0/h;

    .line 44
    .line 45
    aput-object v4, v3, v2

    .line 46
    .line 47
    const-string v2, "kotlinx.datetime.DateTimeUnit.DateBased"

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v5, v3}, Lsa0/h;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lsa0/c;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Loa0/a;->b:Lsa0/h;

    .line 53
    .line 54
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
            "Lma0/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Loa0/a;->b:Lsa0/h;

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
    check-cast p2, Lma0/b$b;

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
    sget-object v0, Loa0/a;->b:Lsa0/h;

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
            "Lma0/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lma0/b$b;

    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Loa0/a;->b:Lsa0/h;

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
