.class public final Lzw/y;
.super Lxw/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw/y$a;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lyw/h$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Z

.field private final D:Lyw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lyw/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Z


# direct methods
.method public constructor <init>(Ltv/c1;Lxw/f;Z)V
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
    const-string p1, "XLHome"

    .line 11
    .line 12
    iput-object p1, p0, Lzw/y;->A:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lyw/h$g;->a:Lyw/h$g;

    .line 15
    .line 16
    iput-object p1, p0, Lzw/y;->B:Lyw/h$g;

    .line 17
    .line 18
    xor-int/lit8 p1, p3, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lzw/y;->C:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lyw/c$f;->a:Lyw/c$f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lyw/c$e;->a:Lyw/c$e;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lzw/y;->D:Lyw/c;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p1, Lyw/b$l;->a:Lyw/b$l;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lyw/b$k;->a:Lyw/b$k;

    .line 37
    .line 38
    :goto_1
    iput-object p1, p0, Lzw/y;->E:Lyw/b;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lzw/y;->F:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzw/y;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lcom/vidio/domain/usecase/z2$a;Lyw/g;Z)Lyw/d;
    .locals 0
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
    sget-object p1, Lyw/d$a$n;->a:Lyw/d$a$n;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzw/y;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lyw/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/y;->E:Lyw/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/y;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lyw/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/y;->B:Lyw/h$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lyw/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/y;->D:Lyw/c;

    .line 2
    .line 3
    return-object v0
.end method
