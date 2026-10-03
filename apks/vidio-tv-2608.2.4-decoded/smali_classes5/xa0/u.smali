.class public final Lxa0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwa0/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lua0/f;)V
    .locals 8
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwa0/d0;

    .line 8
    .line 9
    new-instance v1, Lxa0/u$a;

    .line 10
    .line 11
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const-class v4, Lxa0/u;

    .line 16
    .line 17
    const-string v5, "readIfAbsent"

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lwa0/d0;-><init>(Lua0/f;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, Lxa0/u;->a:Lwa0/d0;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lxa0/u;Lua0/f;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lua0/f;->j(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lua0/f;->h(I)Lua0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lua0/f;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lxa0/u;->b:Z

    .line 24
    .line 25
    return p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa0/u;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa0/u;->a:Lwa0/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwa0/d0;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxa0/u;->a:Lwa0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa0/d0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
