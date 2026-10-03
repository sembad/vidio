.class public final synthetic Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/e$j;
.implements Lk50/o;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILe4/t;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/d$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2}, La2/d$a;->a(IILe4/t;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln00/o3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln00/o3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/vidio/kmm/livechat/model/PinMessageAction;

    .line 13
    .line 14
    return-object p1
.end method
