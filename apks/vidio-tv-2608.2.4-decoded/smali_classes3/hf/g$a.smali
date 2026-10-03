.class public final Lhf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhf/g$a;->b:I

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic d(Lhf/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lhf/g$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lhf/g$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/g$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lhf/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lhf/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhf/g;-><init>(Lhf/g$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lhf/g$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lhf/g$a;->b:I

    .line 2
    .line 3
    return-void
.end method
