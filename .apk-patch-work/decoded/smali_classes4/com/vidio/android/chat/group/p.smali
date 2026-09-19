.class public final synthetic Lcom/vidio/android/chat/group/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lcom/vidio/android/chat/group/c1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lcom/vidio/android/chat/group/z0;

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/chat/group/z0;Ly3/k;Lcom/vidio/android/chat/group/c1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/chat/group/p;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/chat/group/p;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/chat/group/p;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vidio/android/chat/group/p;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/vidio/android/chat/group/p;->v:Lcom/vidio/android/chat/group/z0;

    iput-object p6, p0, Lcom/vidio/android/chat/group/p;->w:Ly3/k;

    iput-object p7, p0, Lcom/vidio/android/chat/group/p;->H:Lcom/vidio/android/chat/group/c1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x8001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lcom/vidio/android/chat/group/p;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vidio/android/chat/group/p;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vidio/android/chat/group/p;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/vidio/android/chat/group/p;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/vidio/android/chat/group/p;->v:Lcom/vidio/android/chat/group/z0;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/vidio/android/chat/group/p;->w:Ly3/k;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/vidio/android/chat/group/p;->H:Lcom/vidio/android/chat/group/c1;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/chat/group/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/chat/group/z0;Ly3/k;Lcom/vidio/android/chat/group/c1;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
