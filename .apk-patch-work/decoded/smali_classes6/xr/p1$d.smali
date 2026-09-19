.class public final Lxr/p1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/p1;->l()Lvc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lxr/p1$c;


# direct methods
.method public constructor <init>(Lxr/p1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr/p1$d;->c:Lxr/p1$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxr/p1$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxr/p1$d$a;-><init>(Lvc0/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxr/p1$d;->c:Lxr/p1$c;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lxr/p1$c;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
