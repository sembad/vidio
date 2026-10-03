.class final Lnp/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$b;


# instance fields
.field final synthetic a:Lnp/o2$a;


# direct methods
.method constructor <init>(Lnp/o2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/s1;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsu/z;)Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;
    .locals 10

    .line 1
    new-instance v0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/s1;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lnp/l;->r1:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lzv/d;

    .line 16
    .line 17
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lnp/l;->c2:Ls30/f;

    .line 22
    .line 23
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lxw/c;

    .line 28
    .line 29
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lnp/l;->j1()Lcom/vidio/domain/usecase/i3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lnp/l;->D(Lnp/l;)Lmq/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v5, Lex/b8;->a:Lex/b8;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lex/c8;->a()Lgx/i;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lgx/i;->d()La00/l;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lnp/l;->s1()Lcu/h;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lnp/l;->F:Ls30/f;

    .line 77
    .line 78
    invoke-interface {v7}, Lg60/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/google/firebase/crashlytics/a;

    .line 83
    .line 84
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v8, v8, Lnp/l;->L:Ls30/f;

    .line 89
    .line 90
    invoke-interface {v8}, Lg60/a;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Le20/r;

    .line 95
    .line 96
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lnp/l;->b2:Ls30/f;

    .line 101
    .line 102
    check-cast v1, Lnp/l$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lnp/l$a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v9, v1

    .line 109
    check-cast v9, Liw/a;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    invoke-direct/range {v0 .. v9}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;-><init>(Lsu/z;Lzv/d;Lxw/c;Lcom/vidio/domain/usecase/i3;La00/l;Lcu/h;Lcom/google/firebase/crashlytics/a;Le20/r;Liw/a;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
