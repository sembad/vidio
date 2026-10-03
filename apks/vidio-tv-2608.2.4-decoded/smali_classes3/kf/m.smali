.class public final synthetic Lkf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/e;


# instance fields
.field public final synthetic d:Lcom/google/android/engage/service/AppEngagePublishTaskWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/engage/service/AppEngagePublishTaskWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/m;->d:Lcom/google/android/engage/service/AppEngagePublishTaskWorker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/engage/service/AppEngageException;

    .line 2
    .line 3
    iget-object p1, p0, Lkf/m;->d:Lcom/google/android/engage/service/AppEngagePublishTaskWorker;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/engage/service/AppEngagePublishTaskWorker;->c()Landroidx/work/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
