.class public final Lxa0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lua0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lh60/y;->e:Lh60/y$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwa0/z2;->a:Lwa0/z2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwa0/z2;->getDescriptor()Lua0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lh60/a0;->e:Lh60/a0$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lwa0/c3;->a:Lwa0/c3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwa0/c3;->getDescriptor()Lua0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lh60/w;->e:Lh60/w$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lwa0/w2;->a:Lwa0/w2;

    .line 29
    .line 30
    invoke-virtual {v2}, Lwa0/w2;->getDescriptor()Lua0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lh60/d0;->e:Lh60/d0$a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lwa0/f3;->a:Lwa0/f3;

    .line 40
    .line 41
    invoke-virtual {v3}, Lwa0/f3;->getDescriptor()Lua0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x4

    .line 46
    new-array v4, v4, [Lua0/f;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v0, v4, v5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v2, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v3, v4, v0

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lxa0/v0;->a:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lua0/f;)Z
    .locals 1
    .param p0    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lua0/f;->isInline()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lxa0/v0;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
