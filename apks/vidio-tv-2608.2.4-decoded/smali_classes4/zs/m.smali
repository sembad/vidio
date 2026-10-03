.class public final synthetic Lzs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lzn/d;

.field public final synthetic i:Lf2/f0;

.field public final synthetic v:Lzs/y;


# direct methods
.method public synthetic constructor <init>(ZLzn/d;Lf2/f0;Lzs/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzs/m;->d:Z

    iput-object p2, p0, Lzs/m;->e:Lzn/d;

    iput-object p3, p0, Lzs/m;->i:Lf2/f0;

    iput-object p4, p0, Lzs/m;->v:Lzs/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzs/m;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzs/m;->e:Lzn/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lwo/y;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lwo/l;->resume()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Lwo/l;->pause()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lzs/m;->i:Lf2/f0;

    .line 21
    .line 22
    invoke-static {v0}, Leu/y;->a(Lf2/f0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzs/m;->v:Lzs/y;

    .line 26
    .line 27
    invoke-static {v0}, Lzs/y;->i(Lzs/y;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0
.end method
