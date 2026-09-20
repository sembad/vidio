.class final Lcom/vidio/android/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$c;


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
    iput-object p1, p0, Lcom/vidio/android/p2;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;)Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;
    .locals 7

    .line 1
    new-instance v0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/p2;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vidio/android/t2;->P()Lcom/vidio/domain/usecase/n3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/vidio/android/l;->B(Lcom/vidio/android/l;)Lc6/y;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lwp/i;->a(Lc6/y;)Lj20/a5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Lcom/vidio/android/t2$a;->a(Lcom/vidio/android/t2$a;)Lcom/vidio/android/e;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Lcom/vidio/android/e;->s:La90/f;

    .line 30
    .line 31
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lw10/a;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lcom/vidio/android/l;->F(Lcom/vidio/android/l;)Lwp/z1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lwp/d2;->a(Lwp/z1;)Lf30/b;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/vidio/android/l;->Z:La90/f;

    .line 54
    .line 55
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lsc0/f0;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;Lcom/vidio/domain/usecase/n3;Lj20/a5;Lw10/a;Lf30/b;Lsc0/f0;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
