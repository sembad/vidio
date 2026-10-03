.class public final Lzw/j;
.super Lxw/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw/j$a;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lyw/b$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lyw/h$b;
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
    const-string p1, "ICON_TV"

    .line 11
    .line 12
    iput-object p1, p0, Lzw/j;->A:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lyw/b$d;->a:Lyw/b$d;

    .line 15
    .line 16
    iput-object p1, p0, Lzw/j;->B:Lyw/b$d;

    .line 17
    .line 18
    sget-object p1, Lyw/h$b;->a:Lyw/h$b;

    .line 19
    .line 20
    iput-object p1, p0, Lzw/j;->C:Lyw/h$b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    instance-of p1, p2, Lyw/g$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lyw/d$a$c;->a:Lyw/d$a$c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lyw/d$a$d;->a:Lyw/d$a$d;

    .line 9
    .line 10
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
    iget-object v0, p0, Lzw/j;->B:Lyw/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/j;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lyw/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/j;->C:Lyw/h$b;

    .line 2
    .line 3
    return-object v0
.end method
