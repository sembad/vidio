.class public final synthetic Lcom/vidio/domain/usecase/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/q2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/q2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/b2;->c:Lcom/vidio/domain/usecase/q2;

    iput-wide p2, p0, Lcom/vidio/domain/usecase/b2;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lv00/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/v;->d(Ljava/lang/Object;)Lcb0/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/vidio/android/content/tag/normal/ui/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lcom/vidio/domain/usecase/b2;->c:Lcom/vidio/domain/usecase/q2;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/vidio/android/content/tag/normal/ui/g;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/vidio/domain/usecase/d2;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/vidio/domain/usecase/d2;-><init>(Lcom/vidio/android/content/tag/normal/ui/g;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcb0/i;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcb0/i;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/vidio/domain/usecase/f2;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/vidio/domain/usecase/b2;->d:J

    .line 31
    .line 32
    invoke-direct {p1, v2, v3, v4}, Lcom/vidio/domain/usecase/f2;-><init>(Lcom/vidio/domain/usecase/q2;J)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/vidio/domain/usecase/g2;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/vidio/domain/usecase/g2;-><init>(Lcom/vidio/domain/usecase/f2;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lab0/h;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lab0/h;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
