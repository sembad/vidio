.class public final Lpf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lmf/w;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpf/c$a;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lpf/c$a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lpf/c$a;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lpf/c$a;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lpf/c$a;->f:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lpf/c$a;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic i(Lpf/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lpf/c$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic j(Lpf/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lpf/c$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(Lpf/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lpf/c$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic l(Lpf/c$a;)Lmf/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/c$a;->e:Lmf/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lpf/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpf/c$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic n(Lpf/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpf/c$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(Lpf/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpf/c$a;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()Lpf/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lpf/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpf/c;-><init>(Lpf/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lpf/c$a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lpf/c$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lpf/c$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpf/c$a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpf/c$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpf/c$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lmf/w;)V
    .locals 0
    .param p1    # Lmf/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpf/c$a;->e:Lmf/w;

    .line 2
    .line 3
    return-void
.end method
