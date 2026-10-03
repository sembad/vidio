.class public final Lht/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsc0/l;


# direct methods
.method constructor <init>(Lsc0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht/g;->a:Lsc0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lht/g;->a:Lsc0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc0/l;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/platform/identity/exception/login/SocialLoginCanceledException;

    .line 12
    .line 13
    const-string v2, "Google"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/vidio/platform/identity/exception/login/SocialLoginCanceledException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lpb0/r$b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lht/g;->a:Lsc0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc0/l;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;

    .line 12
    .line 13
    const-string v2, "Google"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lpb0/r$b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Le60/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lht/g;->a:Lsc0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc0/l;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
