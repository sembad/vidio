.class public final synthetic Lss/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lss/h;

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;

.field public final synthetic e:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lss/h;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss/c;->c:Lss/h;

    iput-object p2, p0, Lss/c;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;

    iput p3, p0, Lss/c;->e:I

    iput-object p4, p0, Lss/c;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lss/c;->c:Lss/h;

    .line 7
    .line 8
    iget-object v1, p0, Lss/c;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;

    .line 9
    .line 10
    iget v2, p0, Lss/c;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lss/h;->v(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;Lcom/vidio/domain/entity/Content;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lss/c;->i:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
