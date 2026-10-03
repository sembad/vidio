.class public final Lx70/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq80/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lj70/a;Lj70/a;Lj70/e;)Lq80/h$b;
    .locals 1
    .param p1    # Lj70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p3, p2, Lj70/s0;

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    instance-of p3, p1, Lj70/s0;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p2, Lj70/s0;

    .line 17
    .line 18
    invoke-interface {p2}, Lj70/k;->getName()Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p1, Lj70/s0;

    .line 23
    .line 24
    invoke-interface {p1}, Lj70/k;->getName()Ln80/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Lb80/d;->a(Lj70/s0;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lb80/d;->a(Lj70/s0;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    sget-object p1, Lq80/h$b;->d:Lq80/h$b;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p2}, Lb80/d;->a(Lj70/s0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lb80/d;->a(Lj70/s0;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :cond_3
    sget-object p1, Lq80/h$b;->e:Lq80/h$b;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    :goto_0
    sget-object p1, Lq80/h$b;->i:Lq80/h$b;

    .line 66
    .line 67
    return-object p1
.end method

.method public final b()Lq80/h$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lq80/h$a;->i:Lq80/h$a;

    .line 2
    .line 3
    return-object v0
.end method
