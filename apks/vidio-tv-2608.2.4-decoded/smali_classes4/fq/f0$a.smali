.class final Lfq/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Le/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/f0$a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfq/f0$a;->e:Le/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/tv/cpp/i$a;

    .line 2
    .line 3
    sget-object p2, Lcom/vidio/android/tv/cpp/i$a$a;->a:Lcom/vidio/android/tv/cpp/i$a$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lfq/f0$a;->d:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/vidio/android/tv/login/LoginActivity;->h0:I

    .line 15
    .line 16
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVMovieProfile;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVMovieProfile;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0xc

    .line 23
    .line 24
    invoke-static {p2, v1, p1, v0}, Lcom/vidio/android/tv/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lfq/f0$a;->e:Le/r;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Le/r;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of p2, p1, Lcom/vidio/android/tv/cpp/i$a$b;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    check-cast p1, Lcom/vidio/android/tv/cpp/i$a$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vidio/android/tv/cpp/i$a$b;->a()Lex/c1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    if-eq p1, p2, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    const p1, 0x7f13048b

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const p1, 0x7f13048d

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const p1, 0x7f13048c

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p2, ""

    .line 79
    .line 80
    invoke-static {v1, p1, p2}, Lbq/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
