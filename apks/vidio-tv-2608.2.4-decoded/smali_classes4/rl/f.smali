.class public final Lrl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl/f$a;
    }
.end annotation


# instance fields
.field private final d:Lql/l;


# direct methods
.method public constructor <init>(Lql/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl/f;->d:Lql/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lol/i;Lvl/a;)Lol/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/i;",
            "Lvl/a<",
            "TT;>;)",
            "Lol/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lvl/a;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lvl/a;->c()Ljava/lang/Class;

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
    invoke-static {v0, v1}, Lql/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

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
    invoke-static {v2}, Lvl/a;->b(Ljava/lang/reflect/Type;)Lvl/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lol/i;->b(Lvl/a;)Lol/v;

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
    sget-object v2, Lrl/p;->c:Lol/v;

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
    invoke-static {v3}, Lvl/a;->b(Ljava/lang/reflect/Type;)Lvl/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Lol/i;->b(Lvl/a;)Lol/v;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v3, p0, Lrl/f;->d:Lql/l;

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Lql/l;->b(Lvl/a;)Lql/w;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v3, Lrl/f$a;

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
    invoke-direct/range {v3 .. v10}, Lrl/f$a;-><init>(Lrl/f;Lol/i;Ljava/lang/reflect/Type;Lol/v;Ljava/lang/reflect/Type;Lol/v;Lql/w;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method
