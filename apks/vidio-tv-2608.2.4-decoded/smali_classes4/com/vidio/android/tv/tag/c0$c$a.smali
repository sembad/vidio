.class final Lcom/vidio/android/tv/tag/c0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/tag/c0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/tag/c0;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/tag/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/tag/c0$c$a;->d:Lcom/vidio/android/tv/tag/c0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ltv/g1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/g1;->c()Ltv/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ltv/h1;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/vidio/android/tv/tag/c0$c$a;->d:Lcom/vidio/android/tv/tag/c0;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/vidio/android/tv/tag/c0;->u(Lcom/vidio/android/tv/tag/c0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/g1;->c()Ltv/h1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ltv/h1;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/vidio/android/tv/tag/c0$a$c$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/g1;->c()Ltv/h1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/vidio/android/tv/tag/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ltv/h1;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Ltv/h1;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, Ltv/h1;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v3, v4, v1}, Lcom/vidio/android/tv/tag/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/vidio/android/tv/tag/c0;->t(Lcom/vidio/android/tv/tag/c0;Ltv/g1;)Lcom/vidio/android/tv/tag/g0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, v2, p1}, Lcom/vidio/android/tv/tag/c0$a$c$a;-><init>(Lcom/vidio/android/tv/tag/a;Lcom/vidio/android/tv/tag/g0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Lcom/vidio/android/tv/tag/c0$a$c$b;

    .line 61
    .line 62
    invoke-virtual {p1}, Ltv/g1;->c()Ltv/h1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ltv/h1;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, p1}, Lcom/vidio/android/tv/tag/c0;->t(Lcom/vidio/android/tv/tag/c0;Ltv/g1;)Lcom/vidio/android/tv/tag/g0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, v1, p1}, Lcom/vidio/android/tv/tag/c0$a$c$b;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/tag/g0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
