.class public final synthetic Lcom/vidio/android/tv/indihome/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/indihome/b1;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/indihome/b1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/k0;->d:Lcom/vidio/android/tv/indihome/b1;

    iput-wide p2, p0, Lcom/vidio/android/tv/indihome/k0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/k0;->d:Lcom/vidio/android/tv/indihome/b1;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/vidio/android/tv/indihome/k0;->e:J

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/vidio/android/tv/indihome/b1;->u(CJ)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
