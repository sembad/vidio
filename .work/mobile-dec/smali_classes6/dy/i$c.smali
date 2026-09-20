.class public final Ldy/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final a(Ldy/l$a;)J
    .locals 4
    .param p1    # Ldy/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldy/l$a;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Ldy/l$a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->o(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, p1}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gez v1, :cond_0

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lkotlin/time/a;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
