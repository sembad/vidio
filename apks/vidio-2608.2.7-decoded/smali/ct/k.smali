.class public final synthetic Lct/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/home/presentation/u;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/home/presentation/u;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/k;->c:Lcom/vidio/android/home/presentation/u;

    iput-object p2, p0, Lct/k;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lct/k;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lct/k;->c:Lcom/vidio/android/home/presentation/u;

    invoke-static {v1, v0, p1}, Lcom/vidio/android/home/presentation/u;->G(Lcom/vidio/android/home/presentation/u;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
