.class public final Lzw/w;
.super Lxw/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw/w$a;
    }
.end annotation


# instance fields
.field private final A:Z

.field private final B:Lyw/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/c1;Lxw/f;)V
    .locals 0
    .param p1    # Ltv/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxw/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lxw/g;-><init>(Ltv/c1;Lxw/f;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lzw/w;->A:Z

    .line 12
    .line 13
    sget-object p1, Lyw/b$c;->a:Lyw/b$c;

    .line 14
    .line 15
    iput-object p1, p0, Lzw/w;->B:Lyw/b$c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzw/w;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lcom/vidio/domain/usecase/z2$a;Lyw/g;Z)Lyw/d;
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/z2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyw/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p2, Lyw/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lyw/e;->a:Lyw/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p2, Lyw/g$d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lyw/f;->a:Lyw/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    instance-of v0, p2, Lyw/g$b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lyw/d$a$b;->a:Lyw/d$a$b;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lxw/g;->b(Lcom/vidio/domain/usecase/z2$a;Lyw/g;Z)Lyw/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Lyw/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/w;->B:Lyw/b$c;

    .line 2
    .line 3
    return-object v0
.end method
