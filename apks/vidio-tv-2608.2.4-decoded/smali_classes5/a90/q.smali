.class public final La90/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/j;


# instance fields
.field private final a:Lj70/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj70/n0;)V
    .locals 0
    .param p1    # Lj70/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La90/q;->a:Lj70/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln80/b;)La90/i;
    .locals 3
    .param p1    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La90/q;->a:Lj70/n0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ln80/b;->f()Ln80/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lj70/m0;->c(Lj70/i0;Ln80/c;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lj70/h0;

    .line 29
    .line 30
    instance-of v2, v1, La90/t;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, La90/t;

    .line 35
    .line 36
    invoke-virtual {v1}, La90/t;->I0()La90/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, La90/m0;->a(Ln80/b;)La90/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
