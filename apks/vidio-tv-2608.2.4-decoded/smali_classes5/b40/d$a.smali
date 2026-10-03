.class public final Lb40/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz30/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb40/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz30/c0<",
        "Lb40/d$b;",
        "Lb40/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lu30/e;)V
    .locals 5

    .line 1
    check-cast p1, Lb40/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, La50/f;

    .line 10
    .line 11
    const-string v1, "Cache"

    .line 12
    .line 13
    invoke-direct {v0, v1}, La50/f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lu30/e;->D()Lj40/i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lj40/i;->k()La50/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3, v0}, La50/c;->f(La50/f;La50/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lu30/e;->D()Lj40/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lb40/b;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p1, p2, v4}, Lb40/b;-><init>(Lb40/d;Lu30/e;Ll60/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, La50/c;->h(La50/f;Lv60/n;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, La50/f;

    .line 41
    .line 42
    invoke-direct {v0, v1}, La50/f;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lu30/e;->l()Ll40/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Ll40/b;->k()La50/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2, v0}, La50/c;->f(La50/f;La50/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lu30/e;->l()Ll40/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lb40/c;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2, v4}, Lb40/c;-><init>(Lb40/d;Lu30/e;Ll60/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La50/c;->h(La50/f;Lv60/n;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lb40/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb40/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lb40/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb40/d$b;->c()Lc40/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lb40/d$b;->a()Lc40/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lb40/d$b;->d()Lc40/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lb40/d$b;->b()Lc40/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v1, v2, v3, v0}, Lb40/d;-><init>(Lc40/e;Lc40/e;Lc40/a;Lc40/a;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final getKey()Lv40/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv40/a<",
            "Lb40/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lb40/d;->f()Lv40/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
