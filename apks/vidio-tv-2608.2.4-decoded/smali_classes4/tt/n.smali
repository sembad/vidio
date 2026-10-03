.class public final synthetic Ltt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lzn/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lzn/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/n;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ltt/n;->e:Lzn/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltt/n;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iget-object v2, p0, Ltt/n;->e:Lzn/d;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Lwo/l;->seekTo(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lwo/l;->resume()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
.end method
