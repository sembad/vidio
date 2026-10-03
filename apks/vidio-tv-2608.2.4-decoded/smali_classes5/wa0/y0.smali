.class public abstract Lwa0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsa0/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lsa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/c<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/c<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa0/c;Lsa0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa0/y0;->a:Lsa0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lwa0/y0;->b:Lsa0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method protected abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lva0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/e;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lva0/e;->b(Lua0/f;)Lva0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lwa0/t2;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lwa0/t2;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {p0}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1, v3}, Lva0/c;->k(Lua0/f;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v3, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, p0, Lwa0/y0;->b:Lsa0/c;

    .line 39
    .line 40
    check-cast v5, Lsa0/b;

    .line 41
    .line 42
    invoke-interface {p1, v3, v2, v5, v4}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 48
    .line 49
    const-string v0, "Invalid index: "

    .line 50
    .line 51
    invoke-static {v3, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-interface {p0}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    iget-object v5, p0, Lwa0/y0;->a:Lsa0/c;

    .line 65
    .line 66
    check-cast v5, Lsa0/b;

    .line 67
    .line 68
    invoke-interface {p1, v1, v3, v5, v4}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lwa0/t2;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lwa0/t2;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lwa0/y0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 94
    .line 95
    const-string v0, "Element \'value\' is missing"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 102
    .line 103
    const-string v0, "Element \'key\' is missing"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lva0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/f;",
            "TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lwa0/y0;->a:Lsa0/c;

    .line 17
    .line 18
    check-cast v1, Lsa0/k;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lwa0/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v0, v3, v1, v2}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lwa0/y0;->b:Lsa0/c;

    .line 33
    .line 34
    check-cast v1, Lsa0/k;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lwa0/y0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {p1, v0, v2, v1, p2}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lva0/d;->c(Lua0/f;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
