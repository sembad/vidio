.class public final synthetic Lcom/vidio/android/shorts/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vidio/android/shorts/u2;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/shorts/w2$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/vidio/android/shorts/w2$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-wide v1, p0, Lcom/vidio/android/shorts/u2;->c:J

    .line 10
    .line 11
    invoke-direct {p1, v1, v2, v0}, Lcom/vidio/android/shorts/w2$b;-><init>(JZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
