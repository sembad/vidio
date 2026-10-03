.class public final synthetic Lkw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lkw/b;->c:Z

    iput-wide p1, p0, Lkw/b;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc4/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkw/d;

    .line 7
    .line 8
    iget-wide v1, p0, Lkw/b;->d:J

    .line 9
    .line 10
    iget-boolean v3, p0, Lkw/b;->c:Z

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lkw/d;-><init>(JZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lc4/j;->g(Lkotlin/jvm/functions/Function1;)Lc4/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
