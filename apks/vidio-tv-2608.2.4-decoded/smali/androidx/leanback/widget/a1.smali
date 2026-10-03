.class final Landroidx/leanback/widget/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/a1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/leanback/widget/a1$a;

.field public final b:Landroidx/leanback/widget/a1$a;

.field private c:Landroidx/leanback/widget/a1$a;

.field private d:Landroidx/leanback/widget/a1$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/a1$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/a1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/a1;->a:Landroidx/leanback/widget/a1$a;

    .line 10
    .line 11
    new-instance v1, Landroidx/leanback/widget/a1$a;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/leanback/widget/a1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/leanback/widget/a1;->b:Landroidx/leanback/widget/a1$a;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/leanback/widget/a1;->c:Landroidx/leanback/widget/a1$a;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/widget/a1;->d:Landroidx/leanback/widget/a1$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/a1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a1;->c:Landroidx/leanback/widget/a1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a1;->c:Landroidx/leanback/widget/a1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/a1$a;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Landroidx/leanback/widget/a1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a1;->d:Landroidx/leanback/widget/a1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a1;->a:Landroidx/leanback/widget/a1$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/a1;->b:Landroidx/leanback/widget/a1$a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/leanback/widget/a1;->c:Landroidx/leanback/widget/a1$a;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/a1;->d:Landroidx/leanback/widget/a1$a;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object v0, p0, Landroidx/leanback/widget/a1;->c:Landroidx/leanback/widget/a1$a;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/leanback/widget/a1;->d:Landroidx/leanback/widget/a1$a;

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "horizontal="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/a1;->b:Landroidx/leanback/widget/a1$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "; vertical="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/a1;->a:Landroidx/leanback/widget/a1$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
