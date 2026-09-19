.class public final Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw6/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lw6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lw6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw6/a;->a:Lw6/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lw6/b;)Z
    .locals 2
    .param p1    # Lw6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lw6/b;->c()Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lw6/b;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object p1, Lw6/d;->d:Lw6/d;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lw6/a;->a:Lw6/f;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lw6/f;->a(Lw6/b;)Lw6/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lw6/d;->e:Lw6/d;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_3
    return v0

    .line 66
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 67
    return p1
.end method
