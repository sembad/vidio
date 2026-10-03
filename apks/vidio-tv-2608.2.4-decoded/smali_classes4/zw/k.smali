.class public final Lzw/k;
.super Lxw/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw/k$a;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lyw/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lyw/j$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lyw/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lyw/b$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lyw/h$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lyw/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Z

.field private final I:Z

.field private final J:Z

.field private final K:Z


# direct methods
.method public constructor <init>(Ltv/c1;Lzv/b;Lzv/a;Lxw/f;)V
    .locals 0
    .param p1    # Ltv/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzv/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxw/f;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p4}, Lxw/g;-><init>(Ltv/c1;Lxw/f;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "INDIHOME"

    .line 17
    .line 18
    iput-object p1, p0, Lzw/k;->A:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lyw/i$a;->a:Lyw/i$a;

    .line 21
    .line 22
    iput-object p1, p0, Lzw/k;->B:Lyw/i$a;

    .line 23
    .line 24
    sget-object p1, Lyw/j$c;->a:Lyw/j$c;

    .line 25
    .line 26
    iput-object p1, p0, Lzw/k;->C:Lyw/j$c;

    .line 27
    .line 28
    sget-object p1, Lyw/c$a;->a:Lyw/c$a;

    .line 29
    .line 30
    iput-object p1, p0, Lzw/k;->D:Lyw/c$a;

    .line 31
    .line 32
    sget-object p1, Lyw/b$e;->a:Lyw/b$e;

    .line 33
    .line 34
    iput-object p1, p0, Lzw/k;->E:Lyw/b$e;

    .line 35
    .line 36
    sget-object p1, Lyw/h$c;->a:Lyw/h$c;

    .line 37
    .line 38
    iput-object p1, p0, Lzw/k;->F:Lyw/h$c;

    .line 39
    .line 40
    sget-object p1, Lyw/a$b;->a:Lyw/a$b;

    .line 41
    .line 42
    iput-object p1, p0, Lzw/k;->G:Lyw/a$b;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lzw/k;->H:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lzw/k;->I:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lzw/k;->J:Z

    .line 50
    .line 51
    new-instance p1, Lzw/k$b;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p1, p3, p2, p4}, Lzw/k$b;-><init>(Lzv/a;Lzv/b;Ll60/b;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lz90/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lzw/k;->K:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzw/k;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzw/k;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H()Z
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
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p1, Lyw/d$a$m;->a:Lyw/d$a$m;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of p1, p2, Lyw/g$b;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lyw/d$b$c;->a:Lyw/d$b$c;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Lyw/d$b$b;->a:Lyw/d$b$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Lyw/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/k;->G:Lyw/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lyw/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/k;->E:Lyw/b$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/k;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lyw/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/k;->F:Lyw/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Lyw/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/k;->B:Lyw/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzw/k;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzw/k;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Lyw/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/k;->C:Lyw/j$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lyw/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/k;->D:Lyw/c$a;

    .line 2
    .line 3
    return-object v0
.end method
