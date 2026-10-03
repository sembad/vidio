.class public final synthetic Lpr/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lzs/a;

.field public final synthetic d:Landroidx/navigation/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/f0;Lzs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpr/i1;->c:Lzs/a;

    iput-object p1, p0, Lpr/i1;->d:Landroidx/navigation/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/Video;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lpr/i1;->c:Lzs/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lzs/a;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpr/i1;->d:Landroidx/navigation/f0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/navigation/c;->K()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
