.class public final synthetic Lgf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
.implements Lsa0/o;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj60/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj60/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public onComplete(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->b(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method
