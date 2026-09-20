.class public final Lcom/google/android/gms/ads/nativead/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lgg/w;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/a$a;->a:Z

    iput v0, p0, Lcom/google/android/gms/ads/nativead/a$a;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/a$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/nativead/a$a;->e:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/a$a;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/a$a;->g:Z

    iput v0, p0, Lcom/google/android/gms/ads/nativead/a$a;->h:I

    iput v1, p0, Lcom/google/android/gms/ads/nativead/a$a;->i:I

    return-void
.end method

.method static bridge synthetic i(Lcom/google/android/gms/ads/nativead/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/nativead/a$a;->e:I

    return p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/ads/nativead/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/nativead/a$a;->h:I

    return p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/ads/nativead/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/nativead/a$a;->b:I

    return p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/ads/nativead/a$a;)Lgg/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/a$a;->d:Lgg/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/ads/nativead/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/a$a;->g:Z

    return p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/ads/nativead/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/a$a;->c:Z

    return p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/ads/nativead/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/a$a;->a:Z

    return p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/ads/nativead/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/a$a;->f:Z

    return p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/ads/nativead/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/nativead/a$a;->i:I

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/nativead/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nativead/a;-><init>(Lcom/google/android/gms/ads/nativead/a$a;)V

    return-object v0
.end method

.method public final b(IZ)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/a$a;->g:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/ads/nativead/a$a;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/nativead/a$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/nativead/a$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/a$a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/a$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/a$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lgg/w;)V
    .locals 0
    .param p1    # Lgg/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/a$a;->d:Lgg/w;

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/nativead/a$a;->i:I

    .line 2
    .line 3
    return-void
.end method
