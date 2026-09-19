.class public final Ls8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/i;


# instance fields
.field private a:Lk8/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk8/r;->a:Lk8/r$a;

    .line 5
    .line 6
    iput-object v0, p0, Ls8/s;->a:Lk8/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk8/r;)V
    .locals 0
    .param p1    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ls8/s;->a:Lk8/r;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lk8/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/s;->a:Lk8/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy()Lk8/i;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls8/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls8/s;->a:Lk8/r;

    .line 7
    .line 8
    iput-object v1, v0, Ls8/s;->a:Lk8/r;

    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmittableSpacer(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls8/s;->a:Lk8/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
