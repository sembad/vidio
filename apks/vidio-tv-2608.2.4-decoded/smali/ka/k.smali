.class public final Lka/k;
.super Lja/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lja/n<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lka/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance p1, Ly1/a0;

    .line 2
    .line 3
    invoke-direct {p1}, Ly1/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/w;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/w;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lka/i;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lka/i;-><init>(Ly1/a0;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lu1/j;

    .line 18
    .line 19
    const v2, -0x6638b76f

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {p1, v2, v1, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lja/n;-><init>(Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
