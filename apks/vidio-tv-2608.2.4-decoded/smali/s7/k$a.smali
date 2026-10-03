.class public final Ls7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls7/k$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Ls7/k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ls7/k$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Ls7/k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ls7/k$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Ls7/k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ls7/k$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Ls7/k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/k$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Ls7/k;
    .locals 2

    .line 1
    iget v0, p0, Ls7/k$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Ls7/k$a;->c:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ls7/k;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls7/k;-><init>(Ls7/k$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/k$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/k$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Ls7/k$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls7/k$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
