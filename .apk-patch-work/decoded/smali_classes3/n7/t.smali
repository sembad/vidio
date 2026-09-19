.class public final Ln7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/n;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln7/t;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ln7/d0;Ltb0/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lsc0/l;

    .line 2
    .line 3
    invoke-static {p3}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsc0/l;->r()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Ln7/q;

    .line 20
    .line 21
    invoke-direct {p3, v5}, Ln7/q;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lsc0/l;->t(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ln7/r;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Ln7/r;-><init>(Lsc0/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Li0/h;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p3, Ln7/w;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Ln7/w;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p2}, Ln7/w;->a(Ln7/w;Ljava/lang/Object;)Ln7/v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 49
    .line 50
    const-string p2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, p1}, Ln7/r;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    invoke-interface/range {v2 .. v7}, Ln7/v;->onGetCredential(Landroid/content/Context;Ln7/d0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 69
    .line 70
    return-object p1
.end method

.method public final b(Ln7/a;Ltb0/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lsc0/l;

    .line 2
    .line 3
    invoke-static {p2}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsc0/l;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ln7/o;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Ln7/o;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsc0/l;->t(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ln7/p;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ln7/p;-><init>(Lsc0/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Li0/h;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ln7/w;

    .line 38
    .line 39
    iget-object v4, p0, Ln7/t;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ln7/w;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ln7/a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Ln7/w;->a(Ln7/w;Ljava/lang/Object;)Ln7/v;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    new-instance p1, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ln7/p;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v3, p1, p2, v2, v1}, Ln7/v;->onClearCredential(Ln7/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 71
    .line 72
    if-ne p1, p2, :cond_1

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
