.class final Lcm/g$a;
.super Lzl/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/v<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lzl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/v<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lzl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/v<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lbm/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/x<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcm/g;Lzl/j;Ljava/lang/reflect/Type;Lzl/v;Ljava/lang/reflect/Type;Lzl/v;Lbm/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/j;",
            "Ljava/lang/reflect/Type;",
            "Lzl/v<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lzl/v<",
            "TV;>;",
            "Lbm/x<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzl/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcm/p;

    .line 5
    .line 6
    invoke-direct {p1, p2, p4, p3}, Lcm/p;-><init>(Lzl/j;Lzl/v;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcm/g$a;->a:Lzl/v;

    .line 10
    .line 11
    new-instance p1, Lcm/p;

    .line 12
    .line 13
    invoke-direct {p1, p2, p6, p5}, Lcm/p;-><init>(Lzl/j;Lzl/v;Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcm/g$a;->b:Lzl/v;

    .line 17
    .line 18
    iput-object p7, p0, Lcm/g$a;->c:Lbm/x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lhm/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhm/a;->o0()Lhm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhm/b;->J:Lhm/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lhm/a;->e0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcm/g$a;->c:Lbm/x;

    .line 15
    .line 16
    invoke-interface {v1}, Lbm/x;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    sget-object v2, Lhm/b;->c:Lhm/b;

    .line 23
    .line 24
    const-string v3, "duplicate key: "

    .line 25
    .line 26
    iget-object v4, p0, Lcm/g$a;->b:Lzl/v;

    .line 27
    .line 28
    iget-object v5, p0, Lcm/g$a;->a:Lzl/v;

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lhm/a;->b()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lhm/a;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lhm/a;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p1}, Lzl/v;->b(Lhm/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, p1}, Lzl/v;->b(Lhm/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lhm/a;->g()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 63
    .line 64
    invoke-static {v0, v3}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lhm/a;->g()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lhm/a;->d()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Lhm/a;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Lbm/u;->a:Lbm/u;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lbm/u;->a(Lhm/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Lzl/v;->b(Lhm/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, p1}, Lzl/v;->b(Lhm/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 106
    .line 107
    invoke-static {v0, v3}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    invoke-virtual {p1}, Lhm/a;->j()V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public final c(Lhm/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhm/d;->u()Lhm/d;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lhm/d;->e()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lhm/d;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcm/g$a;->b:Lzl/v;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lzl/v;->c(Lhm/d;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lhm/d;->j()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
