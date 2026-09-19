.class public final Lpd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lpd/s$a;)V
    .locals 1
    .param p1    # Lpd/s$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpd/s$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object v0, p0, Lpd/s;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p1, Lpd/s$a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Lpd/s;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p1, Lpd/s$a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lpd/s;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p1, p1, Lpd/s$a;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lpd/s;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/s;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/s;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/s;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
