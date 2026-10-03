.class public final Lcom/google/android/gms/common/api/internal/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/r;

.field private b:Lcom/google/android/gms/common/api/internal/r;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/common/api/internal/l;

.field private e:[Lcom/google/android/gms/common/Feature;

.field private f:I


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/internal/w0;->d:Lcom/google/android/gms/common/api/internal/w0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/q;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/q<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->b:Lcom/google/android/gms/common/api/internal/r;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->d:Lcom/google/android/gms/common/api/internal/l;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->d:Lcom/google/android/gms/common/api/internal/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/l$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Key must not be null"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/common/api/internal/q;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/common/api/internal/u0;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/q$a;->d:Lcom/google/android/gms/common/api/internal/l;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/q$a;->e:[Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/gms/common/api/internal/q$a;->f:I

    .line 57
    .line 58
    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/api/internal/q$a;Lcom/google/android/gms/common/api/internal/l;[Lcom/google/android/gms/common/Feature;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/common/api/internal/v0;

    .line 62
    .line 63
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/v0;-><init>(Lcom/google/android/gms/common/api/internal/q$a;Lcom/google/android/gms/common/api/internal/l$a;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/x;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 2
    .line 3
    return-void
.end method

.method public final varargs c([Lcom/google/android/gms/common/Feature;)V
    .locals 0
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->e:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->b:Lcom/google/android/gms/common/api/internal/r;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->d:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    return-void
.end method

.method final synthetic g()Lcom/google/android/gms/common/api/internal/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/r;

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/common/api/internal/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->b:Lcom/google/android/gms/common/api/internal/r;

    return-object v0
.end method
