.class public final synthetic Lhs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/c;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;

    iput-object p2, p0, Lhs/c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhs/c;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhs/c;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method
