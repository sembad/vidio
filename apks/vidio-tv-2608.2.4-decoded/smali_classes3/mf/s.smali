.class public final Lmf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/s$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PG"

    .line 2
    .line 3
    const-string v1, "G"

    .line 4
    .line 5
    const-string v2, "MA"

    .line 6
    .line 7
    const-string v3, "T"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmf/s;->d:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmf/s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmf/s;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lmf/s;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lmf/s;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lmf/s;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lmf/s;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lmf/s$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lmf/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmf/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmf/s;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmf/s$a;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmf/s;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmf/s$a;->c(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
