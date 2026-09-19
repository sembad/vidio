.class public final synthetic Lxr/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lxr/t0$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lxr/t0$b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/m0;->c:Lxr/t0$b;

    iput-object p2, p0, Lxr/m0;->d:Ljava/lang/String;

    iput-object p3, p0, Lxr/m0;->e:Ljava/lang/String;

    iput-object p4, p0, Lxr/m0;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;

    .line 2
    .line 3
    iget-object v1, p0, Lxr/m0;->c:Lxr/t0$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxr/t0$b;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lxr/m0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lxr/m0;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxr/m0;->i:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
