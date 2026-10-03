.class public final Lcom/google/android/engage/service/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/engage/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lyi/h0$a;

.field private b:Lhf/a;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lyi/h0;->i:I

    .line 5
    .line 6
    new-instance v0, Lyi/h0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/engage/service/b$a;->a:Lyi/h0$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/engage/service/b$a;->c:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/engage/service/b$a;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/engage/service/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/engage/service/b$a;->c:I

    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/engage/service/b$a;)Lhf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/engage/service/b$a;->b:Lhf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/engage/service/b$a;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/engage/service/b$a;->a:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/engage/service/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/engage/service/b$a;->d:Z

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/engage/service/b$a;->a:Lyi/h0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lcom/google/android/engage/service/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/engage/service/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/engage/service/b;-><init>(Lcom/google/android/engage/service/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lhf/a;)V
    .locals 0
    .param p1    # Lhf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/engage/service/b$a;->b:Lhf/a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/engage/service/b$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/engage/service/b$a;->d:Z

    .line 3
    .line 4
    return-void
.end method
