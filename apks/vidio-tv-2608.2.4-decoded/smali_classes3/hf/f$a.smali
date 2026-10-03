.class public final Lhf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhf/f$a;->b:I

    .line 6
    .line 7
    iput v0, p0, Lhf/f$a;->c:I

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic e(Lhf/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lhf/f$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lhf/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lhf/f$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lhf/f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/f$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lhf/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lhf/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhf/f;-><init>(Lhf/f$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    iput v0, p0, Lhf/f$a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lhf/f$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x280

    .line 2
    .line 3
    iput v0, p0, Lhf/f$a;->c:I

    .line 4
    .line 5
    return-void
.end method
