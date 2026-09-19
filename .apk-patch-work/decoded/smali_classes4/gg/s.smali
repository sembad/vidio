.class public final Lgg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/s$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:I


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
    sput-object v0, Lgg/s;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgg/s;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgg/s;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgg/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgg/s;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lgg/s;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgg/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final b()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lgg/s;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lgg/s;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lgg/s;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lgg/s;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lgg/s$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lgg/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgg/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lgg/s;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgg/s$a;->c(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lgg/s;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgg/s$a;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgg/s;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgg/s$a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgg/s;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgg/s$a;->e(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
