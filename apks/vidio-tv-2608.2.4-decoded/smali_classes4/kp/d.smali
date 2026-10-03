.class public final synthetic Lkp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/Event$Video$Play;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/kmklabs/vidioplayer/api/Event$Video$Play;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/d;->d:Ljava/lang/Long;

    iput-object p2, p0, Lkp/d;->e:Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv10/e$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkp/d;->d:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v3, p0, Lkp/d;->e:Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Lv10/e$a;-><init>(JLcom/kmklabs/vidioplayer/api/Event$Video$Play;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
