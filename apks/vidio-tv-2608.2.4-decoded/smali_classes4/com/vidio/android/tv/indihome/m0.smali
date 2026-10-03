.class public final synthetic Lcom/vidio/android/tv/indihome/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/indihome/b1;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/indihome/b1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/m0;->d:Lcom/vidio/android/tv/indihome/b1;

    iput-wide p2, p0, Lcom/vidio/android/tv/indihome/m0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/m0;->d:Lcom/vidio/android/tv/indihome/b1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/android/tv/indihome/m0;->e:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/vidio/android/tv/indihome/b1;->z(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
