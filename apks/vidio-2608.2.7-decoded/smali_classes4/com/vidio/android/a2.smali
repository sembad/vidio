.class final Lcom/vidio/android/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$b;


# instance fields
.field final synthetic a:Lcom/vidio/android/t2$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/t2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/a2;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;
    .locals 9

    .line 1
    new-instance v0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/a2;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/vidio/android/t2;->d(Lcom/vidio/android/t2;)Ley/f;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lj20/mb;->a:Lj20/mb;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj20/nb;->a()Ll20/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ll20/j;->s()Ll40/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/vidio/android/t2;->K()Lio/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/vidio/android/l;->r(Lcom/vidio/android/l;)Lsw/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lsw/i1;->a(Lsw/g0;)Lu20/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/vidio/android/l;->V0()Lcom/vidio/domain/usecase/m3;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/vidio/android/l;->E0()Lj00/h;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/vidio/android/l;->j0()Lcom/vidio/domain/usecase/w;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/vidio/android/l;->Z:La90/f;

    .line 77
    .line 78
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Lsc0/f0;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;-><init>(Ljava/lang/String;Ll40/j;Lio/d;Lu20/a;Lcom/vidio/domain/usecase/m3;Lj00/h;Lcom/vidio/domain/usecase/w;Lsc0/f0;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
