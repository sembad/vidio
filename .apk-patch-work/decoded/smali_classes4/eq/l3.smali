.class public final synthetic Leq/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/y2;

.field public final synthetic d:Lcom/vidio/domain/entity/Content;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/y2;Lcom/vidio/domain/entity/Content;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/l3;->c:Lcom/vidio/android/y2;

    iput-object p2, p0, Leq/l3;->d:Lcom/vidio/domain/entity/Content;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Leq/l3;->c:Lcom/vidio/android/y2;

    .line 10
    .line 11
    iget-object v0, p0, Leq/l3;->d:Lcom/vidio/domain/entity/Content;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/vidio/android/y2;->w(Lcom/vidio/domain/entity/Content;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
