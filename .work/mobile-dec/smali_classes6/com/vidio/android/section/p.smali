.class public final synthetic Lcom/vidio/android/section/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/section/i0;

.field public final synthetic d:Lty/u;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/section/i0;Lty/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/section/p;->c:Lcom/vidio/android/section/i0;

    iput-object p2, p0, Lcom/vidio/android/section/p;->d:Lty/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/section/p;->c:Lcom/vidio/android/section/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vidio/android/section/i0;->x(Lcom/vidio/domain/entity/Content;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/section/p;->d:Lty/u;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lty/u;->g(Lcom/vidio/domain/entity/Content;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
