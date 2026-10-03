.class public final synthetic Lfq/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lzn/e;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lzn/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/b6;->d:Lzn/e;

    iput-wide p2, p0, Lfq/b6;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfq/g6;

    .line 7
    .line 8
    iget-object v0, p0, Lfq/b6;->d:Lzn/e;

    .line 9
    .line 10
    iget-wide v1, p0, Lfq/b6;->e:J

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, v2}, Lfq/g6;-><init>(Lzn/e;J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
