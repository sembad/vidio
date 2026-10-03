.class final Lwp/k1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp/k1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic F:Ljava/lang/String;

.field final synthetic G:Ljava/lang/String;

.field final synthetic H:Ljava/lang/String;

.field final synthetic d:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/content/Context;

.field final synthetic i:Lwp/o1;

.field final synthetic v:Lcom/vidio/domain/entity/Content;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/r;Landroid/content/Context;Lwp/o1;Lcom/vidio/domain/entity/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Lwp/o1;",
            "Lcom/vidio/domain/entity/Content;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp/k1$a$a;->d:Le/r;

    .line 5
    .line 6
    iput-object p2, p0, Lwp/k1$a$a;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lwp/k1$a$a;->i:Lwp/o1;

    .line 9
    .line 10
    iput-object p4, p0, Lwp/k1$a$a;->v:Lcom/vidio/domain/entity/Content;

    .line 11
    .line 12
    iput-object p5, p0, Lwp/k1$a$a;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lwp/k1$a$a;->F:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lwp/k1$a$a;->G:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lwp/k1$a$a;->H:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrn/c$a;

    .line 2
    .line 3
    sget-object p2, Lrn/c$a$b;->a:Lrn/c$a$b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lwp/k1$a$a;->e:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/vidio/android/tv/login/LoginActivity;->h0:I

    .line 14
    .line 15
    iget-object p1, p0, Lwp/k1$a$a;->i:Lwp/o1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwp/o1;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "headline"

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v1, v0, p1, p2}, Lcom/vidio/android/tv/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lwp/k1$a$a;->d:Le/r;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Le/r;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    instance-of p2, p1, Lrn/c$a$a;

    .line 38
    .line 39
    iget-object v1, p0, Lwp/k1$a$a;->v:Lcom/vidio/domain/entity/Content;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->V()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lwp/k1$a$a;->w:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lwp/k1$a$a;->F:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p2, Lrn/c$a$c;->a:Lrn/c$a$c;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->V()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lwp/k1$a$a;->G:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lwp/k1$a$a;->H:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    :goto_0
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {v0, p1}, Lbq/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
