.class public final synthetic Ltt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lzs/g;

.field public final synthetic i:Lzs/o0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lzs/g;Lzs/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/l;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ltt/l;->e:Lzs/g;

    iput-object p3, p0, Ltt/l;->i:Lzs/o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltt/l;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltt/l;->e:Lzs/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzs/g;->g()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Ltt/l;->i:Lzs/o0;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lzs/o0;->c(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
