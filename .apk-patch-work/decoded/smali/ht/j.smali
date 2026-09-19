.class public final Lht/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lpb0/e;
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc70/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lht/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lc70/b;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lht/j;->b:Lc70/b;

    .line 7
    .line 8
    new-instance p1, Lht/f;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lht/f;-><init>(Lht/j;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lht/j;->c:Lpb0/l;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lht/j;)Lfh/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lht/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->M:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    const-string v3, "profile"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lht/j;->b:Lc70/b;

    .line 24
    .line 25
    check-cast p0, Lcom/vidio/android/config/AppNdkConfig;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vidio/android/config/AppNdkConfig;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lfh/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final synthetic b(Lht/j;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lht/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Lht/j;)Lfh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lht/j;->c:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfh/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic d(Lht/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lht/j;->d:Lht/g;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lsc0/l;

    .line 2
    .line 3
    invoke-static {p1}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsc0/l;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lht/g;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lht/g;-><init>(Lsc0/l;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lht/j;->d:Lht/g;

    .line 20
    .line 21
    iget-object p1, p0, Lht/j;->c:Lpb0/l;

    .line 22
    .line 23
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfh/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lfh/a;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lht/h;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lht/h;-><init>(Lht/j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lht/i;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lht/i;-><init>(Lht/j;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lsc0/l;->t(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 54
    .line 55
    return-object p1
.end method

.method public final f(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x277e

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lht/j;->d:Lht/g;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lht/g;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object p2, p0, Lht/j;->d:Lht/g;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    new-instance p3, Le60/f;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Le60/f;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lht/g;->c(Le60/f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Lht/g;->b()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
