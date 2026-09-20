.class public final synthetic Lcom/vidio/android/tv/scanner/view/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vidio/android/tv/scanner/view/x0;->c:Z

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
    iget-boolean p1, p0, Lcom/vidio/android/tv/scanner/view/x0;->c:Z

    .line 8
    .line 9
    xor-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0xe

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/scanner/view/s0;->a(Lcom/vidio/android/tv/scanner/view/s0;ZZFLcom/vidio/android/tv/scanner/view/t;I)Lcom/vidio/android/tv/scanner/view/s0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
