.class public final synthetic Llo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Llo/r;

.field public final synthetic d:Lcom/vidio/domain/entity/Content;

.field public final synthetic e:Lkq/d;


# direct methods
.method public synthetic constructor <init>(Llo/r;Lcom/vidio/domain/entity/Content;Lkq/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/f;->c:Llo/r;

    iput-object p2, p0, Llo/f;->d:Lcom/vidio/domain/entity/Content;

    iput-object p3, p0, Llo/f;->e:Lkq/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llo/f;->e:Lkq/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkq/d;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lkq/d;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Llo/f;->c:Llo/r;

    .line 12
    .line 13
    iget-object v4, p0, Llo/f;->d:Lcom/vidio/domain/entity/Content;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v1, v2, v0}, Llo/r;->v(Lcom/vidio/domain/entity/Content;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method
