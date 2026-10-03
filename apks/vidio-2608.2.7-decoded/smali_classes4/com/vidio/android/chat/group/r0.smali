.class public final synthetic Lcom/vidio/android/chat/group/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l2;

.field public final synthetic d:Lcom/vidio/android/chat/group/z0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lcom/vidio/android/chat/group/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/chat/group/r0;->c:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Lcom/vidio/android/chat/group/r0;->d:Lcom/vidio/android/chat/group/z0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vidio/android/chat/group/r0;->c:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/android/chat/group/r0;->d:Lcom/vidio/android/chat/group/z0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vidio/android/chat/group/z0;->a()Lkz/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkz/f;->b()Landroidx/navigation/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "group_chat_list_route"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Landroidx/navigation/c;->M(Landroidx/navigation/c;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0
.end method
