.class public final synthetic Lcom/vidio/android/chat/group/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/runtime/l2;

.field public final synthetic i:Lcom/vidio/android/chat/group/z0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;Lcom/vidio/android/chat/group/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/chat/group/l0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/chat/group/l0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/vidio/android/chat/group/l0;->e:Landroidx/compose/runtime/l2;

    iput-object p4, p0, Lcom/vidio/android/chat/group/l0;->i:Lcom/vidio/android/chat/group/z0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/navigation/b;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 16
    .line 17
    const-string p2, "group_chat_list_route"

    .line 18
    .line 19
    const/4 p4, 0x4

    .line 20
    iget-object v0, p0, Lcom/vidio/android/chat/group/l0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p4, p2, v0, p1}, Lxo/h;->a(ILjava/lang/String;Ljava/lang/String;Ly3/k;)Ly3/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/vidio/android/chat/group/a0;

    .line 27
    .line 28
    iget-object p4, p0, Lcom/vidio/android/chat/group/l0;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-direct {p2, p4}, Lcom/vidio/android/chat/group/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    const p4, 0x28815855

    .line 34
    .line 35
    .line 36
    invoke-static {p4, p3, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p4, Lcom/vidio/android/chat/group/b0;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vidio/android/chat/group/l0;->e:Landroidx/compose/runtime/l2;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/vidio/android/chat/group/l0;->i:Lcom/vidio/android/chat/group/z0;

    .line 45
    .line 46
    invoke-direct {p4, v0, v1}, Lcom/vidio/android/chat/group/b0;-><init>(Landroidx/compose/runtime/l2;Lcom/vidio/android/chat/group/z0;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7975cd01

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p3, p4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const/16 v0, 0x186

    .line 57
    .line 58
    invoke-static {p2, p1, p4, p3, v0}, Lqr/q0;->c(Ls3/i;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
