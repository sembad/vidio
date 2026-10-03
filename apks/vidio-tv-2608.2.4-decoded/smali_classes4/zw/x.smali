.class public final Lzw/x;
.super Lxw/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw/x$a;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lyw/c$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lyw/b$j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Z

.field private final E:Lyw/h$f;
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
    const-string p1, "VNT"

    .line 11
    .line 12
    iput-object p1, p0, Lzw/x;->A:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lyw/c$d;->a:Lyw/c$d;

    .line 15
    .line 16
    iput-object p1, p0, Lzw/x;->B:Lyw/c$d;

    .line 17
    .line 18
    sget-object p1, Lyw/b$j;->a:Lyw/b$j;

    .line 19
    .line 20
    iput-object p1, p0, Lzw/x;->C:Lyw/b$j;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lzw/x;->D:Z

    .line 24
    .line 25
    sget-object p1, Lyw/h$f;->a:Lyw/h$f;

    .line 26
    .line 27
    iput-object p1, p0, Lzw/x;->E:Lyw/h$f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzw/x;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p1, Lyw/d$b$a;->a:Lyw/d$b$a;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lyw/d$a$m;->a:Lyw/d$a$m;

    .line 7
    .line 8
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
    iget-object v0, p0, Lzw/x;->C:Lyw/b$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/x;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lyw/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/x;->E:Lyw/h$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lyw/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/x;->B:Lyw/c$d;

    .line 2
    .line 3
    return-object v0
.end method
