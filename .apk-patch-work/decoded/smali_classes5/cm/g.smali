.class public final Lcm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/g$a;
    }
.end annotation


# instance fields
.field private final c:Lbm/m;


# direct methods
.method public constructor <init>(Lbm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/g;->c:Lbm/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzl/j;Lgm/a;)Lzl/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzl/j;",
            "Lgm/a<",
            "TT;>;)",
            "Lzl/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lgm/a;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lgm/a;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lbm/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const-class v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v2}, Lgm/a;->b(Ljava/lang/reflect/Type;)Lgm/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lzl/j;->b(Lgm/a;)Lzl/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    move-object v7, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    sget-object v2, Lcm/q;->c:Lzl/v;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    const/4 v2, 0x1

    .line 49
    aget-object v3, v0, v2

    .line 50
    .line 51
    invoke-static {v3}, Lgm/a;->b(Ljava/lang/reflect/Type;)Lgm/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Lzl/j;->b(Lgm/a;)Lzl/v;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v3, p0, Lcm/g;->c:Lbm/m;

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Lbm/m;->b(Lgm/a;)Lbm/x;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v3, Lcm/g$a;

    .line 66
    .line 67
    aget-object v6, v0, v1

    .line 68
    .line 69
    aget-object v8, v0, v2

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    move-object v5, p1

    .line 73
    invoke-direct/range {v3 .. v10}, Lcm/g$a;-><init>(Lcm/g;Lzl/j;Ljava/lang/reflect/Type;Lzl/v;Ljava/lang/reflect/Type;Lzl/v;Lbm/x;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method
