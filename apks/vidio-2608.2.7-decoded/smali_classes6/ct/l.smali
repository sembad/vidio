.class public final synthetic Lct/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/home/presentation/u;

.field public final synthetic d:Lcom/vidio/domain/entity/Content;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/home/presentation/u;Lcom/vidio/domain/entity/Content;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/l;->c:Lcom/vidio/android/home/presentation/u;

    iput-object p2, p0, Lct/l;->d:Lcom/vidio/domain/entity/Content;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lct/l;->d:Lcom/vidio/domain/entity/Content;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lct/l;->c:Lcom/vidio/android/home/presentation/u;

    invoke-static {v1, v0, p1}, Lcom/vidio/android/home/presentation/u;->E(Lcom/vidio/android/home/presentation/u;Lcom/vidio/domain/entity/Content;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
