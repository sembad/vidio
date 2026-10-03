.class public final synthetic Ldt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lu90/b;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lu90/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/i;->d:Lu90/b;

    iput-wide p2, p0, Ldt/i;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldt/h$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldt/i;->d:Lu90/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldt/h$a;

    .line 12
    .line 13
    iget-wide v1, p0, Ldt/i;->e:J

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, p1, v1, v2, v3}, Ldt/h$a;-><init>(Lu90/b;JLjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
