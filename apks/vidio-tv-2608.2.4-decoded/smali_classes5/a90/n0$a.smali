.class public final La90/n0$a;
.super La90/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La90/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Li80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:La90/n0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ln80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Li80/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>(Li80/b;Lk80/d;Lk80/h;Lj70/z0;La90/n0$a;)V
    .locals 0
    .param p1    # Li80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk80/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # La90/n0$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0, p2, p3, p4}, La90/n0;-><init>(Lk80/d;Lk80/h;Lj70/z0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La90/n0$a;->d:Li80/b;

    .line 14
    .line 15
    iput-object p5, p0, La90/n0$a;->e:La90/n0$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Li80/b;->s0()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p2, p3}, La90/l0;->a(Lk80/d;I)Ln80/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, La90/n0$a;->f:Ln80/b;

    .line 26
    .line 27
    sget-object p2, Lk80/b;->f:Lk80/b$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Li80/b;->r0()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p2, p3}, Lk80/b$c;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Li80/b$c;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    sget-object p2, Li80/b$c;->e:Li80/b$c;

    .line 42
    .line 43
    :cond_0
    iput-object p2, p0, La90/n0$a;->g:Li80/b$c;

    .line 44
    .line 45
    sget-object p2, Lk80/b;->g:Lk80/b$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Li80/b;->r0()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, La90/n0$a;->h:Z

    .line 60
    .line 61
    sget-object p1, Lk80/b;->h:Lk80/b$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ln80/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/n0$a;->f:Ln80/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln80/b;->a()Ln80/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ln80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/n0$a;->f:Ln80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Li80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/n0$a;->d:Li80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Li80/b$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/n0$a;->g:Li80/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()La90/n0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La90/n0$a;->e:La90/n0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La90/n0$a;->h:Z

    .line 2
    .line 3
    return v0
.end method
