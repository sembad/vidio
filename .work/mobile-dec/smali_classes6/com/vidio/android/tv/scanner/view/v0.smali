.class public final synthetic Lcom/vidio/android/tv/scanner/view/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vidio/android/tv/scanner/view/v0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vidio/android/tv/scanner/view/s0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xb

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget v3, p0, Lcom/vidio/android/tv/scanner/view/v0;->c:F

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/scanner/view/s0;->a(Lcom/vidio/android/tv/scanner/view/s0;ZZFLcom/vidio/android/tv/scanner/view/t;I)Lcom/vidio/android/tv/scanner/view/s0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
